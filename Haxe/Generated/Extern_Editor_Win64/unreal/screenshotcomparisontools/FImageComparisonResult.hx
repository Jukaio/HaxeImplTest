// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/screenshotcomparisontools/fimagecomparisonresult.hx
package unreal.screenshotcomparisontools;
/**
  
  This struct holds the results of comparing an incoming image from a platform with an approved image that exists under the
  project hierarchy.
  
  All paths in this structure should be portable. Test results (including this struct) result can be serialized to
  JSON and stored on the network as during automation runs then opened in the editor to commit / approve changes
  to the local project.
  
**/

@:umodule("ScreenShotComparisonTools")
@:glueCppIncludes("Public/ImageComparer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FImageComparisonResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.screenshotcomparisontools.FImageComparisonResult")) #end
@:forward(dispose,isDisposed) abstract FImageComparisonResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Error message that can be set during a comparison
    
  **/
  
  @:uproperty
  public var Version(get,set):Int;
  /**
    
    Error message that can be set during a comparison
    
  **/
  
  @:uproperty
  public var ErrorMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Tolerance values for comparison
    
  **/
  
  @:uproperty
  public var Tolerance(get,set):unreal.PPtr<unreal.screenshotcomparisontools.FImageTolerance>;
  /**
    
    Global difference found during comparison
    
  **/
  
  @:uproperty
  public var GlobalDifference(get,set):Float;
  /**
    
    Largest local difference found during comparison
    
  **/
  
  @:uproperty
  public var MaxLocalDifference(get,set):Float;
  /**
    
    Name of the delta image saved for the report.  Path is relative to the location of the metadata for the report
    
  **/
  
  @:uproperty
  public var ReportComparisonFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    name of the incoming file saved for the report.  Path is relative to the location of the metadata for the report
    
  **/
  
  @:uproperty
  public var ReportIncomingFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the approved file saved for the report. Path is relative to the location of the metadata for the report
    
  **/
  
  @:uproperty
  public var ReportApprovedFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to the delta image between the ground-truth and the incoming file. Relative to the project directory, only valid when a test is run locally
    
  **/
  
  @:uproperty
  public var ComparisonFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to the file that was generated in the test. Relative to the project directory, only valid when a test is run locally
    
  **/
  
  @:uproperty
  public var IncomingFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to the file that was considered as the ground-truth. Relative to the project directory
    
  **/
  
  @:uproperty
  public var ApprovedFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to a folder where the idealized ground-truth for this comparison would be. Relative to the project directory.
    Note: This path may not exist a fallback is being used for approval, or if there is no approved
    image at all. Comparing this value with the FPaths::GetPath(ApprovedFilePath) can be used to determine that.
    (the IsIdeal() function performs that check).
    
  **/
  
  @:uproperty
  public var IdealApprovedFolderPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    RHI that the incoming image was generated with
    
  **/
  
  @:uproperty
  public var SourceRHI(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Platform that the incoming image was generated on
    
  **/
  
  @:uproperty
  public var SourcePlatform(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Time that the comparison was performed
    
  **/
  
  @:uproperty
  public var CreationTime(get,set):unreal.PPtr<unreal.FDateTime>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.screenshotcomparisontools.FImageComparisonResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ImageComparisonResult")));
  }
  
  private static function mkWrapper():unreal.screenshotcomparisontools.FImageComparisonResult {
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
  public function copy():unreal.screenshotcomparisontools.FImageComparisonResult {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.screenshotcomparisontools.FImageComparisonResult";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.screenshotcomparisontools.FImageComparisonResult> {
    return throw "The type unreal.screenshotcomparisontools.FImageComparisonResult does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Version(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FImageComparisonResult_Glue_obj::get_Version(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->Version;\n}")
  @:uproperty
  private function get_Version() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Version");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageComparisonResult_Glue.get_Version(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Version(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_Version(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->Version = value;\n}")
  @:uproperty
  private function set_Version(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Version", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FImageComparisonResult_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ErrorMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_ErrorMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ErrorMessage)) );\n}")
  @:uproperty
  private function get_ErrorMessage() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_ErrorMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ErrorMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_ErrorMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ErrorMessage = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_ErrorMessage(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_ErrorMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tolerance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_Tolerance(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->Tolerance)) );\n}")
  @:uproperty
  private function get_Tolerance() : unreal.PPtr<unreal.screenshotcomparisontools.FImageTolerance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tolerance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.screenshotcomparisontools.FImageTolerance.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_Tolerance(uhx_arg_0) ) : unreal.PPtr<unreal.screenshotcomparisontools.FImageTolerance> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tolerance(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_Tolerance(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->Tolerance = *::uhx::StructHelper< FImageTolerance >::getPointer(value);\n}")
  @:uproperty
  private function set_Tolerance(value : unreal.screenshotcomparisontools.FImageTolerance) : unreal.screenshotcomparisontools.FImageTolerance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tolerance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tolerance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_Tolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_GlobalDifference(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FImageComparisonResult_Glue_obj::get_GlobalDifference(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->GlobalDifference;\n}")
  @:uproperty
  private function get_GlobalDifference() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlobalDifference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlobalDifference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageComparisonResult_Glue.get_GlobalDifference(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalDifference(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_GlobalDifference(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->GlobalDifference = value;\n}")
  @:uproperty
  private function set_GlobalDifference(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlobalDifference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlobalDifference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FImageComparisonResult_Glue.set_GlobalDifference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_MaxLocalDifference(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FImageComparisonResult_Glue_obj::get_MaxLocalDifference(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->MaxLocalDifference;\n}")
  @:uproperty
  private function get_MaxLocalDifference() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLocalDifference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLocalDifference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageComparisonResult_Glue.get_MaxLocalDifference(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLocalDifference(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_MaxLocalDifference(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->MaxLocalDifference = value;\n}")
  @:uproperty
  private function set_MaxLocalDifference(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLocalDifference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLocalDifference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FImageComparisonResult_Glue.set_MaxLocalDifference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReportComparisonFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_ReportComparisonFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ReportComparisonFilePath)) );\n}")
  @:uproperty
  private function get_ReportComparisonFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReportComparisonFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReportComparisonFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_ReportComparisonFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReportComparisonFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_ReportComparisonFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ReportComparisonFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ReportComparisonFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReportComparisonFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReportComparisonFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_ReportComparisonFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReportIncomingFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_ReportIncomingFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ReportIncomingFilePath)) );\n}")
  @:uproperty
  private function get_ReportIncomingFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReportIncomingFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReportIncomingFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_ReportIncomingFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReportIncomingFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_ReportIncomingFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ReportIncomingFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ReportIncomingFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReportIncomingFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReportIncomingFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_ReportIncomingFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReportApprovedFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_ReportApprovedFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ReportApprovedFilePath)) );\n}")
  @:uproperty
  private function get_ReportApprovedFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReportApprovedFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReportApprovedFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_ReportApprovedFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReportApprovedFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_ReportApprovedFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ReportApprovedFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ReportApprovedFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReportApprovedFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReportApprovedFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_ReportApprovedFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComparisonFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_ComparisonFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ComparisonFilePath)) );\n}")
  @:uproperty
  private function get_ComparisonFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComparisonFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComparisonFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_ComparisonFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComparisonFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_ComparisonFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ComparisonFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ComparisonFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComparisonFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComparisonFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_ComparisonFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IncomingFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_IncomingFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->IncomingFilePath)) );\n}")
  @:uproperty
  private function get_IncomingFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IncomingFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IncomingFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_IncomingFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IncomingFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_IncomingFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->IncomingFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_IncomingFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IncomingFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IncomingFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_IncomingFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApprovedFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_ApprovedFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ApprovedFilePath)) );\n}")
  @:uproperty
  private function get_ApprovedFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ApprovedFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ApprovedFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_ApprovedFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ApprovedFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_ApprovedFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->ApprovedFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ApprovedFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ApprovedFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ApprovedFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_ApprovedFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IdealApprovedFolderPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_IdealApprovedFolderPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->IdealApprovedFolderPath)) );\n}")
  @:uproperty
  private function get_IdealApprovedFolderPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IdealApprovedFolderPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IdealApprovedFolderPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_IdealApprovedFolderPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IdealApprovedFolderPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_IdealApprovedFolderPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->IdealApprovedFolderPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_IdealApprovedFolderPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IdealApprovedFolderPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IdealApprovedFolderPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_IdealApprovedFolderPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceRHI(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_SourceRHI(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->SourceRHI)) );\n}")
  @:uproperty
  private function get_SourceRHI() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceRHI");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceRHI");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_SourceRHI(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceRHI(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_SourceRHI(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->SourceRHI = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceRHI(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceRHI");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceRHI", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_SourceRHI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourcePlatform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_SourcePlatform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->SourcePlatform)) );\n}")
  @:uproperty
  private function get_SourcePlatform() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourcePlatform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourcePlatform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_SourcePlatform(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourcePlatform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_SourcePlatform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->SourcePlatform = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourcePlatform(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourcePlatform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourcePlatform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_SourcePlatform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreationTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageComparisonResult_Glue_obj::get_CreationTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->CreationTime)) );\n}")
  @:uproperty
  private function get_CreationTime() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CreationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CreationTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FImageComparisonResult_Glue.get_CreationTime(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CreationTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageComparisonResult_Glue_obj::set_CreationTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageComparisonResult >::getPointer(self)->CreationTime = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  @:uproperty
  private function set_CreationTime(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CreationTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CreationTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageComparisonResult_Glue.set_CreationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
