// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavigationpath.hx
package unreal.navigationsystem;
/**
  
  UObject wrapper for FNavigationPath
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavigationPath.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationPath_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavigationPath")) #end
class UNavigationPath #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var RecalculateOnInvalidation(get,set):unreal.ENavigationOptionFlag;
  @:uproperty
  public var PathPoints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var PathUpdatedNotifier(get,set):unreal.PPtr<unreal.navigationsystem.FOnNavigationPathUpdated>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationPath_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationPath", "unreal.navigationsystem.UNavigationPath");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavigationPath(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavigationPath {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavigationPath.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RecalculateOnInvalidation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNavigationPath_Glue_obj::get_RecalculateOnInvalidation(unreal::UIntPtr self) {\n\treturn ( (int) (ENavigationOptionFlag::Type) ( (UNavigationPath *) self )->RecalculateOnInvalidation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecalculateOnInvalidation() : unreal.ENavigationOptionFlag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecalculateOnInvalidation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecalculateOnInvalidation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENavigationOptionFlag.ENavigationOptionFlag_EnumConv.wrap(uhx.glues.UNavigationPath_Glue.get_RecalculateOnInvalidation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RecalculateOnInvalidation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNavigationPath_Glue_obj::set_RecalculateOnInvalidation(unreal::UIntPtr self, int value) {\n\t( (UNavigationPath *) self )->RecalculateOnInvalidation = ( (ENavigationOptionFlag::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecalculateOnInvalidation(value : unreal.ENavigationOptionFlag) : unreal.ENavigationOptionFlag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecalculateOnInvalidation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecalculateOnInvalidation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENavigationOptionFlag.ENavigationOptionFlag_EnumConv.unwrap(value);
    uhx.glues.UNavigationPath_Glue.set_RecalculateOnInvalidation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathPoints(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationPath_Glue_obj::get_PathPoints(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (UNavigationPath *) self )->PathPoints)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathPoints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavigationPath_Glue.get_PathPoints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PathPoints(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationPath_Glue_obj::set_PathPoints(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationPath *) self )->PathPoints = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathPoints(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathPoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationPath_Glue.set_PathPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h", "uhx/Wrapper.h", "Public/NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathUpdatedNotifier(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationPath_Glue_obj::get_PathUpdatedNotifier(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationPath *) self )->PathUpdatedNotifier)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathUpdatedNotifier() : unreal.PPtr<unreal.navigationsystem.FOnNavigationPathUpdated> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathUpdatedNotifier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathUpdatedNotifier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.navigationsystem.FOnNavigationPathUpdated.fromPointer( uhx.glues.UNavigationPath_Glue.get_PathUpdatedNotifier(uhx_arg_0) ) : unreal.PPtr<unreal.navigationsystem.FOnNavigationPathUpdated> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h", "uhx/Wrapper.h", "Public/NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PathUpdatedNotifier(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationPath_Glue_obj::set_PathUpdatedNotifier(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationPath *) self )->PathUpdatedNotifier = *::uhx::StructHelper< FOnNavigationPathUpdated >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathUpdatedNotifier(value : unreal.navigationsystem.FOnNavigationPathUpdated) : unreal.navigationsystem.FOnNavigationPathUpdated {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathUpdatedNotifier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathUpdatedNotifier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationPath_Glue.set_PathUpdatedNotifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    UObject end
    
  **/
  
  @:glueCppIncludes("NavigationPath.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDebugString(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationPath_Glue_obj::GetDebugString(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UNavigationPath *) self )->GetDebugString());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDebugString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDebugString");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDebugString", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNavigationPath_Glue.GetDebugString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void EnableDebugDrawing(unreal::UIntPtr self, bool bShouldDrawDebugData, unreal::VariantPtr PathColor);")
  @:glueCppCode("void uhx::glues::UNavigationPath_Glue_obj::EnableDebugDrawing(unreal::UIntPtr self, bool bShouldDrawDebugData, unreal::VariantPtr PathColor) {\n\t( (UNavigationPath *) self )->EnableDebugDrawing(bShouldDrawDebugData, *::uhx::StructHelper< FLinearColor >::getPointer(PathColor));\n}")
  @:haxe.arguments(function(bShouldDrawDebugData:Bool, PathColor:unreal.FLinearColor))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EnableDebugDrawing(bShouldDrawDebugData : Bool, ?PathColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableDebugDrawing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableDebugDrawing", [bShouldDrawDebugData, PathColor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bShouldDrawDebugData;
    var uhx_arg_2:unreal.VariantPtr = PathColor != null ? (PathColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.UNavigationPath_Glue.EnableDebugDrawing(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    if enabled path will request recalculation if it gets invalidated due to a change to underlying navigation
    
  **/
  
  @:glueCppIncludes("NavigationPath.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void EnableRecalculationOnInvalidation(unreal::UIntPtr self, int DoRecalculation);")
  @:glueCppCode("void uhx::glues::UNavigationPath_Glue_obj::EnableRecalculationOnInvalidation(unreal::UIntPtr self, int DoRecalculation) {\n\t( (UNavigationPath *) self )->EnableRecalculationOnInvalidation(( (ENavigationOptionFlag::Type) DoRecalculation ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EnableRecalculationOnInvalidation(DoRecalculation : unreal.ENavigationOptionFlag) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableRecalculationOnInvalidation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableRecalculationOnInvalidation", [DoRecalculation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENavigationOptionFlag.ENavigationOptionFlag_EnumConv.unwrap(DoRecalculation);
    uhx.glues.UNavigationPath_Glue.EnableRecalculationOnInvalidation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPathLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavigationPath_Glue_obj::GetPathLength(unreal::UIntPtr self) {\n\treturn ( (UNavigationPath *) self )->GetPathLength();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPathLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPathLength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPathLength", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationPath_Glue.GetPathLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPathCost(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavigationPath_Glue_obj::GetPathCost(unreal::UIntPtr self) {\n\treturn ( (UNavigationPath *) self )->GetPathCost();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPathCost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPathCost");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPathCost", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationPath_Glue.GetPathCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPartial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavigationPath_Glue_obj::IsPartial(unreal::UIntPtr self) {\n\treturn ( (UNavigationPath *) self )->IsPartial();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPartial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPartial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPartial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationPath_Glue.IsPartial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavigationPath_Glue_obj::IsValid(unreal::UIntPtr self) {\n\treturn ( (UNavigationPath *) self )->IsValid();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsValid", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationPath_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsStringPulled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavigationPath_Glue_obj::IsStringPulled(unreal::UIntPtr self) {\n\treturn ( (UNavigationPath *) self )->IsStringPulled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsStringPulled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsStringPulled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsStringPulled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationPath_Glue.IsStringPulled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationPath_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationPath::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavigationPath.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationPath");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationPath_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
