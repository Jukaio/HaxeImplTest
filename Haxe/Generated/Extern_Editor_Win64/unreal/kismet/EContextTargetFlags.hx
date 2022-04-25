// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/kismet/econtexttargetflags.hx
package unreal.kismet;
@:flatEnum
@:umodule("Kismet")
@:glueCppIncludes("Public/BlueprintActionMenuUtils.h")
@:uname("EContextTargetFlags.Type")
@:uextern
@:uenum
enum EContextTargetFlags {
  /**
    
    Include functions and variables that belong to this Blueprint.
    @DisplayName This Blueprint
    
  **/
  
  @DisplayName("This Blueprint")
  TARGET_Blueprint;
  /**
    
    Include functions that belong to components of this Blueprint and/or the other target classes.
    @DisplayName Components
    
  **/
  
  @DisplayName("Components")
  TARGET_SubComponents;
  /**
    
    Include functions and variables that belong to the same class that the pin's node does.
    @DisplayName Node Target
    
  **/
  
  @DisplayName("Node Target")
  TARGET_NodeTarget;
  /**
    
    Include functions and variables that belong to this pin type.
    @DisplayName Pin Type Class
    
  **/
  
  @DisplayName("Pin Type Class")
  TARGET_PinObject;
  /**
    
    Include functions and variables that belong to any of this node's output types.
    @DisplayName Other Object Outputs
    
  **/
  
  @DisplayName("Other Object Outputs")
  TARGET_SiblingPinObjects;
  /**
    
    Include static functions that are globally accessible (belonging to function/macro libraries, etc.).
    @DisplayName Libraries
    
  **/
  
  @DisplayName("Libraries")
  TARGET_BlueprintLibraries;
  /**
    
    +1 to the last flag (so we can easily iterate these flags)
    
  **/
  
  ContextTargetFlagsEnd;
  
}

@:ueGluePath("uhx.glues.EContextTargetFlags_Glue")
@:flatEnum
@:umodule("Kismet")
@:glueCppIncludes("Public/BlueprintActionMenuUtils.h")
@:uname("EContextTargetFlags.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EContextTargetFlags::Type> {\n\tstatic EContextTargetFlags::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EContextTargetFlags::Type ue);\n};\n}\n\nEContextTargetFlags::Type uhx::EnumGlue< EContextTargetFlags::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EContextTargetFlags::Type) uhx::glues::EContextTargetFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EContextTargetFlags::Type >::ueToHaxe(EContextTargetFlags::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EContextTargetFlags::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EContextTargetFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.kismet.EContextTargetFlags.*") class EContextTargetFlags_EnumConv {
  public static var all:Array<EContextTargetFlags>;
  static function __init__(){
    uhx.EnumMap.set("EContextTargetFlags::Type", all = std.Type.allEnums(unreal.kismet.EContextTargetFlags));
    uhx.EnumMap.setUeToHaxe("EContextTargetFlags::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.kismet.EContextTargetFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EContextTargetFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EContextTargetFlags::Type) value) {\n\tcase EContextTargetFlags::TARGET_Blueprint:\n\t\treturn 1;\n\tcase EContextTargetFlags::TARGET_SubComponents:\n\t\treturn 2;\n\tcase EContextTargetFlags::TARGET_NodeTarget:\n\t\treturn 3;\n\tcase EContextTargetFlags::TARGET_PinObject:\n\t\treturn 4;\n\tcase EContextTargetFlags::TARGET_SiblingPinObjects:\n\t\treturn 5;\n\tcase EContextTargetFlags::TARGET_BlueprintLibraries:\n\t\treturn 6;\n\tcase EContextTargetFlags::ContextTargetFlagsEnd:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.kismet.EContextTargetFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EContextTargetFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EContextTargetFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EContextTargetFlags::TARGET_Blueprint;\n\tcase 2:\n\t\treturn (int) EContextTargetFlags::TARGET_SubComponents;\n\tcase 3:\n\t\treturn (int) EContextTargetFlags::TARGET_NodeTarget;\n\tcase 4:\n\t\treturn (int) EContextTargetFlags::TARGET_PinObject;\n\tcase 5:\n\t\treturn (int) EContextTargetFlags::TARGET_SiblingPinObjects;\n\tcase 6:\n\t\treturn (int) EContextTargetFlags::TARGET_BlueprintLibraries;\n\tcase 7:\n\t\treturn (int) EContextTargetFlags::ContextTargetFlagsEnd;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.kismet.EContextTargetFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EContextTargetFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.kismet.EContextTargetFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.kismet.EContextTargetFlags):Int return haxeToUe(v.getIndex() + 1);
}

