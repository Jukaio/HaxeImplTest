// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithdeltagensceneimportdata.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithDeltaGenSceneImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithDeltaGenSceneImportData")) #end
class UDatasmithDeltaGenSceneImportData #if !macro extends unreal.datasmithcontent.UDatasmithFBXSceneImportData #end {
  #if !macro 
  @:uproperty
  public var TmlPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bImportTml(get,set):Bool;
  @:uproperty
  public var PosPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bImportPos(get,set):Bool;
  @:uproperty
  public var VarPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bImportVar(get,set):Bool;
  @:uproperty
  public var bSimplifyNodeHierarchy(get,set):Bool;
  @:uproperty
  public var bRemoveInvisibleNodes(get,set):Bool;
  @:uproperty
  public var bOptimizeDuplicatedNodes(get,set):Bool;
  @:uproperty
  public var bMergeNodes(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithDeltaGenSceneImportData", "unreal.datasmithcontent.UDatasmithDeltaGenSceneImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithDeltaGenSceneImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithDeltaGenSceneImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TmlPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_TmlPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithDeltaGenSceneImportData *) self )->TmlPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TmlPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TmlPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TmlPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_TmlPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TmlPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_TmlPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->TmlPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TmlPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TmlPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TmlPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_TmlPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportTml(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_bImportTml(unreal::UIntPtr self) {\n\treturn ( (UDatasmithDeltaGenSceneImportData *) self )->bImportTml;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportTml() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportTml");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportTml");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_bImportTml(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportTml(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_bImportTml(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->bImportTml = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportTml(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportTml");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportTml", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_bImportTml(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PosPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_PosPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithDeltaGenSceneImportData *) self )->PosPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PosPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PosPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PosPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_PosPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PosPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_PosPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->PosPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PosPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PosPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PosPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_PosPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportPos(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_bImportPos(unreal::UIntPtr self) {\n\treturn ( (UDatasmithDeltaGenSceneImportData *) self )->bImportPos;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportPos() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportPos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportPos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_bImportPos(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportPos(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_bImportPos(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->bImportPos = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportPos(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportPos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportPos", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_bImportPos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VarPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_VarPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithDeltaGenSceneImportData *) self )->VarPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VarPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VarPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VarPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_VarPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VarPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_VarPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->VarPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VarPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VarPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VarPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_VarPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportVar(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_bImportVar(unreal::UIntPtr self) {\n\treturn ( (UDatasmithDeltaGenSceneImportData *) self )->bImportVar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportVar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportVar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportVar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_bImportVar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportVar(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_bImportVar(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->bImportVar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportVar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportVar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportVar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_bImportVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSimplifyNodeHierarchy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_bSimplifyNodeHierarchy(unreal::UIntPtr self) {\n\treturn ( (UDatasmithDeltaGenSceneImportData *) self )->bSimplifyNodeHierarchy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSimplifyNodeHierarchy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSimplifyNodeHierarchy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSimplifyNodeHierarchy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_bSimplifyNodeHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSimplifyNodeHierarchy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_bSimplifyNodeHierarchy(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->bSimplifyNodeHierarchy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSimplifyNodeHierarchy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSimplifyNodeHierarchy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSimplifyNodeHierarchy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_bSimplifyNodeHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveInvisibleNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_bRemoveInvisibleNodes(unreal::UIntPtr self) {\n\treturn ( (UDatasmithDeltaGenSceneImportData *) self )->bRemoveInvisibleNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveInvisibleNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveInvisibleNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveInvisibleNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_bRemoveInvisibleNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveInvisibleNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_bRemoveInvisibleNodes(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->bRemoveInvisibleNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveInvisibleNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveInvisibleNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveInvisibleNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_bRemoveInvisibleNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOptimizeDuplicatedNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_bOptimizeDuplicatedNodes(unreal::UIntPtr self) {\n\treturn ( (UDatasmithDeltaGenSceneImportData *) self )->bOptimizeDuplicatedNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOptimizeDuplicatedNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOptimizeDuplicatedNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOptimizeDuplicatedNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_bOptimizeDuplicatedNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOptimizeDuplicatedNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_bOptimizeDuplicatedNodes(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->bOptimizeDuplicatedNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOptimizeDuplicatedNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOptimizeDuplicatedNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOptimizeDuplicatedNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_bOptimizeDuplicatedNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMergeNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::get_bMergeNodes(unreal::UIntPtr self) {\n\treturn ( (UDatasmithDeltaGenSceneImportData *) self )->bMergeNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMergeNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMergeNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMergeNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.get_bMergeNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMergeNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::set_bMergeNodes(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithDeltaGenSceneImportData *) self )->bMergeNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMergeNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMergeNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMergeNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.set_bMergeNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithDeltaGenSceneImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithDeltaGenSceneImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithDeltaGenSceneImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithDeltaGenSceneImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithDeltaGenSceneImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
