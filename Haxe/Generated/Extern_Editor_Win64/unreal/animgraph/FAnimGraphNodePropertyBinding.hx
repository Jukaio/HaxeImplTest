// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/fanimgraphnodepropertybinding.hx
package unreal.animgraph;
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimGraphNode_Base.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimGraphNodePropertyBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.FAnimGraphNodePropertyBinding")) #end
@:forward(dispose,isDisposed) abstract FAnimGraphNodePropertyBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether the pin binding is a promotion (e.g. bool->int)
    
  **/
  
  @:uproperty
  public var bIsPromotion(get,set):Bool;
  /**
    
    Whether the pin is bound or not
    
  **/
  
  @:uproperty
  public var bIsBound(get,set):Bool;
  /**
    
    Whether the binding is a function or not
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.animgraph.EAnimGraphNodePropertyBindingType;
  /**
    
    The property path a pin is bound to
    
  **/
  
  @:uproperty
  public var PropertyPath(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The property path as text
    
  **/
  
  @:uproperty
  public var PathAsText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Property binding name
    
  **/
  
  @:uproperty
  public var PropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Source type if the binding is a promotion
    
  **/
  
  @:uproperty
  public var PromotedPinType(get,set):unreal.PPtr<unreal.FEdGraphPinType>;
  /**
    
    Pin type
    
  **/
  
  @:uproperty
  public var PinType(get,set):unreal.PPtr<unreal.FEdGraphPinType>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraph.FAnimGraphNodePropertyBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimGraphNodePropertyBinding")));
  }
  
  private static function mkWrapper():unreal.animgraph.FAnimGraphNodePropertyBinding {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.animgraph.FAnimGraphNodePropertyBinding {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraph.FAnimGraphNodePropertyBinding";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraph.FAnimGraphNodePropertyBinding> {
    return throw "The type unreal.animgraph.FAnimGraphNodePropertyBinding does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsPromotion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::get_bIsPromotion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->bIsPromotion;\n}")
  @:uproperty
  private function get_bIsPromotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsPromotion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsPromotion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimGraphNodePropertyBinding_Glue.get_bIsPromotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsPromotion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::set_bIsPromotion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->bIsPromotion = value;\n}")
  @:uproperty
  private function set_bIsPromotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsPromotion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsPromotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimGraphNodePropertyBinding_Glue.set_bIsPromotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::get_bIsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->bIsBound;\n}")
  @:uproperty
  private function get_bIsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsBound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsBound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimGraphNodePropertyBinding_Glue.get_bIsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsBound(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::set_bIsBound(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->bIsBound = value;\n}")
  @:uproperty
  private function set_bIsBound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsBound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsBound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimGraphNodePropertyBinding_Glue.set_bIsBound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EAnimGraphNodePropertyBindingType) ::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.animgraph.EAnimGraphNodePropertyBindingType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraph.EAnimGraphNodePropertyBindingType.EAnimGraphNodePropertyBindingType_EnumConv.wrap(uhx.glues.FAnimGraphNodePropertyBinding_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->Type = ( (EAnimGraphNodePropertyBindingType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.animgraph.EAnimGraphNodePropertyBindingType) : unreal.animgraph.EAnimGraphNodePropertyBindingType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraph.EAnimGraphNodePropertyBindingType.EAnimGraphNodePropertyBindingType_EnumConv.unwrap(value);
    uhx.glues.FAnimGraphNodePropertyBinding_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::get_PropertyPath(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PropertyPath)) );\n}")
  @:uproperty
  private function get_PropertyPath() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimGraphNodePropertyBinding_Glue.get_PropertyPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::set_PropertyPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PropertyPath = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyPath(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimGraphNodePropertyBinding_Glue.set_PropertyPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathAsText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::get_PathAsText(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PathAsText)) );\n}")
  @:uproperty
  private function get_PathAsText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathAsText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathAsText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FAnimGraphNodePropertyBinding_Glue.get_PathAsText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PathAsText(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::set_PathAsText(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PathAsText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_PathAsText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathAsText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathAsText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimGraphNodePropertyBinding_Glue.set_PathAsText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::get_PropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PropertyName)) );\n}")
  @:uproperty
  private function get_PropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimGraphNodePropertyBinding_Glue.get_PropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimGraphNodePropertyBinding_Glue.set_PropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PromotedPinType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::get_PromotedPinType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PromotedPinType)) );\n}")
  @:uproperty
  private function get_PromotedPinType() : unreal.PPtr<unreal.FEdGraphPinType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PromotedPinType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PromotedPinType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphPinType.fromPointer( uhx.glues.FAnimGraphNodePropertyBinding_Glue.get_PromotedPinType(uhx_arg_0) ) : unreal.PPtr<unreal.FEdGraphPinType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PromotedPinType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::set_PromotedPinType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PromotedPinType = *::uhx::StructHelper< FEdGraphPinType >::getPointer(value);\n}")
  @:uproperty
  private function set_PromotedPinType(value : unreal.FEdGraphPinType) : unreal.FEdGraphPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PromotedPinType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PromotedPinType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimGraphNodePropertyBinding_Glue.set_PromotedPinType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::get_PinType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PinType)) );\n}")
  @:uproperty
  private function get_PinType() : unreal.PPtr<unreal.FEdGraphPinType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphPinType.fromPointer( uhx.glues.FAnimGraphNodePropertyBinding_Glue.get_PinType(uhx_arg_0) ) : unreal.PPtr<unreal.FEdGraphPinType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AnimGraphNode_Base.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimGraphNodePropertyBinding_Glue_obj::set_PinType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimGraphNodePropertyBinding >::getPointer(self)->PinType = *::uhx::StructHelper< FEdGraphPinType >::getPointer(value);\n}")
  @:uproperty
  private function set_PinType(value : unreal.FEdGraphPinType) : unreal.FEdGraphPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimGraphNodePropertyBinding_Glue.set_PinType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
