#ifndef __VGUI_TEAMMENU__
#define	__VGUI_TEAMMENU__

#include <teammenu.h>

#include "basemodelpanel.h"

class CFortressTeamMenu : public CTeamMenu
{
private:
	DECLARE_CLASS_SIMPLE(CFortressTeamMenu,CTeamMenu);

public:
	CFortressTeamMenu(IViewPort *pViewport);
	~CFortressTeamMenu();

protected:
	virtual void	OnCommand(const char *command);
	virtual void	OnTick(void);

private:
	int	iLastPreview;

	//vgui::CModel
	vgui::RichText	*vTeamDescription;

	CModelPanel	*mTeamPreviewPanel;

	vgui::Button	
		*bAlienButton,
		*bHumanButton,
		*bAutoButton,
		*bCancelButton;
};

#endif