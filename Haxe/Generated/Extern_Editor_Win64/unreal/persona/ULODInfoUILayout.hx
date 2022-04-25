// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/persona/ulodinfouilayout.hx
package unreal.persona;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Persona")
@:glueCppIncludes("Private/LODInfoUILayout.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULODInfoUILayout_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.persona.ULODInfoUILayout")) #end
class ULODInfoUILayout #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Struct containing information for a LOD level, such as materials to use, and when use the LOD.
    
  **/
  
  @:uproperty
  public var LODInfo(get,set):unreal.PPtr<unreal.FSkeletalMeshLODInfo>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULODInfoUILayout_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LODInfoUILayout", "unreal.persona.ULODInfoUILayout");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.persona.ULODInfoUILayout(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.persona.ULODInfoUILayout {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/LODInfoUILayout.h", "uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULODInfoUILayout_Glue_obj::get_LODInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULODInfoUILayout *) self )->LODInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODInfo() : unreal.PPtr<unreal.FSkeletalMeshLODInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSkeletalMeshLODInfo.fromPointer( uhx.glues.ULODInfoUILayout_Glue.get_LODInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FSkeletalMeshLODInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Private/LODInfoUILayout.h", "uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULODInfoUILayout_Glue_obj::set_LODInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULODInfoUILayout *) self )->LODInfo = *::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODInfo(value : unreal.FSkeletalMeshLODInfo) : unreal.FSkeletalMeshLODInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULODInfoUILayout_Glue.set_LODInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULODInfoUILayout_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULODInfoUILayout::StaticClass()) );\n}")
  @:ifFeature("unreal.persona.ULODInfoUILayout.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LODInfoUILayout");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULODInfoUILayout_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
