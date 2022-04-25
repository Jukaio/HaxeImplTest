// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialbillboardcomponent.hx
package unreal;
/**
  
  A 2d material that will be rendered always facing the camera.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/MaterialBillboardComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialBillboardComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialBillboardComponent")) #end
class UMaterialBillboardComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Current array of material billboard elements
    
  **/
  
  @:uproperty
  public var Elements(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialSpriteElement>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialBillboardComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialBillboardComponent", "unreal.UMaterialBillboardComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialBillboardComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialBillboardComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/MaterialBillboardComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/MaterialBillboardComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Elements(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialBillboardComponent_Glue_obj::get_Elements(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMaterialSpriteElement>>::fromPointer( (&(( (UMaterialBillboardComponent *) self )->Elements)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Elements() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialSpriteElement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Elements");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Elements");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialBillboardComponent_Glue.get_Elements(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialSpriteElement>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/MaterialBillboardComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/MaterialBillboardComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Elements(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialBillboardComponent_Glue_obj::set_Elements(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialBillboardComponent *) self )->Elements = *::uhx::TemplateHelper< TArray<FMaterialSpriteElement> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Elements(value : unreal.TArray<unreal.FMaterialSpriteElement>) : unreal.TArray<unreal.FMaterialSpriteElement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Elements");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Elements", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialBillboardComponent_Glue.set_Elements(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set all elements of this material billboard component
    
  **/
  
  @:glueCppIncludes("Components/MaterialBillboardComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/MaterialBillboardComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetElements(unreal::UIntPtr self, unreal::VariantPtr NewElements);")
  @:glueCppCode("void uhx::glues::UMaterialBillboardComponent_Glue_obj::SetElements(unreal::UIntPtr self, unreal::VariantPtr NewElements) {\n\t( (UMaterialBillboardComponent *) self )->SetElements(*::uhx::TemplateHelper< TArray<FMaterialSpriteElement> >::getPointer(NewElements));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetElements(NewElements : unreal.PRef<unreal.Const<unreal.TArray<unreal.FMaterialSpriteElement>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetElements");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetElements", [NewElements]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewElements;
    uhx.glues.UMaterialBillboardComponent_Glue.SetElements(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds an element to the sprite.
    
  **/
  
  @:glueCppIncludes("Components/MaterialBillboardComponent.h", "Materials/MaterialInterface.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddElement(unreal::UIntPtr self, unreal::UIntPtr Material, unreal::UIntPtr DistanceToOpacityCurve, bool bSizeIsInScreenSpace, cpp::Float32 BaseSizeX, cpp::Float32 BaseSizeY, unreal::UIntPtr DistanceToSizeCurve);")
  @:glueCppCode("void uhx::glues::UMaterialBillboardComponent_Glue_obj::AddElement(unreal::UIntPtr self, unreal::UIntPtr Material, unreal::UIntPtr DistanceToOpacityCurve, bool bSizeIsInScreenSpace, cpp::Float32 BaseSizeX, cpp::Float32 BaseSizeY, unreal::UIntPtr DistanceToSizeCurve) {\n\t( (UMaterialBillboardComponent *) self )->AddElement(( (UMaterialInterface *) Material ), ( (UCurveFloat *) DistanceToOpacityCurve ), bSizeIsInScreenSpace, BaseSizeX, BaseSizeY, ( (UCurveFloat *) DistanceToSizeCurve ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddElement(Material : unreal.UMaterialInterface, DistanceToOpacityCurve : unreal.UCurveFloat, bSizeIsInScreenSpace : Bool, BaseSizeX : cpp.Float32, BaseSizeY : cpp.Float32, DistanceToSizeCurve : unreal.UCurveFloat) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddElement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddElement", [Material, DistanceToOpacityCurve, bSizeIsInScreenSpace, BaseSizeX, BaseSizeY, DistanceToSizeCurve]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DistanceToOpacityCurve);
    var uhx_arg_3:Bool = bSizeIsInScreenSpace;
    var uhx_arg_4:cpp.Float32 = BaseSizeX;
    var uhx_arg_5:cpp.Float32 = BaseSizeY;
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DistanceToSizeCurve);
    uhx.glues.UMaterialBillboardComponent_Glue.AddElement(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialBillboardComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialBillboardComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialBillboardComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialBillboardComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialBillboardComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
