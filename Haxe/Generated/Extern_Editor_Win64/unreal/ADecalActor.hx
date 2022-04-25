// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/adecalactor.hx
package unreal;
/**
  
  DecalActor contains a DecalComponent which can be used to render material modifications on top of existing geometry.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/DecalActor
  @see UDecalComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DecalActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADecalActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ADecalActor")) #end
class ADecalActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADecalActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DecalActor", "unreal.ADecalActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ADecalActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ADecalActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    BEGIN DEPRECATED (use component functions now in level script)
    
  **/
  
  @:glueCppIncludes("Engine/DecalActor.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDecalMaterial(unreal::UIntPtr self, unreal::UIntPtr NewDecalMaterial);")
  @:glueCppCode("void uhx::glues::ADecalActor_Glue_obj::SetDecalMaterial(unreal::UIntPtr self, unreal::UIntPtr NewDecalMaterial) {\n\t( (ADecalActor *) self )->SetDecalMaterial(( (UMaterialInterface *) NewDecalMaterial ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDecalMaterial(NewDecalMaterial : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDecalMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDecalMaterial", [NewDecalMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewDecalMaterial);
    uhx.glues.ADecalActor_Glue.SetDecalMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DecalActor.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDecalMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADecalActor_Glue_obj::GetDecalMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ADecalActor *) self )->GetDecalMaterial()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDecalMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDecalMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDecalMaterial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADecalActor_Glue.GetDecalMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DecalActor.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateDynamicMaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADecalActor_Glue_obj::CreateDynamicMaterialInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ADecalActor *) self )->CreateDynamicMaterialInstance()) );\n}")
  @:ufunction(BlueprintCallable)
  public function CreateDynamicMaterialInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateDynamicMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateDynamicMaterialInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADecalActor_Glue.CreateDynamicMaterialInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADecalActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADecalActor::StaticClass()) );\n}")
  @:ifFeature("unreal.ADecalActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DecalActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADecalActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
