// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/elivelinkaxis.hx
package unreal.livelink;
/**
  
  DO NOT modify the order or values of these enums - the code relies on the order and values and will fail if it's changed
  
**/

@:flatEnum
@:umodule("LiveLink")
@:glueCppIncludes("Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
@:uname("ELiveLinkAxis")
@:class
@:uextern
@:uenum
enum ELiveLinkAxis {
  /**
    
    X-Axis
    
  **/
  
  @DisplayName("X-Axis")
  X;
  /**
    
    Y-Axis
    
  **/
  
  @DisplayName("Y-Axis")
  Y;
  /**
    
    Z-Axis
    
  **/
  
  @DisplayName("Z-Axis")
  Z;
  /**
    
    -X-Axis
    
  **/
  
  @DisplayName("-X-Axis")
  XNeg;
  /**
    
    -Y-Axis
    
  **/
  
  @DisplayName("-Y-Axis")
  YNeg;
  /**
    
    -Z-Axis
    
  **/
  
  @DisplayName("-Z-Axis")
  ZNeg;
  
}

@:ueGluePath("uhx.glues.ELiveLinkAxis_Glue")
@:flatEnum
@:umodule("LiveLink")
@:glueCppIncludes("Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
@:uname("ELiveLinkAxis")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELiveLinkAxis> {\n\tstatic ELiveLinkAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELiveLinkAxis ue);\n};\n}\n\nELiveLinkAxis uhx::EnumGlue< ELiveLinkAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELiveLinkAxis) uhx::glues::ELiveLinkAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELiveLinkAxis >::ueToHaxe(ELiveLinkAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELiveLinkAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELiveLinkAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.livelink.ELiveLinkAxis.*") class ELiveLinkAxis_EnumConv {
  public static var all:Array<ELiveLinkAxis>;
  static function __init__(){
    uhx.EnumMap.set("ELiveLinkAxis", all = std.Type.allEnums(unreal.livelink.ELiveLinkAxis));
    uhx.EnumMap.setUeToHaxe("ELiveLinkAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.livelink.ELiveLinkAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELiveLinkAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELiveLinkAxis) value) {\n\tcase ELiveLinkAxis::X:\n\t\treturn 1;\n\tcase ELiveLinkAxis::Y:\n\t\treturn 2;\n\tcase ELiveLinkAxis::Z:\n\t\treturn 3;\n\tcase ELiveLinkAxis::XNeg:\n\t\treturn 4;\n\tcase ELiveLinkAxis::YNeg:\n\t\treturn 5;\n\tcase ELiveLinkAxis::ZNeg:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livelink.ELiveLinkAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELiveLinkAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELiveLinkAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELiveLinkAxis::X;\n\tcase 2:\n\t\treturn (int) ELiveLinkAxis::Y;\n\tcase 3:\n\t\treturn (int) ELiveLinkAxis::Z;\n\tcase 4:\n\t\treturn (int) ELiveLinkAxis::XNeg;\n\tcase 5:\n\t\treturn (int) ELiveLinkAxis::YNeg;\n\tcase 6:\n\t\treturn (int) ELiveLinkAxis::ZNeg;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livelink.ELiveLinkAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELiveLinkAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.livelink.ELiveLinkAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.livelink.ELiveLinkAxis):Int return haxeToUe(v.getIndex() + 1);
}

