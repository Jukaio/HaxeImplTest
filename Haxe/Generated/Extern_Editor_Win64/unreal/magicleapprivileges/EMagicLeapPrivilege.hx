// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapprivileges/emagicleapprivilege.hx
package unreal.magicleapprivileges;
/**
  
  Privileges an app can request for from the system.
  
**/

@:flatEnum
@:umodule("MagicLeapPrivileges")
@:glueCppIncludes("Public/MagicLeapPrivilegeTypes.h")
@:uname("EMagicLeapPrivilege")
@:class
@:uextern
@:uenum
enum EMagicLeapPrivilege {
  Invalid;
  BatteryInfo;
  CameraCapture;
  ComputerVision;
  WorldReconstruction;
  InAppPurchase;
  AudioCaptureMic;
  DrmCertificates;
  Occlusion;
  LowLatencyLightwear;
  Internet;
  IdentityRead;
  BackgroundDownload;
  BackgroundUpload;
  MediaDrm;
  Media;
  MediaMetadata;
  PowerInfo;
  LocalAreaNetwork;
  VoiceInput;
  Documents;
  ConnectBackgroundMusicService;
  RegisterBackgroundMusicService;
  PcfRead;
  PwFoundObjRead;
  NormalNotificationsUsage;
  MusicService;
  ControllerPose;
  GesturesSubscribe;
  GesturesConfig;
  AddressBookRead;
  AddressBookWrite;
  AddressBookBasicAccess;
  CoarseLocation;
  FineLocation;
  HandMesh;
  WifiStatusRead;
  SocialConnectionsInvitesAccess;
  SecureBrowserWindow;
  
}

