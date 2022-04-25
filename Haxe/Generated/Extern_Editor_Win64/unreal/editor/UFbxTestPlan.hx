// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxtestplan.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Container for detailing collision automated test data.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Tests/FbxAutomationCommon.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxTestPlan is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxTestPlan_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxTestPlan")) #end
class UFbxTestPlan #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Options use for this test plan, Transient because we manually serialize the options.
    
  **/
  
  @:uproperty
  public var ImportUI(get,set):unreal.editor.UFbxImportUI;
  /**
    
    Expected preset type
    
  **/
  
  @:uproperty
  public var ExpectedResult(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FFbxTestPlanExpectedResult>>>;
  /**
    
    If true the test will delete all assets create in the import folder
    
  **/
  
  @:uproperty
  public var bDeleteFolderAssets(get,set):Bool;
  /**
    
    The LOD index in case the user choose to add or reimport a LOD
    
  **/
  
  @:uproperty
  public var LodIndex(get,set):Int;
  /**
    
    Tell the system what we want to do
    
  **/
  
  @:uproperty
  public var Action(get,set):unreal.editor.EFBXTestPlanActionType;
  /**
    
    Name of the Test Plan
    
  **/
  
  @:uproperty
  public var TestPlanName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxTestPlan_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxTestPlan", "unreal.editor.UFbxTestPlan");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxTestPlan(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxTestPlan {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h", "Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImportUI(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxTestPlan_Glue_obj::get_ImportUI(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxImportUI * >( ( (UFbxTestPlan *) self )->ImportUI )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportUI() : unreal.editor.UFbxImportUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportUI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportUI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxTestPlan_Glue.get_ImportUI(uhx_arg_0)) : unreal.editor.UFbxImportUI );
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h", "Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImportUI(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTestPlan_Glue_obj::set_ImportUI(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxTestPlan *) self )->ImportUI = ( (UFbxImportUI *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportUI(value : unreal.editor.UFbxImportUI) : unreal.editor.UFbxImportUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportUI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportUI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxTestPlan_Glue.set_ImportUI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Tests/FbxAutomationCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpectedResult(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTestPlan_Glue_obj::get_ExpectedResult(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFbxTestPlanExpectedResult>>::fromPointer( (&(( (UFbxTestPlan *) self )->ExpectedResult)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExpectedResult() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FFbxTestPlanExpectedResult>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExpectedResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExpectedResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFbxTestPlan_Glue.get_ExpectedResult(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FFbxTestPlanExpectedResult>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Tests/FbxAutomationCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExpectedResult(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTestPlan_Glue_obj::set_ExpectedResult(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTestPlan *) self )->ExpectedResult = *::uhx::TemplateHelper< TArray<FFbxTestPlanExpectedResult> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExpectedResult(value : unreal.TArray<unreal.editor.FFbxTestPlanExpectedResult>) : unreal.TArray<unreal.editor.FFbxTestPlanExpectedResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExpectedResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExpectedResult", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTestPlan_Glue.set_ExpectedResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteFolderAssets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxTestPlan_Glue_obj::get_bDeleteFolderAssets(unreal::UIntPtr self) {\n\treturn ( (UFbxTestPlan *) self )->bDeleteFolderAssets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeleteFolderAssets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeleteFolderAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeleteFolderAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxTestPlan_Glue.get_bDeleteFolderAssets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteFolderAssets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxTestPlan_Glue_obj::set_bDeleteFolderAssets(unreal::UIntPtr self, bool value) {\n\t( (UFbxTestPlan *) self )->bDeleteFolderAssets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeleteFolderAssets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeleteFolderAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeleteFolderAssets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxTestPlan_Glue.set_bDeleteFolderAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LodIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxTestPlan_Glue_obj::get_LodIndex(unreal::UIntPtr self) {\n\treturn ( (UFbxTestPlan *) self )->LodIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxTestPlan_Glue.get_LodIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxTestPlan_Glue_obj::set_LodIndex(unreal::UIntPtr self, int value) {\n\t( (UFbxTestPlan *) self )->LodIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFbxTestPlan_Glue.set_LodIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h", "Public/Tests/FbxAutomationCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Action(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxTestPlan_Glue_obj::get_Action(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXTestPlanActionType) ( (UFbxTestPlan *) self )->Action );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Action() : unreal.editor.EFBXTestPlanActionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Action");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Action");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXTestPlanActionType.EFBXTestPlanActionType_EnumConv.wrap(uhx.glues.UFbxTestPlan_Glue.get_Action(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h", "Public/Tests/FbxAutomationCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Action(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxTestPlan_Glue_obj::set_Action(unreal::UIntPtr self, int value) {\n\t( (UFbxTestPlan *) self )->Action = ( (EFBXTestPlanActionType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Action(value : unreal.editor.EFBXTestPlanActionType) : unreal.editor.EFBXTestPlanActionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Action");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Action", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXTestPlanActionType.EFBXTestPlanActionType_EnumConv.unwrap(value);
    uhx.glues.UFbxTestPlan_Glue.set_Action(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestPlanName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTestPlan_Glue_obj::get_TestPlanName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTestPlan *) self )->TestPlanName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestPlanName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestPlanName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestPlanName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxTestPlan_Glue.get_TestPlanName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/FbxAutomationCommon.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TestPlanName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTestPlan_Glue_obj::set_TestPlanName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTestPlan *) self )->TestPlanName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestPlanName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestPlanName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestPlanName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTestPlan_Glue.set_TestPlanName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxTestPlan_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxTestPlan::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxTestPlan.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxTestPlan");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxTestPlan_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
