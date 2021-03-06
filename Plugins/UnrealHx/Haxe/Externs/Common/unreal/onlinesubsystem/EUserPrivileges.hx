package unreal.onlinesubsystem;

@:glueCppIncludes("OnlineIdentityInterface.h") @:umodule("OnlineSubsystem")
@:uname("EUserPrivileges.Type")
@:uextern extern enum EUserPrivileges
{
	/** Whether the user can play at all, online or offline - may be age restricted */
	CanPlay;
	/** Whether the user can play in online modes */
	CanPlayOnline;
	/** Whether the user can use voice and text chat */
	CanCommunicateOnline;
	/** Whether the user can use content generated by other users */
	CanUseUserGeneratedContent;
	/** Whether the user can ever participate in cross-play due to age restrictions */
	CanUserCrossPlay;
}
