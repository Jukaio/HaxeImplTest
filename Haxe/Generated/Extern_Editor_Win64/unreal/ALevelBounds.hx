// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alevelbounds.hx
package unreal;
/**
  
  Defines level bounds
  Updates bounding box automatically based on actors transformation changes or holds fixed user defined bounding box
  Uses only actors where AActor::IsLevelBoundsRelevant() == true
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/LevelBounds.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALevelBounds_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ALevelBounds")) #end
class ALevelBounds #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Whether to automatically update actor bounds based on all relevant actors bounds belonging to the same level
    
  **/
  
  @:uproperty
  public var bAutoUpdateBounds(get,set):Bool;
  /**
    
    Bounding box for the level bounds.
    
  **/
  
  @:uproperty
  public var BoxComponent(get,set):unreal.UBoxComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALevelBounds_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelBounds", "unreal.ALevelBounds");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ALevelBounds(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ALevelBounds {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/LevelBounds.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoUpdateBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALevelBounds_Glue_obj::get_bAutoUpdateBounds(unreal::UIntPtr self) {\n\treturn ( (ALevelBounds *) self )->bAutoUpdateBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoUpdateBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoUpdateBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoUpdateBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALevelBounds_Glue.get_bAutoUpdateBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelBounds.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoUpdateBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALevelBounds_Glue_obj::set_bAutoUpdateBounds(unreal::UIntPtr self, bool value) {\n\t( (ALevelBounds *) self )->bAutoUpdateBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoUpdateBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoUpdateBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoUpdateBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALevelBounds_Glue.set_bAutoUpdateBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelBounds.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoxComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelBounds_Glue_obj::get_BoxComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (ALevelBounds *) self )->BoxComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoxComponent() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoxComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoxComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelBounds_Glue.get_BoxComponent(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelBounds.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoxComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALevelBounds_Glue_obj::set_BoxComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALevelBounds *) self )->BoxComponent = ( (UBoxComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoxComponent(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoxComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoxComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALevelBounds_Glue.set_BoxComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelBounds_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALevelBounds::StaticClass()) );\n}")
  @:ifFeature("unreal.ALevelBounds.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelBounds");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelBounds_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
