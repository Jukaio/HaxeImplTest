// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/elistitemalignment.hx
package unreal.slate;
/**
  
  If the list panel is arranging items as tiles, this enum dictates how the items should be aligned (basically, where any extra space is placed)
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Views/STableViewBase.h")
@:uname("EListItemAlignment")
@:class
@:uextern
@:uenum
enum EListItemAlignment {
  /**
    
    Items are distributed evenly along the line (any extra space is added as padding between the items)
    @DisplayName Evenly (Padding)
    
  **/
  
  @DisplayName("Evenly (Padding)")
  EvenlyDistributed;
  /**
    
    Items are distributed evenly along the line (any extra space is used to scale up the size of the item proportionally.)
    @DisplayName Evenly (Size)
    
  **/
  
  @DisplayName("Evenly (Size)")
  EvenlySize;
  /**
    
    Items are distributed evenly along the line, any extra space is used to scale up width of the items proportionally.)
    @DisplayName Evenly (Wide)
    
  **/
  
  @DisplayName("Evenly (Wide)")
  EvenlyWide;
  /**
    
    Items are left aligned on the line (any extra space is added to the right of the items)
    
  **/
  
  LeftAligned;
  /**
    
    Items are right aligned on the line (any extra space is added to the left of the items)
    
  **/
  
  RightAligned;
  /**
    
    Items are center aligned on the line (any extra space is halved and added to the left of the items)
    
  **/
  
  CenterAligned;
  /**
    
    Items are evenly stretched to distribute any extra space on the line
    
  **/
  
  Fill;
  
}

@:ueGluePath("uhx.glues.EListItemAlignment_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Views/STableViewBase.h")
@:uname("EListItemAlignment")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EListItemAlignment> {\n\tstatic EListItemAlignment haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EListItemAlignment ue);\n};\n}\n\nEListItemAlignment uhx::EnumGlue< EListItemAlignment >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EListItemAlignment) uhx::glues::EListItemAlignment_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EListItemAlignment >::ueToHaxe(EListItemAlignment ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EListItemAlignment\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EListItemAlignment_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EListItemAlignment.*") class EListItemAlignment_EnumConv {
  public static var all:Array<EListItemAlignment>;
  static function __init__(){
    uhx.EnumMap.set("EListItemAlignment", all = std.Type.allEnums(unreal.slate.EListItemAlignment));
    uhx.EnumMap.setUeToHaxe("EListItemAlignment", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EListItemAlignment", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EListItemAlignment_Glue_obj::ueToHaxe(int value) {\n\tswitch((EListItemAlignment) value) {\n\tcase EListItemAlignment::EvenlyDistributed:\n\t\treturn 1;\n\tcase EListItemAlignment::EvenlySize:\n\t\treturn 2;\n\tcase EListItemAlignment::EvenlyWide:\n\t\treturn 3;\n\tcase EListItemAlignment::LeftAligned:\n\t\treturn 4;\n\tcase EListItemAlignment::RightAligned:\n\t\treturn 5;\n\tcase EListItemAlignment::CenterAligned:\n\t\treturn 6;\n\tcase EListItemAlignment::Fill:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EListItemAlignment.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EListItemAlignment_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EListItemAlignment_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EListItemAlignment::EvenlyDistributed;\n\tcase 2:\n\t\treturn (int) EListItemAlignment::EvenlySize;\n\tcase 3:\n\t\treturn (int) EListItemAlignment::EvenlyWide;\n\tcase 4:\n\t\treturn (int) EListItemAlignment::LeftAligned;\n\tcase 5:\n\t\treturn (int) EListItemAlignment::RightAligned;\n\tcase 6:\n\t\treturn (int) EListItemAlignment::CenterAligned;\n\tcase 7:\n\t\treturn (int) EListItemAlignment::Fill;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EListItemAlignment.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EListItemAlignment_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EListItemAlignment return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EListItemAlignment):Int return haxeToUe(v.getIndex() + 1);
}

