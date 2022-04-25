// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umorphtarget.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/MorphTarget.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMorphTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMorphTarget")) #end
class UMorphTarget #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    USkeletalMesh that this vertex animation works on.
    
  **/
  
  @:uproperty
  public var BaseSkelMesh(get,set):unreal.USkeletalMesh;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMorphTarget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MorphTarget", "unreal.UMorphTarget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMorphTarget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMorphTarget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/MorphTarget.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BaseSkelMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMorphTarget_Glue_obj::get_BaseSkelMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (UMorphTarget *) self )->BaseSkelMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseSkelMesh() : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseSkelMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseSkelMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMorphTarget_Glue.get_BaseSkelMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Animation/MorphTarget.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BaseSkelMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMorphTarget_Glue_obj::set_BaseSkelMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMorphTarget *) self )->BaseSkelMesh = ( (USkeletalMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseSkelMesh(value : unreal.USkeletalMesh) : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseSkelMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseSkelMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMorphTarget_Glue.set_BaseSkelMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMorphTarget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMorphTarget::StaticClass()) );\n}")
  @:ifFeature("unreal.UMorphTarget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MorphTarget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMorphTarget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
