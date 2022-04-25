// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminruntimesettings/eluminprivilege.hx
package unreal.luminruntimesettings;
@:flatEnum
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:uname("ELuminPrivilege")
@:class
@:uextern
@:uenum
enum ELuminPrivilege {
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
  SocialConnectionsSelectAccess;
  SecureBrowserWindow;
  BluetoothAdapterExternalApp;
  BluetoothAdapterUser;
  BluetoothGattWrite;
  
}

@:ueGluePath("uhx.glues.ELuminPrivilege_Glue")
@:flatEnum
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:uname("ELuminPrivilege")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELuminPrivilege> {\n\tstatic ELuminPrivilege haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELuminPrivilege ue);\n};\n}\n\nELuminPrivilege uhx::EnumGlue< ELuminPrivilege >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELuminPrivilege) uhx::glues::ELuminPrivilege_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELuminPrivilege >::ueToHaxe(ELuminPrivilege ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELuminPrivilege\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELuminPrivilege_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.luminruntimesettings.ELuminPrivilege.*") class ELuminPrivilege_EnumConv {
  public static var all:Array<ELuminPrivilege>;
  static function __init__(){
    uhx.EnumMap.set("ELuminPrivilege", all = std.Type.allEnums(unreal.luminruntimesettings.ELuminPrivilege));
    uhx.EnumMap.setUeToHaxe("ELuminPrivilege", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.luminruntimesettings.ELuminPrivilege", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELuminPrivilege_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELuminPrivilege) value) {\n\tcase ELuminPrivilege::Invalid:\n\t\treturn 1;\n\tcase ELuminPrivilege::BatteryInfo:\n\t\treturn 2;\n\tcase ELuminPrivilege::CameraCapture:\n\t\treturn 3;\n\tcase ELuminPrivilege::ComputerVision:\n\t\treturn 4;\n\tcase ELuminPrivilege::WorldReconstruction:\n\t\treturn 5;\n\tcase ELuminPrivilege::InAppPurchase:\n\t\treturn 6;\n\tcase ELuminPrivilege::AudioCaptureMic:\n\t\treturn 7;\n\tcase ELuminPrivilege::DrmCertificates:\n\t\treturn 8;\n\tcase ELuminPrivilege::Occlusion:\n\t\treturn 9;\n\tcase ELuminPrivilege::LowLatencyLightwear:\n\t\treturn 10;\n\tcase ELuminPrivilege::Internet:\n\t\treturn 11;\n\tcase ELuminPrivilege::IdentityRead:\n\t\treturn 12;\n\tcase ELuminPrivilege::BackgroundDownload:\n\t\treturn 13;\n\tcase ELuminPrivilege::BackgroundUpload:\n\t\treturn 14;\n\tcase ELuminPrivilege::MediaDrm:\n\t\treturn 15;\n\tcase ELuminPrivilege::Media:\n\t\treturn 16;\n\tcase ELuminPrivilege::MediaMetadata:\n\t\treturn 17;\n\tcase ELuminPrivilege::PowerInfo:\n\t\treturn 18;\n\tcase ELuminPrivilege::LocalAreaNetwork:\n\t\treturn 19;\n\tcase ELuminPrivilege::VoiceInput:\n\t\treturn 20;\n\tcase ELuminPrivilege::Documents:\n\t\treturn 21;\n\tcase ELuminPrivilege::ConnectBackgroundMusicService:\n\t\treturn 22;\n\tcase ELuminPrivilege::RegisterBackgroundMusicService:\n\t\treturn 23;\n\tcase ELuminPrivilege::PcfRead:\n\t\treturn 24;\n\tcase ELuminPrivilege::PwFoundObjRead:\n\t\treturn 25;\n\tcase ELuminPrivilege::NormalNotificationsUsage:\n\t\treturn 26;\n\tcase ELuminPrivilege::MusicService:\n\t\treturn 27;\n\tcase ELuminPrivilege::ControllerPose:\n\t\treturn 28;\n\tcase ELuminPrivilege::GesturesSubscribe:\n\t\treturn 29;\n\tcase ELuminPrivilege::GesturesConfig:\n\t\treturn 30;\n\tcase ELuminPrivilege::AddressBookRead:\n\t\treturn 31;\n\tcase ELuminPrivilege::AddressBookWrite:\n\t\treturn 32;\n\tcase ELuminPrivilege::AddressBookBasicAccess:\n\t\treturn 33;\n\tcase ELuminPrivilege::CoarseLocation:\n\t\treturn 34;\n\tcase ELuminPrivilege::FineLocation:\n\t\treturn 35;\n\tcase ELuminPrivilege::HandMesh:\n\t\treturn 36;\n\tcase ELuminPrivilege::WifiStatusRead:\n\t\treturn 37;\n\tcase ELuminPrivilege::SocialConnectionsInvitesAccess:\n\t\treturn 38;\n\tcase ELuminPrivilege::SocialConnectionsSelectAccess:\n\t\treturn 39;\n\tcase ELuminPrivilege::SecureBrowserWindow:\n\t\treturn 40;\n\tcase ELuminPrivilege::BluetoothAdapterExternalApp:\n\t\treturn 41;\n\tcase ELuminPrivilege::BluetoothAdapterUser:\n\t\treturn 42;\n\tcase ELuminPrivilege::BluetoothGattWrite:\n\t\treturn 43;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.luminruntimesettings.ELuminPrivilege.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELuminPrivilege_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELuminPrivilege_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELuminPrivilege::Invalid;\n\tcase 2:\n\t\treturn (int) ELuminPrivilege::BatteryInfo;\n\tcase 3:\n\t\treturn (int) ELuminPrivilege::CameraCapture;\n\tcase 4:\n\t\treturn (int) ELuminPrivilege::ComputerVision;\n\tcase 5:\n\t\treturn (int) ELuminPrivilege::WorldReconstruction;\n\tcase 6:\n\t\treturn (int) ELuminPrivilege::InAppPurchase;\n\tcase 7:\n\t\treturn (int) ELuminPrivilege::AudioCaptureMic;\n\tcase 8:\n\t\treturn (int) ELuminPrivilege::DrmCertificates;\n\tcase 9:\n\t\treturn (int) ELuminPrivilege::Occlusion;\n\tcase 10:\n\t\treturn (int) ELuminPrivilege::LowLatencyLightwear;\n\tcase 11:\n\t\treturn (int) ELuminPrivilege::Internet;\n\tcase 12:\n\t\treturn (int) ELuminPrivilege::IdentityRead;\n\tcase 13:\n\t\treturn (int) ELuminPrivilege::BackgroundDownload;\n\tcase 14:\n\t\treturn (int) ELuminPrivilege::BackgroundUpload;\n\tcase 15:\n\t\treturn (int) ELuminPrivilege::MediaDrm;\n\tcase 16:\n\t\treturn (int) ELuminPrivilege::Media;\n\tcase 17:\n\t\treturn (int) ELuminPrivilege::MediaMetadata;\n\tcase 18:\n\t\treturn (int) ELuminPrivilege::PowerInfo;\n\tcase 19:\n\t\treturn (int) ELuminPrivilege::LocalAreaNetwork;\n\tcase 20:\n\t\treturn (int) ELuminPrivilege::VoiceInput;\n\tcase 21:\n\t\treturn (int) ELuminPrivilege::Documents;\n\tcase 22:\n\t\treturn (int) ELuminPrivilege::ConnectBackgroundMusicService;\n\tcase 23:\n\t\treturn (int) ELuminPrivilege::RegisterBackgroundMusicService;\n\tcase 24:\n\t\treturn (int) ELuminPrivilege::PcfRead;\n\tcase 25:\n\t\treturn (int) ELuminPrivilege::PwFoundObjRead;\n\tcase 26:\n\t\treturn (int) ELuminPrivilege::NormalNotificationsUsage;\n\tcase 27:\n\t\treturn (int) ELuminPrivilege::MusicService;\n\tcase 28:\n\t\treturn (int) ELuminPrivilege::ControllerPose;\n\tcase 29:\n\t\treturn (int) ELuminPrivilege::GesturesSubscribe;\n\tcase 30:\n\t\treturn (int) ELuminPrivilege::GesturesConfig;\n\tcase 31:\n\t\treturn (int) ELuminPrivilege::AddressBookRead;\n\tcase 32:\n\t\treturn (int) ELuminPrivilege::AddressBookWrite;\n\tcase 33:\n\t\treturn (int) ELuminPrivilege::AddressBookBasicAccess;\n\tcase 34:\n\t\treturn (int) ELuminPrivilege::CoarseLocation;\n\tcase 35:\n\t\treturn (int) ELuminPrivilege::FineLocation;\n\tcase 36:\n\t\treturn (int) ELuminPrivilege::HandMesh;\n\tcase 37:\n\t\treturn (int) ELuminPrivilege::WifiStatusRead;\n\tcase 38:\n\t\treturn (int) ELuminPrivilege::SocialConnectionsInvitesAccess;\n\tcase 39:\n\t\treturn (int) ELuminPrivilege::SocialConnectionsSelectAccess;\n\tcase 40:\n\t\treturn (int) ELuminPrivilege::SecureBrowserWindow;\n\tcase 41:\n\t\treturn (int) ELuminPrivilege::BluetoothAdapterExternalApp;\n\tcase 42:\n\t\treturn (int) ELuminPrivilege::BluetoothAdapterUser;\n\tcase 43:\n\t\treturn (int) ELuminPrivilege::BluetoothGattWrite;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.luminruntimesettings.ELuminPrivilege.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELuminPrivilege_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.luminruntimesettings.ELuminPrivilege return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.luminruntimesettings.ELuminPrivilege):Int return haxeToUe(v.getIndex() + 1);
}

