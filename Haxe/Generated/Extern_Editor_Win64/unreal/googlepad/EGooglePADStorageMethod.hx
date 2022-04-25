// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/googlepad/egooglepadstoragemethod.hx
package unreal.googlepad;
/**
  
  The method used to store an Asset Pack on the device.
  
**/

@:flatEnum
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADStorageMethod")
@:class
@:uextern
@:uenum
enum EGooglePADStorageMethod {
  /**
    
    The Asset Pack is unpacked into a folder containing individual asset files. Assets can be accessed via standard File APIs.
    
  **/
  
  AssetPack_STORAGE_FILES;
  /**
    
    The Asset Pack is installed as an APK containing packed asset files. Assets can be accessed via AAssetManager.
    
  **/
  
  AssetPack_STORAGE_APK;
  /**
    
    Nothing is known, perhaps due to an error.
    
  **/
  
  AssetPack_STORAGE_UNKNOWN;
  /**
    
    The Asset Pack is not installed.
    
  **/
  
  AssetPack_STORAGE_NOT_INSTALLED;
  
}

@:ueGluePath("uhx.glues.EGooglePADStorageMethod_Glue")
@:flatEnum
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADStorageMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGooglePADStorageMethod> {\n\tstatic EGooglePADStorageMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGooglePADStorageMethod ue);\n};\n}\n\nEGooglePADStorageMethod uhx::EnumGlue< EGooglePADStorageMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGooglePADStorageMethod) uhx::glues::EGooglePADStorageMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGooglePADStorageMethod >::ueToHaxe(EGooglePADStorageMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGooglePADStorageMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGooglePADStorageMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.googlepad.EGooglePADStorageMethod.*") class EGooglePADStorageMethod_EnumConv {
  public static var all:Array<EGooglePADStorageMethod>;
  static function __init__(){
    uhx.EnumMap.set("EGooglePADStorageMethod", all = std.Type.allEnums(unreal.googlepad.EGooglePADStorageMethod));
    uhx.EnumMap.setUeToHaxe("EGooglePADStorageMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.googlepad.EGooglePADStorageMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGooglePADStorageMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGooglePADStorageMethod) value) {\n\tcase EGooglePADStorageMethod::AssetPack_STORAGE_FILES:\n\t\treturn 1;\n\tcase EGooglePADStorageMethod::AssetPack_STORAGE_APK:\n\t\treturn 2;\n\tcase EGooglePADStorageMethod::AssetPack_STORAGE_UNKNOWN:\n\t\treturn 3;\n\tcase EGooglePADStorageMethod::AssetPack_STORAGE_NOT_INSTALLED:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.googlepad.EGooglePADStorageMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGooglePADStorageMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGooglePADStorageMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGooglePADStorageMethod::AssetPack_STORAGE_FILES;\n\tcase 2:\n\t\treturn (int) EGooglePADStorageMethod::AssetPack_STORAGE_APK;\n\tcase 3:\n\t\treturn (int) EGooglePADStorageMethod::AssetPack_STORAGE_UNKNOWN;\n\tcase 4:\n\t\treturn (int) EGooglePADStorageMethod::AssetPack_STORAGE_NOT_INSTALLED;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.googlepad.EGooglePADStorageMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGooglePADStorageMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.googlepad.EGooglePADStorageMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.googlepad.EGooglePADStorageMethod):Int return haxeToUe(v.getIndex() + 1);
}

