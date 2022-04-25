// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/ufoliageinstancedstaticmeshcomponent.hx
package unreal.foliage;
@:umodule("Foliage")
@:glueCppIncludes("FoliageInstancedStaticMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFoliageInstancedStaticMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UFoliageInstancedStaticMeshComponent")) #end
class UFoliageInstancedStaticMeshComponent #if !macro extends unreal.UHierarchicalInstancedStaticMeshComponent #end {
  #if !macro 
  @:uproperty
  public var FoliageHiddenEditorViews(get,set):unreal.FakeUInt64;
  @:uproperty
  public var OnInstanceTakeRadialDamage(get,set):unreal.PPtr<unreal.foliage.FInstanceRadialDamageSignature>;
  @:uproperty
  public var OnInstanceTakePointDamage(get,set):unreal.PPtr<unreal.foliage.FInstancePointDamageSignature>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFoliageInstancedStaticMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FoliageInstancedStaticMeshComponent", "unreal.foliage.UFoliageInstancedStaticMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UFoliageInstancedStaticMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UFoliageInstancedStaticMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_FoliageHiddenEditorViews(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::UFoliageInstancedStaticMeshComponent_Glue_obj::get_FoliageHiddenEditorViews(unreal::UIntPtr self) {\n\treturn ( (UFoliageInstancedStaticMeshComponent *) self )->FoliageHiddenEditorViews;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageHiddenEditorViews() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageHiddenEditorViews");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageHiddenEditorViews");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UFoliageInstancedStaticMeshComponent_Glue.get_FoliageHiddenEditorViews(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FoliageHiddenEditorViews(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UFoliageInstancedStaticMeshComponent_Glue_obj::set_FoliageHiddenEditorViews(unreal::UIntPtr self, cpp::Int64 value) {\n\t( (UFoliageInstancedStaticMeshComponent *) self )->FoliageHiddenEditorViews = ((uint64) (value));\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageHiddenEditorViews(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageHiddenEditorViews");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageHiddenEditorViews", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.UFoliageInstancedStaticMeshComponent_Glue.set_FoliageHiddenEditorViews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInstanceTakeRadialDamage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageInstancedStaticMeshComponent_Glue_obj::get_OnInstanceTakeRadialDamage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageInstancedStaticMeshComponent *) self )->OnInstanceTakeRadialDamage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInstanceTakeRadialDamage() : unreal.PPtr<unreal.foliage.FInstanceRadialDamageSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInstanceTakeRadialDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInstanceTakeRadialDamage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.foliage.FInstanceRadialDamageSignature.fromPointer( uhx.glues.UFoliageInstancedStaticMeshComponent_Glue.get_OnInstanceTakeRadialDamage(uhx_arg_0) ) : unreal.PPtr<unreal.foliage.FInstanceRadialDamageSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInstanceTakeRadialDamage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageInstancedStaticMeshComponent_Glue_obj::set_OnInstanceTakeRadialDamage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageInstancedStaticMeshComponent *) self )->OnInstanceTakeRadialDamage = *::uhx::StructHelper< FInstanceRadialDamageSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInstanceTakeRadialDamage(value : unreal.foliage.FInstanceRadialDamageSignature) : unreal.foliage.FInstanceRadialDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInstanceTakeRadialDamage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInstanceTakeRadialDamage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageInstancedStaticMeshComponent_Glue.set_OnInstanceTakeRadialDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInstanceTakePointDamage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageInstancedStaticMeshComponent_Glue_obj::get_OnInstanceTakePointDamage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageInstancedStaticMeshComponent *) self )->OnInstanceTakePointDamage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInstanceTakePointDamage() : unreal.PPtr<unreal.foliage.FInstancePointDamageSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInstanceTakePointDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInstanceTakePointDamage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.foliage.FInstancePointDamageSignature.fromPointer( uhx.glues.UFoliageInstancedStaticMeshComponent_Glue.get_OnInstanceTakePointDamage(uhx_arg_0) ) : unreal.PPtr<unreal.foliage.FInstancePointDamageSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInstanceTakePointDamage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageInstancedStaticMeshComponent_Glue_obj::set_OnInstanceTakePointDamage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageInstancedStaticMeshComponent *) self )->OnInstanceTakePointDamage = *::uhx::StructHelper< FInstancePointDamageSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInstanceTakePointDamage(value : unreal.foliage.FInstancePointDamageSignature) : unreal.foliage.FInstancePointDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInstanceTakePointDamage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInstanceTakePointDamage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageInstancedStaticMeshComponent_Glue.set_OnInstanceTakePointDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFoliageInstancedStaticMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFoliageInstancedStaticMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.UFoliageInstancedStaticMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FoliageInstancedStaticMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFoliageInstancedStaticMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
