
#ifndef BMODELS_H
#define BMODELS_H


class CFuncWall : public CBaseEntity
{
public:
	void	Spawn( void );
	void	Use( CBaseEntity *pActivator, CBaseEntity *pCaller, USE_TYPE useType, float value );

	virtual STATE GetState( void ) { return pev->frame?STATE_ON:STATE_OFF; };

	// Bmodels don't go across transitions
	virtual int	ObjectCaps( void ) { return CBaseEntity :: ObjectCaps() & ~FCAP_ACROSS_TRANSITION; }
};


// -------------------------------------------------------------------------------
//
// Burning clip brush
// 
// This brush will be solid for any entity who has the FL_BURNING_CLIP flag set
// in pev->flags
//
// otherwise it will be invisible and not solid.  This can be used to keep 
// specific monsters out of certain areas
//
// -------------------------------------------------------------------------------
class CFuncBurningClip : public CFuncWall
{
public:
	void	Spawn( void );
	void	Use( CBaseEntity *pActivator, CBaseEntity *pCaller, USE_TYPE useType, float value ) {}		// Clear out func_wall's use function
};

// -------------------------------------------------------------------------------
//
// Monster only clip brush
// 
// This brush will be solid for any entity who has the FL_MONSTERCLIP flag set
// in pev->flags
//
// otherwise it will be invisible and not solid.  This can be used to keep 
// specific monsters out of certain areas
//
// -------------------------------------------------------------------------------

class CFuncMonsterClip : public CFuncWall
{
public:
	void	Spawn( void );
	void	Use( CBaseEntity *pActivator, CBaseEntity *pCaller, USE_TYPE useType, float value ) {}		// Clear out func_wall's use function
};


#endif

