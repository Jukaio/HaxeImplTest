// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/euserinterfaceactiontype.hx
package unreal.slate;
/**
  
  Types of user interfaces that can be associated with a user interface action
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Commands/UICommandInfo.h")
@:uname("EUserInterfaceActionType")
@:class
@:uextern
@:uenum
enum EUserInterfaceActionType {
  /**
    
    An action which should not be associated with a user interface action
    
  **/
  
  None;
  /**
    
    Momentary buttons or menu items.  These support enable state, and execute a delegate when clicked.
    
  **/
  
  Button;
  /**
    
    Toggleable buttons or menu items that store on/off state.  These support enable state, and execute a delegate when toggled.
    
  **/
  
  ToggleButton;
  /**
    
    Radio buttons are similar to toggle buttons in that they are for menu items that store on/off state.  However they should be used to indicate that menu items in a group can only be in one state
    
  **/
  
  RadioButton;
  /**
    
    Similar to Button but will display a readonly checkbox next to the item.
    
  **/
  
  Check;
  /**
    
    Similar to Button but has the checkbox area collapsed
    
  **/
  
  CollapsedButton;
  
}

@:ueGluePath("uhx.glues.EUserInterfaceActionType_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Commands/UICommandInfo.h")
@:uname("EUserInterfaceActionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUserInterfaceActionType> {\n\tstatic EUserInterfaceActionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUserInterfaceActionType ue);\n};\n}\n\nEUserInterfaceActionType uhx::EnumGlue< EUserInterfaceActionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUserInterfaceActionType) uhx::glues::EUserInterfaceActionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUserInterfaceActionType >::ueToHaxe(EUserInterfaceActionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUserInterfaceActionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUserInterfaceActionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EUserInterfaceActionType.*") class EUserInterfaceActionType_EnumConv {
  public static var all:Array<EUserInterfaceActionType>;
  static function __init__(){
    uhx.EnumMap.set("EUserInterfaceActionType", all = std.Type.allEnums(unreal.slate.EUserInterfaceActionType));
    uhx.EnumMap.setUeToHaxe("EUserInterfaceActionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EUserInterfaceActionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUserInterfaceActionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUserInterfaceActionType) value) {\n\tcase EUserInterfaceActionType::None:\n\t\treturn 1;\n\tcase EUserInterfaceActionType::Button:\n\t\treturn 2;\n\tcase EUserInterfaceActionType::ToggleButton:\n\t\treturn 3;\n\tcase EUserInterfaceActionType::RadioButton:\n\t\treturn 4;\n\tcase EUserInterfaceActionType::Check:\n\t\treturn 5;\n\tcase EUserInterfaceActionType::CollapsedButton:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EUserInterfaceActionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUserInterfaceActionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUserInterfaceActionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUserInterfaceActionType::None;\n\tcase 2:\n\t\treturn (int) EUserInterfaceActionType::Button;\n\tcase 3:\n\t\treturn (int) EUserInterfaceActionType::ToggleButton;\n\tcase 4:\n\t\treturn (int) EUserInterfaceActionType::RadioButton;\n\tcase 5:\n\t\treturn (int) EUserInterfaceActionType::Check;\n\tcase 6:\n\t\treturn (int) EUserInterfaceActionType::CollapsedButton;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EUserInterfaceActionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUserInterfaceActionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EUserInterfaceActionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EUserInterfaceActionType):Int return haxeToUe(v.getIndex() + 1);
}

