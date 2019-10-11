
#ifndef SIRHENRY_H
#define SIRHENRY_H

class CSirHenry : public CTalkMonster
{
public:
	void KeyValue( KeyValueData *pkvd );
	void Spawn( void );
	void Precache( void );

	void SetYawSpeed( void );
	int  Classify ( void );
	void HandleAnimEvent( MonsterEvent_t *pEvent );
	void RunTask( Task_t *pTask );
	void StartTask( Task_t *pTask );
	int	ObjectCaps( void ) { return CTalkMonster :: ObjectCaps() | FCAP_IMPULSE_USE; }
	virtual int FriendNumber( int arrayNumber );
	void SetActivity ( Activity newActivity );
	Activity GetStoppedActivity( void );
	int ISoundMask( void );
	void DeclineFollowing( void );

	BOOL CheckMeleeAttack1 ( float flDot, float flDist );
	BOOL CheckRangeAttack1 ( float flDot, float flDist );
	BOOL CheckRangeAttack2 ( float flDot, float flDist );
	float	CoverRadius( void ) { return 1200; }		// Need more room for cover because SirHenry want to get far away!
	BOOL	DisregardEnemy( CBaseEntity *pEnemy ) { return !pEnemy->IsAlive(); }
	void TraceAttack( entvars_t *pevAttacker, float flDamage, Vector vecDir, TraceResult *ptr, int bitsDamageType);
	int TakeDamage( entvars_t* pevInflictor, entvars_t* pevAttacker, float flDamage, int bitsDamageType);
	Vector GetGunPosition( void );

	int m_iHolding;	// the index of what Sir Henry is holding

	void ClearBeams( );
	void ArmBeam( int side );
	void WackBeam( int side, CBaseEntity *pEntity );
	void BeamGlow( void );
	void ZapBeam( int side );

	CBeam *m_pBeam[SIRHENRY_MAX_BEAMS];

	int m_iBeams;
	float m_flNextAttack;
	void	Scream( void );

	// Override these to set behavior
	Schedule_t *GetScheduleOfType ( int Type );
	Schedule_t *GetSchedule ( void );
	MONSTERSTATE GetIdealState ( void );

	static const char *pAttackHitSounds[];
	static const char *pAttackMissSounds[];

	void DeathSound( void );
	void PainSound( void );
	
	void TalkInit( void );

	void GibMonster ( void );
	void Killed( entvars_t *pevAttacker, int iGib );
	
	virtual int		Save( CSave &save );
	virtual int		Restore( CRestore &restore );
	static	TYPEDESCRIPTION m_SaveData[];

	CUSTOM_SCHEDULES;

private:	
	float m_painTime;
};


////////////////////////////////////////////////////////////////////////////////////////////

class CDeadSirHenry : public CBaseMonster
{
public:
	void Spawn( void );
	int	Classify ( void ) { return	CLASS_HUMAN_PASSIVE; }

	void KeyValue( KeyValueData *pkvd );
	int	m_iPose;// which sequence to display
	static char *m_szPoses[7];
};


/////////////////////////////////////////////////////////////////////////////////////////////

class CSittingSirHenry : public CSirHenry // kdb: changed from public CBaseMonster so he can speak
{
public:
	void Spawn( void );
	void  Precache( void );

	void EXPORT SittingThink( void );
	int	Classify ( void );
	virtual int		Save( CSave &save );
	virtual int		Restore( CRestore &restore );
	static	TYPEDESCRIPTION m_SaveData[];

	virtual void SetAnswerQuestion( CTalkMonster *pSpeaker );
	int FriendNumber( int arrayNumber );

	int FIdleSpeak ( void );
	int		m_baseSequence;	
	int		m_headTurn;
	float	m_flResponseDelay;
};





#endif
