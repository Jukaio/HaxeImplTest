// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialinstancedynamic.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialInstanceDynamic.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialInstanceDynamic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialInstanceDynamic")) #end
class UMaterialInstanceDynamic #if !macro extends unreal.UMaterialInstance #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialInstanceDynamic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialInstanceDynamic", "unreal.UMaterialInstanceDynamic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialInstanceDynamic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialInstanceDynamic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "UObject/NoExportTypes.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Create(unreal::UIntPtr ParentMaterial, unreal::UIntPtr InOuter);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstanceDynamic_Glue_obj::Create(unreal::UIntPtr ParentMaterial, unreal::UIntPtr InOuter) {\n\treturn ( (unreal::UIntPtr) (UMaterialInstanceDynamic::Create(( (UMaterialInterface *) ParentMaterial ), ( (UObject *) InOuter ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Create(ParentMaterial : unreal.UMaterialInterface, InOuter : unreal.UObject) : unreal.UMaterialInstanceDynamic {
    #if cppia
    throw "The function Create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ParentMaterial);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstanceDynamic_Glue.Create(uhx_arg_0, uhx_arg_1)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Set a MID scalar (float) parameter value
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::SetScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 Value) {\n\t( (UMaterialInstanceDynamic *) self )->SetScalarParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScalarParameterValue(ParameterName : unreal.FName, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScalarParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScalarParameterValue", [ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UMaterialInstanceDynamic_Glue.SetScalarParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a MID scalar (float) parameter value using MPI (to allow access to layer parameters)
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScalarParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::SetScalarParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo, cpp::Float32 Value) {\n\t( (UMaterialInstanceDynamic *) self )->SetScalarParameterValueByInfo(*::uhx::StructHelper< FMaterialParameterInfo >::getPointer(ParameterInfo), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScalarParameterValueByInfo(ParameterInfo : unreal.PRef<unreal.Const<unreal.FMaterialParameterInfo>>, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScalarParameterValueByInfo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScalarParameterValueByInfo", [ParameterInfo, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterInfo;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UMaterialInstanceDynamic_Glue.SetScalarParameterValueByInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current scalar (float) parameter value from an MID
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialInstanceDynamic_Glue_obj::K2_GetScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName) {\n\treturn ( (UMaterialInstanceDynamic *) self )->K2_GetScalarParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_GetScalarParameterValue(ParameterName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetScalarParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetScalarParameterValue", [ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return uhx.glues.UMaterialInstanceDynamic_Glue.K2_GetScalarParameterValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current scalar (float) parameter value from an MID, using MPI (to allow access to layer parameters)
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetScalarParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialInstanceDynamic_Glue_obj::K2_GetScalarParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo) {\n\treturn ( (UMaterialInstanceDynamic *) self )->K2_GetScalarParameterValueByInfo(*::uhx::StructHelper< FMaterialParameterInfo >::getPointer(ParameterInfo));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_GetScalarParameterValueByInfo(ParameterInfo : unreal.PRef<unreal.Const<unreal.FMaterialParameterInfo>>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetScalarParameterValueByInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetScalarParameterValueByInfo", [ParameterInfo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterInfo;
    return uhx.glues.UMaterialInstanceDynamic_Glue.K2_GetScalarParameterValueByInfo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set an MID texture parameter value
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTextureParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::SetTextureParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Value) {\n\t( (UMaterialInstanceDynamic *) self )->SetTextureParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), ( (UTexture *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextureParameterValue(ParameterName : unreal.FName, Value : unreal.UTexture) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextureParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextureParameterValue", [ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.UMaterialInstanceDynamic_Glue.SetTextureParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set an MID texture parameter value using MPI (to allow access to layer parameters)
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTextureParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::SetTextureParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo, unreal::UIntPtr Value) {\n\t( (UMaterialInstanceDynamic *) self )->SetTextureParameterValueByInfo(*::uhx::StructHelper< FMaterialParameterInfo >::getPointer(ParameterInfo), ( (UTexture *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextureParameterValueByInfo(ParameterInfo : unreal.PRef<unreal.Const<unreal.FMaterialParameterInfo>>, Value : unreal.UTexture) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextureParameterValueByInfo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextureParameterValueByInfo", [ParameterInfo, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterInfo;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.UMaterialInstanceDynamic_Glue.SetTextureParameterValueByInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current MID texture parameter value
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr K2_GetTextureParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstanceDynamic_Glue_obj::K2_GetTextureParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName) {\n\treturn ( (unreal::UIntPtr) (( (UMaterialInstanceDynamic *) self )->K2_GetTextureParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_GetTextureParameterValue(ParameterName : unreal.FName) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetTextureParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetTextureParameterValue", [ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstanceDynamic_Glue.K2_GetTextureParameterValue(uhx_arg_0, uhx_arg_1)) : unreal.UTexture );
    
    #end
    
  }
  /**
    
    Get the current MID texture parameter value, using MPI (to allow access to layer parameters)
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr K2_GetTextureParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstanceDynamic_Glue_obj::K2_GetTextureParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo) {\n\treturn ( (unreal::UIntPtr) (( (UMaterialInstanceDynamic *) self )->K2_GetTextureParameterValueByInfo(*::uhx::StructHelper< FMaterialParameterInfo >::getPointer(ParameterInfo))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_GetTextureParameterValueByInfo(ParameterInfo : unreal.PRef<unreal.Const<unreal.FMaterialParameterInfo>>) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetTextureParameterValueByInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetTextureParameterValueByInfo", [ParameterInfo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterInfo;
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstanceDynamic_Glue.K2_GetTextureParameterValueByInfo(uhx_arg_0, uhx_arg_1)) : unreal.UTexture );
    
    #end
    
  }
  /**
    
    Set an MID vector parameter value
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::SetVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Value) {\n\t( (UMaterialInstanceDynamic *) self )->SetVectorParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVectorParameterValue(ParameterName : unreal.FName, Value : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVectorParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVectorParameterValue", [ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UMaterialInstanceDynamic_Glue.SetVectorParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set an MID vector parameter value, using MPI (to allow access to layer parameters)
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::SetVectorParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo, unreal::VariantPtr Value) {\n\t( (UMaterialInstanceDynamic *) self )->SetVectorParameterValueByInfo(*::uhx::StructHelper< FMaterialParameterInfo >::getPointer(ParameterInfo), *::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVectorParameterValueByInfo(ParameterInfo : unreal.PRef<unreal.Const<unreal.FMaterialParameterInfo>>, Value : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVectorParameterValueByInfo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVectorParameterValueByInfo", [ParameterInfo, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterInfo;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UMaterialInstanceDynamic_Glue.SetVectorParameterValueByInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current MID vector parameter value
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstanceDynamic_Glue_obj::K2_GetVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UMaterialInstanceDynamic *) self )->K2_GetVectorParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_GetVectorParameterValue(ParameterName : unreal.FName) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetVectorParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetVectorParameterValue", [ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMaterialInstanceDynamic_Glue.K2_GetVectorParameterValue(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Get the current MID vector parameter value, using MPI (to allow access to layer parameters)
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetVectorParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstanceDynamic_Glue_obj::K2_GetVectorParameterValueByInfo(unreal::UIntPtr self, unreal::VariantPtr ParameterInfo) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UMaterialInstanceDynamic *) self )->K2_GetVectorParameterValueByInfo(*::uhx::StructHelper< FMaterialParameterInfo >::getPointer(ParameterInfo)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_GetVectorParameterValueByInfo(ParameterInfo : unreal.PRef<unreal.Const<unreal.FMaterialParameterInfo>>) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetVectorParameterValueByInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetVectorParameterValueByInfo", [ParameterInfo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterInfo;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMaterialInstanceDynamic_Glue.K2_GetVectorParameterValueByInfo(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Interpolates the scalar and vector parameters of this material instance based on two other material instances, and an alpha blending factor
    The output is the object itself (this).
    Supports the case SourceA==this || SourceB==this
    Both material have to be from the same base material
    @param SourceA value that is used for Alpha=0, silently ignores the case if 0
    @param SourceB value that is used for Alpha=1, silently ignores the case if 0
    @param Alpha usually in the range 0..1, values outside the range extrapolate
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_InterpolateMaterialInstanceParams(unreal::UIntPtr self, unreal::UIntPtr SourceA, unreal::UIntPtr SourceB, cpp::Float32 Alpha);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::K2_InterpolateMaterialInstanceParams(unreal::UIntPtr self, unreal::UIntPtr SourceA, unreal::UIntPtr SourceB, cpp::Float32 Alpha) {\n\t( (UMaterialInstanceDynamic *) self )->K2_InterpolateMaterialInstanceParams(( (UMaterialInstance *) SourceA ), ( (UMaterialInstance *) SourceB ), Alpha);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_InterpolateMaterialInstanceParams(SourceA : unreal.UMaterialInstance, SourceB : unreal.UMaterialInstance, Alpha : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_InterpolateMaterialInstanceParams");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_InterpolateMaterialInstanceParams", [SourceA, SourceB, Alpha]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceA);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceB);
    var uhx_arg_3:cpp.Float32 = Alpha;
    uhx.glues.UMaterialInstanceDynamic_Glue.K2_InterpolateMaterialInstanceParams(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Copies over parameters given a material interface (copy each instance following the hierarchy)
    Very slow implementation, avoid using at runtime. Hopefully we can replace it later with something like CopyInterpParameters()
    The output is the object itself (this). Copying 'quick parameters only' will result in a much
    faster copy process but will only copy dynamic scalar, vector and texture parameters on clients.
    @param bQuickParametersOnly Copy scalar, vector and texture parameters only. Much faster but may not include required data
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_CopyMaterialInstanceParameters(unreal::UIntPtr self, unreal::UIntPtr Source, bool bQuickParametersOnly);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::K2_CopyMaterialInstanceParameters(unreal::UIntPtr self, unreal::UIntPtr Source, bool bQuickParametersOnly) {\n\t( (UMaterialInstanceDynamic *) self )->K2_CopyMaterialInstanceParameters(( (UMaterialInterface *) Source ), bQuickParametersOnly);\n}")
  @:value({ bQuickParametersOnly : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_CopyMaterialInstanceParameters(Source : unreal.UMaterialInterface, ?bQuickParametersOnly : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_CopyMaterialInstanceParameters");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_CopyMaterialInstanceParameters", [Source, bQuickParametersOnly]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Source);
    var uhx_arg_2:Bool = bQuickParametersOnly != null ? (bQuickParametersOnly) : ((false : Bool));
    uhx.glues.UMaterialInstanceDynamic_Glue.K2_CopyMaterialInstanceParameters(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Copies over parameters given a material instance (only copy from the instance, not following the hierarchy)
    much faster than K2_CopyMaterialInstanceParameters(),
    The output is the object itself (this).
    @param Source ignores the call if 0
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CopyInterpParameters(unreal::UIntPtr self, unreal::UIntPtr Source);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::CopyInterpParameters(unreal::UIntPtr self, unreal::UIntPtr Source) {\n\t( (UMaterialInstanceDynamic *) self )->CopyInterpParameters(( (UMaterialInstance *) Source ));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function CopyInterpParameters(Source : unreal.UMaterialInstance) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyInterpParameters");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CopyInterpParameters", [Source]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Source);
    uhx.glues.UMaterialInstanceDynamic_Glue.CopyInterpParameters(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Copy parameter values from another material instance. This will copy only
    parameters explicitly overridden in that material instance!!
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CopyParameterOverrides(unreal::UIntPtr self, unreal::UIntPtr MaterialInstance);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::CopyParameterOverrides(unreal::UIntPtr self, unreal::UIntPtr MaterialInstance) {\n\t( (UMaterialInstanceDynamic *) self )->CopyParameterOverrides(( (UMaterialInstance *) MaterialInstance ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CopyParameterOverrides(MaterialInstance : unreal.UMaterialInstance) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyParameterOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CopyParameterOverrides", [MaterialInstance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MaterialInstance);
    uhx.glues.UMaterialInstanceDynamic_Glue.CopyParameterOverrides(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFontParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParamaterName, unreal::UIntPtr FontValue, int FontPage);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::SetFontParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParamaterName, unreal::UIntPtr FontValue, int FontPage) {\n\t( (UMaterialInstanceDynamic *) self )->SetFontParameterValue(*::uhx::StructHelper< FName >::getPointer(ParamaterName), ( (UFont *) FontValue ), FontPage);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetFontParameterValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetFontParameterValue(ParamaterName : unreal.FName, FontValue : unreal.UFont, FontPage : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFontParameterValue");
    #end
    #if cppia
    throw "The function SetFontParameterValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ParamaterName == null) uhx.internal.HaxeHelpers.nullDeref("ParamaterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParamaterName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FontValue);
    var uhx_arg_3:Int = FontPage;
    uhx.glues.UMaterialInstanceDynamic_Glue.SetFontParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceDynamic_Glue_obj::ClearParameterValues(unreal::UIntPtr self) {\n\t( (UMaterialInstanceDynamic *) self )->ClearParameterValues();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearParameterValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearParameterValues() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearParameterValues");
    #end
    #if cppia
    throw "The function ClearParameterValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMaterialInstanceDynamic_Glue.ClearParameterValues(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstanceDynamic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialInstanceDynamic::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialInstanceDynamic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialInstanceDynamic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstanceDynamic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
