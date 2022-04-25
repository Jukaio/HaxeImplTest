// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/etoolchangetrackingmode.hx
package unreal.interactivetoolsframework;
/**
  
  UInteractiveToolManager can emit change events for the active tool in various ways.
  This allows different modes to control how tools activate/deactivate on undo/redo, which is necessary
  because some modes (eg Modeling Mode) do not support redo "into" a Tool, while others require it (like Paint Mode)
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InteractiveToolManager.h")
@:uname("EToolChangeTrackingMode")
@:class
@:uextern
@:uenum
enum EToolChangeTrackingMode {
  /**
    
    Do not emit any Active Tool change events
    
  **/
  
  NoChangeTracking;
  /**
    
    When Activating a new Tool, emit a change that will cancel/deactivate that Tool on Undo, but not reactivate it on Redo
    
  **/
  
  UndoToExit;
  /**
    
    Full change tracking of active Tool. Note that on Activation when an existing Tool is auto-shutdown, two separate FChanges are emitted, wrapped in a single Transaction
    
  **/
  
  FullUndoRedo;
  
}

@:ueGluePath("uhx.glues.EToolChangeTrackingMode_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InteractiveToolManager.h")
@:uname("EToolChangeTrackingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EToolChangeTrackingMode> {\n\tstatic EToolChangeTrackingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EToolChangeTrackingMode ue);\n};\n}\n\nEToolChangeTrackingMode uhx::EnumGlue< EToolChangeTrackingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EToolChangeTrackingMode) uhx::glues::EToolChangeTrackingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EToolChangeTrackingMode >::ueToHaxe(EToolChangeTrackingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EToolChangeTrackingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EToolChangeTrackingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EToolChangeTrackingMode.*") class EToolChangeTrackingMode_EnumConv {
  public static var all:Array<EToolChangeTrackingMode>;
  static function __init__(){
    uhx.EnumMap.set("EToolChangeTrackingMode", all = std.Type.allEnums(unreal.interactivetoolsframework.EToolChangeTrackingMode));
    uhx.EnumMap.setUeToHaxe("EToolChangeTrackingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EToolChangeTrackingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EToolChangeTrackingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EToolChangeTrackingMode) value) {\n\tcase EToolChangeTrackingMode::NoChangeTracking:\n\t\treturn 1;\n\tcase EToolChangeTrackingMode::UndoToExit:\n\t\treturn 2;\n\tcase EToolChangeTrackingMode::FullUndoRedo:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EToolChangeTrackingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EToolChangeTrackingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EToolChangeTrackingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EToolChangeTrackingMode::NoChangeTracking;\n\tcase 2:\n\t\treturn (int) EToolChangeTrackingMode::UndoToExit;\n\tcase 3:\n\t\treturn (int) EToolChangeTrackingMode::FullUndoRedo;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EToolChangeTrackingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EToolChangeTrackingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EToolChangeTrackingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EToolChangeTrackingMode):Int return haxeToUe(v.getIndex() + 1);
}

