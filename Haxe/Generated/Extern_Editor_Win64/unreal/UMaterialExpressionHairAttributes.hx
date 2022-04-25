// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionhairattributes.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionHairAttributes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionHairAttributes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionHairAttributes")) #end
class UMaterialExpressionHairAttributes #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    If enabled, this nodes outputs a tangent space tangent, otherwise it outputs a world space tangent.
    
  **/
  
  @:uproperty
  public var bUseTangentSpace(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionHairAttributes_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionHairAttributes", "unreal.UMaterialExpressionHairAttributes");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionHairAttributes(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionHairAttributes {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionHairAttributes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseTangentSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionHairAttributes_Glue_obj::get_bUseTangentSpace(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionHairAttributes *) self )->bUseTangentSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseTangentSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseTangentSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseTangentSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionHairAttributes_Glue.get_bUseTangentSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionHairAttributes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseTangentSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionHairAttributes_Glue_obj::set_bUseTangentSpace(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionHairAttributes *) self )->bUseTangentSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseTangentSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseTangentSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseTangentSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionHairAttributes_Glue.set_bUseTangentSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionHairAttributes_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionHairAttributes::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionHairAttributes.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionHairAttributes");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionHairAttributes_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
