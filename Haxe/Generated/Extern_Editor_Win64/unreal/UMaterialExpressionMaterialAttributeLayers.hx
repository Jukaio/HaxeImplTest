// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionmaterialattributelayers.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionMaterialAttributeLayers")) #end
class UMaterialExpressionMaterialAttributeLayers #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var bIsLayerGraphBuilt(get,set):Bool;
  @:uproperty
  public var NumActiveBlendCallers(get,set):Int;
  @:uproperty
  public var BlendCallers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>>;
  @:uproperty
  public var NumActiveLayerCallers(get,set):Int;
  @:uproperty
  public var LayerCallers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>>;
  @:uproperty
  public var DefaultLayers(get,set):unreal.PPtr<unreal.FMaterialLayersFunctions>;
  @:uproperty
  public var Input(get,set):unreal.PPtr<unreal.FMaterialAttributesInput>;
  /**
    
    GUID that should be unique within the material, this is used for parameter renaming.
    
  **/
  
  @:uproperty
  public var ExpressionGUID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    name to be referenced when we want to find and set this parameter
    
  **/
  
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionMaterialAttributeLayers", "unreal.UMaterialExpressionMaterialAttributeLayers");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionMaterialAttributeLayers(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionMaterialAttributeLayers {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsLayerGraphBuilt(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_bIsLayerGraphBuilt(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionMaterialAttributeLayers *) self )->bIsLayerGraphBuilt;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsLayerGraphBuilt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsLayerGraphBuilt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsLayerGraphBuilt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_bIsLayerGraphBuilt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsLayerGraphBuilt(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_bIsLayerGraphBuilt(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->bIsLayerGraphBuilt = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsLayerGraphBuilt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsLayerGraphBuilt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsLayerGraphBuilt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_bIsLayerGraphBuilt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumActiveBlendCallers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_NumActiveBlendCallers(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionMaterialAttributeLayers *) self )->NumActiveBlendCallers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumActiveBlendCallers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumActiveBlendCallers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumActiveBlendCallers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_NumActiveBlendCallers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumActiveBlendCallers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_NumActiveBlendCallers(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->NumActiveBlendCallers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumActiveBlendCallers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumActiveBlendCallers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumActiveBlendCallers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_NumActiveBlendCallers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendCallers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_BlendCallers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialExpressionMaterialFunctionCall *>>::fromPointer( (&(( (UMaterialExpressionMaterialAttributeLayers *) self )->BlendCallers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendCallers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendCallers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendCallers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_BlendCallers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlendCallers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_BlendCallers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->BlendCallers = *::uhx::TemplateHelper< TArray<UMaterialExpressionMaterialFunctionCall *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendCallers(value : unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>) : unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendCallers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendCallers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_BlendCallers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumActiveLayerCallers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_NumActiveLayerCallers(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionMaterialAttributeLayers *) self )->NumActiveLayerCallers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumActiveLayerCallers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumActiveLayerCallers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumActiveLayerCallers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_NumActiveLayerCallers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumActiveLayerCallers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_NumActiveLayerCallers(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->NumActiveLayerCallers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumActiveLayerCallers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumActiveLayerCallers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumActiveLayerCallers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_NumActiveLayerCallers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerCallers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_LayerCallers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialExpressionMaterialFunctionCall *>>::fromPointer( (&(( (UMaterialExpressionMaterialAttributeLayers *) self )->LayerCallers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerCallers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerCallers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerCallers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_LayerCallers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerCallers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_LayerCallers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->LayerCallers = *::uhx::TemplateHelper< TArray<UMaterialExpressionMaterialFunctionCall *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerCallers(value : unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>) : unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerCallers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerCallers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_LayerCallers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultLayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_DefaultLayers(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMaterialAttributeLayers *) self )->DefaultLayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLayers() : unreal.PPtr<unreal.FMaterialLayersFunctions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialLayersFunctions.fromPointer( uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_DefaultLayers(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialLayersFunctions> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultLayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_DefaultLayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->DefaultLayers = *::uhx::StructHelper< FMaterialLayersFunctions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLayers(value : unreal.FMaterialLayersFunctions) : unreal.FMaterialLayersFunctions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_DefaultLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Input(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_Input(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMaterialAttributeLayers *) self )->Input)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Input() : unreal.PPtr<unreal.FMaterialAttributesInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Input");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Input");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialAttributesInput.fromPointer( uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_Input(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialAttributesInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Input(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_Input(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->Input = *::uhx::StructHelper< FMaterialAttributesInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Input(value : unreal.FMaterialAttributesInput) : unreal.FMaterialAttributesInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Input");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Input", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_Input(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpressionGUID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_ExpressionGUID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMaterialAttributeLayers *) self )->ExpressionGUID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExpressionGUID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExpressionGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExpressionGUID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_ExpressionGUID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExpressionGUID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_ExpressionGUID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->ExpressionGUID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExpressionGUID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExpressionGUID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExpressionGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_ExpressionGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::get_ParameterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMaterialAttributeLayers *) self )->ParameterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialAttributeLayers.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialAttributeLayers *) self )->ParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionMaterialAttributeLayers_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionMaterialAttributeLayers::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionMaterialAttributeLayers.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionMaterialAttributeLayers");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionMaterialAttributeLayers_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
