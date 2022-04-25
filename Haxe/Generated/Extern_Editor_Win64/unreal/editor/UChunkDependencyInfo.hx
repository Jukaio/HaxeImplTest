// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uchunkdependencyinfo.hx
package unreal.editor;
/**
  
  This is read out of config and defines a tree of chunk dependencies
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/ChunkDependencyInfo.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UChunkDependencyInfo is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UChunkDependencyInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UChunkDependencyInfo")) #end
class UChunkDependencyInfo #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of dependencies used to remove redundant chunks
    
  **/
  
  @:uproperty
  public var DependencyArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FChunkDependency>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChunkDependencyInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChunkDependencyInfo", "unreal.editor.UChunkDependencyInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UChunkDependencyInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UChunkDependencyInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Commandlets/ChunkDependencyInfo.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Commandlets/ChunkDependencyInfo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DependencyArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChunkDependencyInfo_Glue_obj::get_DependencyArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FChunkDependency>>::fromPointer( (&(( (UChunkDependencyInfo *) self )->DependencyArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DependencyArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FChunkDependency>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DependencyArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DependencyArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UChunkDependencyInfo_Glue.get_DependencyArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FChunkDependency>>> );
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/ChunkDependencyInfo.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Commandlets/ChunkDependencyInfo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DependencyArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChunkDependencyInfo_Glue_obj::set_DependencyArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChunkDependencyInfo *) self )->DependencyArray = *::uhx::TemplateHelper< TArray<FChunkDependency> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DependencyArray(value : unreal.TArray<unreal.editor.FChunkDependency>) : unreal.TArray<unreal.editor.FChunkDependency> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DependencyArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DependencyArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChunkDependencyInfo_Glue.set_DependencyArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChunkDependencyInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChunkDependencyInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UChunkDependencyInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChunkDependencyInfo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChunkDependencyInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
