// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucurvetable.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Imported spreadsheet table as curves.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/CurveTable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveTable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCurveTable")) #end
class UCurveTable #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The filename imported to create this object. Relative to this object's package, BaseDir() or absolute
    
  **/
  
  @:deprecated
  @:uproperty
  public var ImportPath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveTable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveTable", "unreal.UCurveTable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCurveTable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCurveTable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/CurveTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportPath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveTable_Glue_obj::get_ImportPath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCurveTable *) self )->ImportPath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportPath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportPath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportPath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCurveTable_Glue.get_ImportPath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CurveTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportPath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveTable_Glue_obj::set_ImportPath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveTable *) self )->ImportPath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportPath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportPath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportPath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveTable_Glue.set_ImportPath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CurveTable.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveTable_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UCurveTable *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveTable_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CurveTable.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCurveTable_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCurveTable *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCurveTable_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CurveTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindCurve(unreal::UIntPtr self, unreal::VariantPtr RowName, unreal::VariantPtr ContextString, bool bWarnIfNotFound);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveTable_Glue_obj::FindCurve(unreal::UIntPtr self, unreal::VariantPtr RowName, unreal::VariantPtr ContextString, bool bWarnIfNotFound) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UCurveTable *) self )->FindCurve(*::uhx::StructHelper< FName >::getPointer(RowName), *::uhx::StructHelper< FString >::getPointer(ContextString), bWarnIfNotFound)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindCurve was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bWarnIfNotFound : true })
  @:thisConst
  public function FindCurve(RowName : unreal.FName, ContextString : unreal.PRef<unreal.Const<unreal.FString>>, ?bWarnIfNotFound : Bool) : unreal.PPtr<unreal.FRealCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindCurve");
    #end
    #if cppia
    throw "The function FindCurve was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (RowName == null) uhx.internal.HaxeHelpers.nullDeref("RowName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RowName;
    var uhx_arg_2:unreal.VariantPtr = ContextString;
    var uhx_arg_3:Bool = bWarnIfNotFound != null ? (bWarnIfNotFound) : ((true : Bool));
    return ( @:privateAccess unreal.FRealCurve.fromPointer( uhx.glues.UCurveTable_Glue.FindCurve(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.FRealCurve> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CurveTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindRichCurve(unreal::UIntPtr self, unreal::VariantPtr RowName, unreal::VariantPtr ContextString, bool bWarnIfNotFound);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveTable_Glue_obj::FindRichCurve(unreal::UIntPtr self, unreal::VariantPtr RowName, unreal::VariantPtr ContextString, bool bWarnIfNotFound) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UCurveTable *) self )->FindRichCurve(*::uhx::StructHelper< FName >::getPointer(RowName), *::uhx::StructHelper< FString >::getPointer(ContextString), bWarnIfNotFound)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindRichCurve was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bWarnIfNotFound : true })
  @:thisConst
  public function FindRichCurve(RowName : unreal.FName, ContextString : unreal.PRef<unreal.Const<unreal.FString>>, ?bWarnIfNotFound : Bool) : unreal.PPtr<unreal.FRichCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindRichCurve");
    #end
    #if cppia
    throw "The function FindRichCurve was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (RowName == null) uhx.internal.HaxeHelpers.nullDeref("RowName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RowName;
    var uhx_arg_2:unreal.VariantPtr = ContextString;
    var uhx_arg_3:Bool = bWarnIfNotFound != null ? (bWarnIfNotFound) : ((true : Bool));
    return ( @:privateAccess unreal.FRichCurve.fromPointer( uhx.glues.UCurveTable_Glue.FindRichCurve(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.FRichCurve> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveTable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveTable::StaticClass()) );\n}")
  @:ifFeature("unreal.UCurveTable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveTable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveTable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
