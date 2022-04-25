// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/erotationcomponent.hx
package unreal.animgraphruntime;
/**
  
  A rotational component. This is used for retargeting, for example.
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/CommonAnimationTypes.h")
@:uname("ERotationComponent")
@:class
@:uextern
@:uenum
enum ERotationComponent {
  /**
    
    Using the X component of the Euler rotation
    
  **/
  
  EulerX;
  /**
    
    Using the Y component of the Euler rotation
    
  **/
  
  EulerY;
  /**
    
    Using the Z component of the Euler rotation
    
  **/
  
  EulerZ;
  /**
    
    Using the angle of the quaternion
    
  **/
  
  QuaternionAngle;
  /**
    
    Using the angle of the swing quaternion
    
  **/
  
  SwingAngle;
  /**
    
    Using the angle of the twist quaternion
    
  **/
  
  TwistAngle;
  
}

@:ueGluePath("uhx.glues.ERotationComponent_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/CommonAnimationTypes.h")
@:uname("ERotationComponent")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERotationComponent> {\n\tstatic ERotationComponent haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERotationComponent ue);\n};\n}\n\nERotationComponent uhx::EnumGlue< ERotationComponent >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERotationComponent) uhx::glues::ERotationComponent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERotationComponent >::ueToHaxe(ERotationComponent ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERotationComponent\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERotationComponent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ERotationComponent.*") class ERotationComponent_EnumConv {
  public static var all:Array<ERotationComponent>;
  static function __init__(){
    uhx.EnumMap.set("ERotationComponent", all = std.Type.allEnums(unreal.animgraphruntime.ERotationComponent));
    uhx.EnumMap.setUeToHaxe("ERotationComponent", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ERotationComponent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERotationComponent_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERotationComponent) value) {\n\tcase ERotationComponent::EulerX:\n\t\treturn 1;\n\tcase ERotationComponent::EulerY:\n\t\treturn 2;\n\tcase ERotationComponent::EulerZ:\n\t\treturn 3;\n\tcase ERotationComponent::QuaternionAngle:\n\t\treturn 4;\n\tcase ERotationComponent::SwingAngle:\n\t\treturn 5;\n\tcase ERotationComponent::TwistAngle:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERotationComponent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERotationComponent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERotationComponent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERotationComponent::EulerX;\n\tcase 2:\n\t\treturn (int) ERotationComponent::EulerY;\n\tcase 3:\n\t\treturn (int) ERotationComponent::EulerZ;\n\tcase 4:\n\t\treturn (int) ERotationComponent::QuaternionAngle;\n\tcase 5:\n\t\treturn (int) ERotationComponent::SwingAngle;\n\tcase 6:\n\t\treturn (int) ERotationComponent::TwistAngle;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERotationComponent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERotationComponent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ERotationComponent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ERotationComponent):Int return haxeToUe(v.getIndex() + 1);
}

