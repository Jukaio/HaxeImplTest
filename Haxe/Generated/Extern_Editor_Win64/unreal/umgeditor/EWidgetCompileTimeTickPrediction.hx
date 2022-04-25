// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/ewidgetcompiletimetickprediction.hx
package unreal.umgeditor;
/**
  
  This represents the tickability of a widget computed at compile time
  It is designed as a hint so the runtime can determine if ticking needs to be enabled
  A lot of widgets set to WillTick means you might have a performance problem
  
**/

@:flatEnum
@:umodule("UMGEditor")
@:glueCppIncludes("Public/WidgetBlueprint.h")
@:uname("EWidgetCompileTimeTickPrediction")
@:class
@:uextern
@:uenum
enum EWidgetCompileTimeTickPrediction {
  /**
    
    The widget is manually set to never tick or we dont detect any animations, latent actions, and/or script or possible native tick methods
    
  **/
  
  WontTick;
  /**
    
    This widget is set to auto tick and we detect animations, latent actions but not script or native tick methods
    
  **/
  
  OnDemand;
  /**
    
    This widget has an implemented script tick or native tick
    
  **/
  
  WillTick;
  
}

@:ueGluePath("uhx.glues.EWidgetCompileTimeTickPrediction_Glue")
@:flatEnum
@:umodule("UMGEditor")
@:glueCppIncludes("Public/WidgetBlueprint.h")
@:uname("EWidgetCompileTimeTickPrediction")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetCompileTimeTickPrediction> {\n\tstatic EWidgetCompileTimeTickPrediction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetCompileTimeTickPrediction ue);\n};\n}\n\nEWidgetCompileTimeTickPrediction uhx::EnumGlue< EWidgetCompileTimeTickPrediction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetCompileTimeTickPrediction) uhx::glues::EWidgetCompileTimeTickPrediction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetCompileTimeTickPrediction >::ueToHaxe(EWidgetCompileTimeTickPrediction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetCompileTimeTickPrediction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetCompileTimeTickPrediction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umgeditor.EWidgetCompileTimeTickPrediction.*") class EWidgetCompileTimeTickPrediction_EnumConv {
  public static var all:Array<EWidgetCompileTimeTickPrediction>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetCompileTimeTickPrediction", all = std.Type.allEnums(unreal.umgeditor.EWidgetCompileTimeTickPrediction));
    uhx.EnumMap.setUeToHaxe("EWidgetCompileTimeTickPrediction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umgeditor.EWidgetCompileTimeTickPrediction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetCompileTimeTickPrediction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetCompileTimeTickPrediction) value) {\n\tcase EWidgetCompileTimeTickPrediction::WontTick:\n\t\treturn 1;\n\tcase EWidgetCompileTimeTickPrediction::OnDemand:\n\t\treturn 2;\n\tcase EWidgetCompileTimeTickPrediction::WillTick:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umgeditor.EWidgetCompileTimeTickPrediction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetCompileTimeTickPrediction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetCompileTimeTickPrediction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetCompileTimeTickPrediction::WontTick;\n\tcase 2:\n\t\treturn (int) EWidgetCompileTimeTickPrediction::OnDemand;\n\tcase 3:\n\t\treturn (int) EWidgetCompileTimeTickPrediction::WillTick;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umgeditor.EWidgetCompileTimeTickPrediction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetCompileTimeTickPrediction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umgeditor.EWidgetCompileTimeTickPrediction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umgeditor.EWidgetCompileTimeTickPrediction):Int return haxeToUe(v.getIndex() + 1);
}

