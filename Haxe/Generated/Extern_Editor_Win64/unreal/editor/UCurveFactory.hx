// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucurvefactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Factory that creates curve assets, prompting to pick the kind of curve at creation time
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CurveFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCurveFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCurveFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCurveFactory")) #end
class UCurveFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The type of blueprint that will be created
    
  **/
  
  @:uproperty
  public var CurveClass(get,set):unreal.TSubclassOf<unreal.UCurveBase>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveFactory", "unreal.editor.UCurveFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCurveFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCurveFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/CurveFactory.h", "CoreUObject.h", "Curves/CurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveFactory_Glue_obj::get_CurveClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UCurveFactory *) self )->CurveClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveClass() : unreal.TSubclassOf<unreal.UCurveBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveFactory_Glue.get_CurveClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UCurveBase> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/CurveFactory.h", "CoreUObject.h", "Curves/CurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurveClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCurveFactory_Glue_obj::set_CurveClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCurveFactory *) self )->CurveClass = ( (TSubclassOf<UCurveBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveClass(value : unreal.TSubclassOf<unreal.UCurveBase>) : unreal.TSubclassOf<unreal.UCurveBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCurveFactory_Glue.set_CurveClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCurveFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
