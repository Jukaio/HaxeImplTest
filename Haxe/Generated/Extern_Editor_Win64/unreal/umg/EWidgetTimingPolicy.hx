// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewidgettimingpolicy.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWidgetTimingPolicy")
@:class
@:uextern
@:uenum
enum EWidgetTimingPolicy {
  /**
    
    The widget will tick using real time. When not ticking, real time will accumulate and be simulated on the next tick.
    
  **/
  
  RealTime;
  /**
    
    The widget will tick using game time, respecting pausing and time dilation.
    
  **/
  
  GameTime;
  
}

@:ueGluePath("uhx.glues.EWidgetTimingPolicy_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWidgetTimingPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetTimingPolicy> {\n\tstatic EWidgetTimingPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetTimingPolicy ue);\n};\n}\n\nEWidgetTimingPolicy uhx::EnumGlue< EWidgetTimingPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetTimingPolicy) uhx::glues::EWidgetTimingPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetTimingPolicy >::ueToHaxe(EWidgetTimingPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetTimingPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetTimingPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWidgetTimingPolicy.*") class EWidgetTimingPolicy_EnumConv {
  public static var all:Array<EWidgetTimingPolicy>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetTimingPolicy", all = std.Type.allEnums(unreal.umg.EWidgetTimingPolicy));
    uhx.EnumMap.setUeToHaxe("EWidgetTimingPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWidgetTimingPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetTimingPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetTimingPolicy) value) {\n\tcase EWidgetTimingPolicy::RealTime:\n\t\treturn 1;\n\tcase EWidgetTimingPolicy::GameTime:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetTimingPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetTimingPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetTimingPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetTimingPolicy::RealTime;\n\tcase 2:\n\t\treturn (int) EWidgetTimingPolicy::GameTime;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetTimingPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetTimingPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWidgetTimingPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWidgetTimingPolicy):Int return haxeToUe(v.getIndex() + 1);
}

