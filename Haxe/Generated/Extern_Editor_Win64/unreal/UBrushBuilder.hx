// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ubrushbuilder.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Base class of UnrealEd brush builders.
  
  
  Tips for writing brush builders:
  
  - Always validate the user-specified and call BadParameters function
  if anything is wrong, instead of actually building geometry.
  If you build an invalid brush due to bad user parameters, you'll
  cause an extraordinary amount of pain for the poor user.
  
  - When generating polygons with more than 3 vertices, BE SURE all the
  polygon's vertices are coplanar!  Out-of-plane polygons will cause
  geometry to be corrupted.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/BrushBuilder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBrushBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBrushBuilder")) #end
class UBrushBuilder #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var Layer(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  private var Polys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBuilderPoly>>>;
  @:uproperty
  private var Vertices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  /**
    
    If false, disabled the bad param notifications
    
  **/
  
  @:uproperty
  public var NotifyBadParams(get,set):Bool;
  /**
    
    localized FString that will be displayed as the name of this brush builder in the editor
    
  **/
  
  @:uproperty
  public var ToolTip(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BitmapFilename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBrushBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrushBuilder", "unreal.UBrushBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBrushBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBrushBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Layer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushBuilder_Glue_obj::get_Layer(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Layer : public UBrushBuilder {\n\ttypedef FName * (UBrushBuilder::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Layer(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Layer*)(( (UBrushBuilder *) _s_self )))->Layer))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Layer::static_get_Layer(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Layer() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Layer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Layer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UBrushBuilder_Glue.get_Layer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Layer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushBuilder_Glue_obj::set_Layer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Layer : public UBrushBuilder {\n\ttypedef FName (UBrushBuilder::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_Layer(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Layer*)(( (UBrushBuilder *) _s_self )))->Layer) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Layer::static_set_Layer(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Layer(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Layer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Layer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushBuilder_Glue.set_Layer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/BrushBuilder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Polys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushBuilder_Glue_obj::get_Polys(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Polys : public UBrushBuilder {\n\ttypedef TArray<FBuilderPoly> * (UBrushBuilder::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Polys(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FBuilderPoly>>::fromPointer( (&((((_staticcall_get_Polys*)(( (UBrushBuilder *) _s_self )))->Polys))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Polys::static_get_Polys(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Polys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBuilderPoly>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Polys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Polys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBrushBuilder_Glue.get_Polys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBuilderPoly>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/BrushBuilder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Polys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushBuilder_Glue_obj::set_Polys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Polys : public UBrushBuilder {\n\ttypedef TArray<FBuilderPoly> (UBrushBuilder::*UHXGLUEFN) (TArray<FBuilderPoly>);\n\t\tpublic:\n\t\t\tstatic void static_set_Polys(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Polys*)(( (UBrushBuilder *) _s_self )))->Polys) = *::uhx::TemplateHelper< TArray<FBuilderPoly> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Polys::static_set_Polys(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Polys(value : unreal.TArray<unreal.FBuilderPoly>) : unreal.TArray<unreal.FBuilderPoly> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Polys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Polys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushBuilder_Glue.set_Polys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vertices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushBuilder_Glue_obj::get_Vertices(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Vertices : public UBrushBuilder {\n\ttypedef TArray<FVector> * (UBrushBuilder::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Vertices(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&((((_staticcall_get_Vertices*)(( (UBrushBuilder *) _s_self )))->Vertices))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Vertices::static_get_Vertices(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Vertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Vertices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Vertices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBrushBuilder_Glue.get_Vertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Vertices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushBuilder_Glue_obj::set_Vertices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Vertices : public UBrushBuilder {\n\ttypedef TArray<FVector> (UBrushBuilder::*UHXGLUEFN) (TArray<FVector>);\n\t\tpublic:\n\t\t\tstatic void static_set_Vertices(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Vertices*)(( (UBrushBuilder *) _s_self )))->Vertices) = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Vertices::static_set_Vertices(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Vertices(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Vertices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Vertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushBuilder_Glue.set_Vertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_NotifyBadParams(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrushBuilder_Glue_obj::get_NotifyBadParams(unreal::UIntPtr self) {\n\treturn ( (UBrushBuilder *) self )->NotifyBadParams;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyBadParams() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyBadParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyBadParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushBuilder_Glue.get_NotifyBadParams(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NotifyBadParams(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBrushBuilder_Glue_obj::set_NotifyBadParams(unreal::UIntPtr self, bool value) {\n\t( (UBrushBuilder *) self )->NotifyBadParams = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyBadParams(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyBadParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyBadParams", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBrushBuilder_Glue.set_NotifyBadParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolTip(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushBuilder_Glue_obj::get_ToolTip(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBrushBuilder *) self )->ToolTip)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolTip() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolTip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolTip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBrushBuilder_Glue.get_ToolTip(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToolTip(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushBuilder_Glue_obj::set_ToolTip(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBrushBuilder *) self )->ToolTip = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolTip(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolTip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolTip", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushBuilder_Glue.set_ToolTip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BitmapFilename(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushBuilder_Glue_obj::get_BitmapFilename(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBrushBuilder *) self )->BitmapFilename)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BitmapFilename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BitmapFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BitmapFilename");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBrushBuilder_Glue.get_BitmapFilename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BrushBuilder.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BitmapFilename(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushBuilder_Glue_obj::set_BitmapFilename(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBrushBuilder *) self )->BitmapFilename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BitmapFilename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BitmapFilename");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BitmapFilename", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushBuilder_Glue.set_BitmapFilename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBrushBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.UBrushBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BrushBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
