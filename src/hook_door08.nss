// -----------------------------------------------------------------------------
//    File: hook_door08.nss
//  System: Core Framework (event script)
//     URL: https://github.com/squattingmonk/nwn-core-framework
// Authors: Michael A. Sinclair (Squatting Monk) <squattingmonk@gmail.com>
// -----------------------------------------------------------------------------
// Door OnOpen event script. Place this script on the OnOpen event under Door
// Properties.
// -----------------------------------------------------------------------------

#include "core_i_events"

void main()
{
    RunEvent(DOOR_EVENT_ON_OPEN, GetLastOpenedBy());
}