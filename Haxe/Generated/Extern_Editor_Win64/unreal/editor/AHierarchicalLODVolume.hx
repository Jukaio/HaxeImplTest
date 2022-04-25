// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ahierarchicallodvolume.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  An invisible volume used to manually define/create an HLOD cluster.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("HierarchicalLODVolume.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class AHierarchicalLODVolume is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.AHierarchicalLODVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.AHierarchicalLODVolume")) #end
class AHierarchicalLODVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  /**
    
    When set this volume will incorporate actors which bounds overlap with the volume, otherwise only actors which are completely inside of the volume are incorporated
    
  **/
  
  @:uproperty
  public var bIncludeOverlappingActors(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AHierarchicalLODVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HierarchicalLODVolume", "unreal.editor.AHierarchicalLODVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.AHierarchicalLODVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.AHierarchicalLODVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("HierarchicalLODVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIncludeOverlappingActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AHierarchicalLODVolume_Glue_obj::get_bIncludeOverlappingActors(unreal::UIntPtr self) {\n\treturn ( (AHierarchicalLODVolume *) self )->bIncludeOverlappingActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIncludeOverlappingActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIncludeOverlappingActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIncludeOverlappingActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AHierarchicalLODVolume_Glue.get_bIncludeOverlappingActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLODVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIncludeOverlappingActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AHierarchicalLODVolume_Glue_obj::set_bIncludeOverlappingActors(unreal::UIntPtr self, bool value) {\n\t( (AHierarchicalLODVolume *) self )->bIncludeOverlappingActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIncludeOverlappingActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIncludeOverlappingActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIncludeOverlappingActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AHierarchicalLODVolume_Glue.set_bIncludeOverlappingActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHierarchicalLODVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AHierarchicalLODVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.AHierarchicalLODVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HierarchicalLODVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AHierarchicalLODVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