@:ueGluePath("uhx.glues.EMagicLeapPrivilege_Glue")
@:flatEnum
@:umodule("MagicLeapPrivileges")
@:glueCppIncludes("Public/MagicLeapPrivilegeTypes.h")
@:uname("EMagicLeapPrivilege")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapPrivilege> {\n\tstatic EMagicLeapPrivilege haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapPrivilege ue);\n};\n}\n\nEMagicLeapPrivilege uhx::EnumGlue< EMagicLeapPrivilege >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapPrivilege) uhx::glues::EMagicLeapPrivilege_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapPrivilege >::ueToHaxe(EMagicLeapPrivilege ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapPrivilege\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapPrivilege_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapprivileges.EMagicLeapPrivilege.*") class EMagicLeapPrivilege_EnumConv {
  public static var all:Array<EMagicLeapPrivilege>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapPrivilege", all = std.Type.allEnums(unreal.magicleapprivileges.EMagicLeapPrivilege));
    uhx.EnumMap.setUeToHaxe("EMagicLeapPrivilege", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapprivileges.EMagicLeapPrivilege", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapPrivilege_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapPrivilege) value) {\n\tcase EMagicLeapPrivilege::Invalid:\n\t\treturn 1;\n\tcase EMagicLeapPrivilege::BatteryInfo:\n\t\treturn 2;\n\tcase EMagicLeapPrivilege::CameraCapture:\n\t\treturn 3;\n\tcase EMagicLeapPrivilege::ComputerVision:\n\t\treturn 4;\n\tcase EMagicLeapPrivilege::WorldReconstruction:\n\t\treturn 5;\n\tcase EMagicLeapPrivilege::InAppPurchase:\n\t\treturn 6;\n\tcase EMagicLeapPrivilege::AudioCaptureMic:\n\t\treturn 7;\n\tcase EMagicLeapPrivilege::DrmCertificates:\n\t\treturn 8;\n\tcase EMagicLeapPrivilege::Occlusion:\n\t\treturn 9;\n\tcase EMagicLeapPrivilege::LowLatencyLightwear:\n\t\treturn 10;\n\tcase EMagicLeapPrivilege::Internet:\n\t\treturn 11;\n\tcase EMagicLeapPrivilege::IdentityRead:\n\t\treturn 12;\n\tcase EMagicLeapPrivilege::BackgroundDownload:\n\t\treturn 13;\n\tcase EMagicLeapPrivilege::BackgroundUpload:\n\t\treturn 14;\n\tcase EMagicLeapPrivilege::MediaDrm:\n\t\treturn 15;\n\tcase EMagicLeapPrivilege::Media:\n\t\treturn 16;\n\tcase EMagicLeapPrivilege::MediaMetadata:\n\t\treturn 17;\n\tcase EMagicLeapPrivilege::PowerInfo:\n\t\treturn 18;\n\tcase EMagicLeapPrivilege::LocalAreaNetwork:\n\t\treturn 19;\n\tcase EMagicLeapPrivilege::VoiceInput:\n\t\treturn 20;\n\tcase EMagicLeapPrivilege::Documents:\n\t\treturn 21;\n\tcase EMagicLeapPrivilege::ConnectBackgroundMusicService:\n\t\treturn 22;\n\tcase EMagicLeapPrivilege::RegisterBackgroundMusicService:\n\t\treturn 23;\n\tcase EMagicLeapPrivilege::PcfRead:\n\t\treturn 24;\n\tcase EMagicLeapPrivilege::PwFoundObjRead:\n\t\treturn 25;\n\tcase EMagicLeapPrivilege::NormalNotificationsUsage:\n\t\treturn 26;\n\tcase EMagicLeapPrivilege::MusicService:\n\t\treturn 27;\n\tcase EMagicLeapPrivilege::ControllerPose:\n\t\treturn 28;\n\tcase EMagicLeapPrivilege::GesturesSubscribe:\n\t\treturn 29;\n\tcase EMagicLeapPrivilege::GesturesConfig:\n\t\treturn 30;\n\tcase EMagicLeapPrivilege::AddressBookRead:\n\t\treturn 31;\n\tcase EMagicLeapPrivilege::AddressBookWrite:\n\t\treturn 32;\n\tcase EMagicLeapPrivilege::AddressBookBasicAccess:\n\t\treturn 33;\n\tcase EMagicLeapPrivilege::CoarseLocation:\n\t\treturn 34;\n\tcase EMagicLeapPrivilege::FineLocation:\n\t\treturn 35;\n\tcase EMagicLeapPrivilege::HandMesh:\n\t\treturn 36;\n\tcase EMagicLeapPrivilege::WifiStatusRead:\n\t\treturn 37;\n\tcase EMagicLeapPrivilege::SocialConnectionsInvitesAccess:\n\t\treturn 38;\n\tcase EMagicLeapPrivilege::SecureBrowserWindow:\n\t\treturn 39;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapprivileges.EMagicLeapPrivilege.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapPrivilege_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapPrivilege_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapPrivilege::Invalid;\n\tcase 2:\n\t\treturn (int) EMagicLeapPrivilege::BatteryInfo;\n\tcase 3:\n\t\treturn (int) EMagicLeapPrivilege::CameraCapture;\n\tcase 4:\n\t\treturn (int) EMagicLeapPrivilege::ComputerVision;\n\tcase 5:\n\t\treturn (int) EMagicLeapPrivilege::WorldReconstruction;\n\tcase 6:\n\t\treturn (int) EMagicLeapPrivilege::InAppPurchase;\n\tcase 7:\n\t\treturn (int) EMagicLeapPrivilege::AudioCaptureMic;\n\tcase 8:\n\t\treturn (int) EMagicLeapPrivilege::DrmCertificates;\n\tcase 9:\n\t\treturn (int) EMagicLeapPrivilege::Occlusion;\n\tcase 10:\n\t\treturn (int) EMagicLeapPrivilege::LowLatencyLightwear;\n\tcase 11:\n\t\treturn (int) EMagicLeapPrivilege::Internet;\n\tcase 12:\n\t\treturn (int) EMagicLeapPrivilege::IdentityRead;\n\tcase 13:\n\t\treturn (int) EMagicLeapPrivilege::BackgroundDownload;\n\tcase 14:\n\t\treturn (int) EMagicLeapPrivilege::BackgroundUpload;\n\tcase 15:\n\t\treturn (int) EMagicLeapPrivilege::MediaDrm;\n\tcase 16:\n\t\treturn (int) EMagicLeapPrivilege::Media;\n\tcase 17:\n\t\treturn (int) EMagicLeapPrivilege::MediaMetadata;\n\tcase 18:\n\t\treturn (int) EMagicLeapPrivilege::PowerInfo;\n\tcase 19:\n\t\treturn (int) EMagicLeapPrivilege::LocalAreaNetwork;\n\tcase 20:\n\t\treturn (int) EMagicLeapPrivilege::VoiceInput;\n\tcase 21:\n\t\treturn (int) EMagicLeapPrivilege::Documents;\n\tcase 22:\n\t\treturn (int) EMagicLeapPrivilege::ConnectBackgroundMusicService;\n\tcase 23:\n\t\treturn (int) EMagicLeapPrivilege::RegisterBackgroundMusicService;\n\tcase 24:\n\t\treturn (int) EMagicLeapPrivilege::PcfRead;\n\tcase 25:\n\t\treturn (int) EMagicLeapPrivilege::PwFoundObjRead;\n\tcase 26:\n\t\treturn (int) EMagicLeapPrivilege::NormalNotificationsUsage;\n\tcase 27:\n\t\treturn (int) EMagicLeapPrivilege::MusicService;\n\tcase 28:\n\t\treturn (int) EMagicLeapPrivilege::ControllerPose;\n\tcase 29:\n\t\treturn (int) EMagicLeapPrivilege::GesturesSubscribe;\n\tcase 30:\n\t\treturn (int) EMagicLeapPrivilege::GesturesConfig;\n\tcase 31:\n\t\treturn (int) EMagicLeapPrivilege::AddressBookRead;\n\tcase 32:\n\t\treturn (int) EMagicLeapPrivilege::AddressBookWrite;\n\tcase 33:\n\t\treturn (int) EMagicLeapPrivilege::AddressBookBasicAccess;\n\tcase 34:\n\t\treturn (int) EMagicLeapPrivilege::CoarseLocation;\n\tcase 35:\n\t\treturn (int) EMagicLeapPrivilege::FineLocation;\n\tcase 36:\n\t\treturn (int) EMagicLeapPrivilege::HandMesh;\n\tcase 37:\n\t\treturn (int) EMagicLeapPrivilege::WifiStatusRead;\n\tcase 38:\n\t\treturn (int) EMagicLeapPrivilege::SocialConnectionsInvitesAccess;\n\tcase 39:\n\t\treturn (int) EMagicLeapPrivilege::SecureBrowserWindow;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapprivileges.EMagicLeapPrivilege.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapPrivilege_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapprivileges.EMagicLeapPrivilege return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapprivileges.EMagicLeapPrivilege):Int return haxeToUe(v.getIndex() + 1);
}

