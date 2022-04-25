// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/equartzcommanddelegatesubtype.hx
package unreal;
/**
  
  An enumeration for specifying different TYPES of delegates
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzCommandDelegateSubType")
@:class
@:uextern
@:uenum
enum EQuartzCommandDelegateSubType {
  /**
    
    The command will not execute (i.e. Clock doesn't exist or PlayQuantized failed concurrency)
    @DisplayName Failed To Queue
    
  **/
  
  @DisplayName("Failed To Queue")
  CommandOnFailedToQueue;
  /**
    
    The command has been passed to the Audio Render Thread
    @DisplayName Queued
    
  **/
  
  @DisplayName("Queued")
  CommandOnQueued;
  /**
    
    The command was stopped before it could execute
    @DisplayName Canceled
    
  **/
  
  @DisplayName("Canceled")
  CommandOnCanceled;
  /**
    
    execute off this to be in sync w/ sound starting
    @DisplayName About To Start
    
  **/
  
  @DisplayName("About To Start")
  CommandOnAboutToStart;
  /**
    
    the command was just executed on the Audio Render Thrtead
    @DisplayName Started
    
  **/
  
  @DisplayName("Started")
  CommandOnStarted;
  /**
    
    CommandCompleted                        UMETA(DisplayName = "Completed", ToolTip = "same as 'Started' unless command is looping"),
    
  **/
  
  Count;
  
}

@:ueGluePath("uhx.glues.EQuartzCommandDelegateSubType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzCommandDelegateSubType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQuartzCommandDelegateSubType> {\n\tstatic EQuartzCommandDelegateSubType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQuartzCommandDelegateSubType ue);\n};\n}\n\nEQuartzCommandDelegateSubType uhx::EnumGlue< EQuartzCommandDelegateSubType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQuartzCommandDelegateSubType) uhx::glues::EQuartzCommandDelegateSubType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQuartzCommandDelegateSubType >::ueToHaxe(EQuartzCommandDelegateSubType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQuartzCommandDelegateSubType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQuartzCommandDelegateSubType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EQuartzCommandDelegateSubType.*") class EQuartzCommandDelegateSubType_EnumConv {
  public static var all:Array<EQuartzCommandDelegateSubType>;
  static function __init__(){
    uhx.EnumMap.set("EQuartzCommandDelegateSubType", all = std.Type.allEnums(unreal.EQuartzCommandDelegateSubType));
    uhx.EnumMap.setUeToHaxe("EQuartzCommandDelegateSubType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EQuartzCommandDelegateSubType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQuartzCommandDelegateSubType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQuartzCommandDelegateSubType) value) {\n\tcase EQuartzCommandDelegateSubType::CommandOnFailedToQueue:\n\t\treturn 1;\n\tcase EQuartzCommandDelegateSubType::CommandOnQueued:\n\t\treturn 2;\n\tcase EQuartzCommandDelegateSubType::CommandOnCanceled:\n\t\treturn 3;\n\tcase EQuartzCommandDelegateSubType::CommandOnAboutToStart:\n\t\treturn 4;\n\tcase EQuartzCommandDelegateSubType::CommandOnStarted:\n\t\treturn 5;\n\tcase EQuartzCommandDelegateSubType::Count:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuartzCommandDelegateSubType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQuartzCommandDelegateSubType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQuartzCommandDelegateSubType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQuartzCommandDelegateSubType::CommandOnFailedToQueue;\n\tcase 2:\n\t\treturn (int) EQuartzCommandDelegateSubType::CommandOnQueued;\n\tcase 3:\n\t\treturn (int) EQuartzCommandDelegateSubType::CommandOnCanceled;\n\tcase 4:\n\t\treturn (int) EQuartzCommandDelegateSubType::CommandOnAboutToStart;\n\tcase 5:\n\t\treturn (int) EQuartzCommandDelegateSubType::CommandOnStarted;\n\tcase 6:\n\t\treturn (int) EQuartzCommandDelegateSubType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuartzCommandDelegateSubType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQuartzCommandDelegateSubType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EQuartzCommandDelegateSubType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EQuartzCommandDelegateSubType):Int return haxeToUe(v.getIndex() + 1);
}

