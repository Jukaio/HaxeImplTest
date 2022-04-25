// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescene3dattachsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A 3D Attach section
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieScene3DAttachSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene3DAttachSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScene3DAttachSection")) #end
class UMovieScene3DAttachSection #if !macro extends unreal.moviescenetracks.UMovieScene3DConstraintSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  @:uproperty
  public var DetachmentScaleRule(get,set):unreal.EDetachmentRule;
  @:uproperty
  public var DetachmentRotationRule(get,set):unreal.EDetachmentRule;
  @:uproperty
  public var DetachmentLocationRule(get,set):unreal.EDetachmentRule;
  @:uproperty
  public var AttachmentScaleRule(get,set):unreal.EAttachmentRule;
  @:uproperty
  public var AttachmentRotationRule(get,set):unreal.EAttachmentRule;
  @:uproperty
  public var AttachmentLocationRule(get,set):unreal.EAttachmentRule;
  @:uproperty
  public var bFullRevertOnDetach(get,set):Bool;
  @:uproperty
  public var AttachComponentName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var AttachSocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene3DAttachSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene3DAttachSection", "unreal.moviescenetracks.UMovieScene3DAttachSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScene3DAttachSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScene3DAttachSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DetachmentScaleRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_DetachmentScaleRule(unreal::UIntPtr self) {\n\treturn ( (int) (EDetachmentRule) ( (UMovieScene3DAttachSection *) self )->DetachmentScaleRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetachmentScaleRule() : unreal.EDetachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetachmentScaleRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetachmentScaleRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDetachmentRule.EDetachmentRule_EnumConv.wrap(uhx.glues.UMovieScene3DAttachSection_Glue.get_DetachmentScaleRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetachmentScaleRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_DetachmentScaleRule(unreal::UIntPtr self, int value) {\n\t( (UMovieScene3DAttachSection *) self )->DetachmentScaleRule = ( (EDetachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetachmentScaleRule(value : unreal.EDetachmentRule) : unreal.EDetachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetachmentScaleRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetachmentScaleRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(value);
    uhx.glues.UMovieScene3DAttachSection_Glue.set_DetachmentScaleRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DetachmentRotationRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_DetachmentRotationRule(unreal::UIntPtr self) {\n\treturn ( (int) (EDetachmentRule) ( (UMovieScene3DAttachSection *) self )->DetachmentRotationRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetachmentRotationRule() : unreal.EDetachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetachmentRotationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetachmentRotationRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDetachmentRule.EDetachmentRule_EnumConv.wrap(uhx.glues.UMovieScene3DAttachSection_Glue.get_DetachmentRotationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetachmentRotationRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_DetachmentRotationRule(unreal::UIntPtr self, int value) {\n\t( (UMovieScene3DAttachSection *) self )->DetachmentRotationRule = ( (EDetachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetachmentRotationRule(value : unreal.EDetachmentRule) : unreal.EDetachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetachmentRotationRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetachmentRotationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(value);
    uhx.glues.UMovieScene3DAttachSection_Glue.set_DetachmentRotationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DetachmentLocationRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_DetachmentLocationRule(unreal::UIntPtr self) {\n\treturn ( (int) (EDetachmentRule) ( (UMovieScene3DAttachSection *) self )->DetachmentLocationRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetachmentLocationRule() : unreal.EDetachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetachmentLocationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetachmentLocationRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDetachmentRule.EDetachmentRule_EnumConv.wrap(uhx.glues.UMovieScene3DAttachSection_Glue.get_DetachmentLocationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetachmentLocationRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_DetachmentLocationRule(unreal::UIntPtr self, int value) {\n\t( (UMovieScene3DAttachSection *) self )->DetachmentLocationRule = ( (EDetachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetachmentLocationRule(value : unreal.EDetachmentRule) : unreal.EDetachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetachmentLocationRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetachmentLocationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(value);
    uhx.glues.UMovieScene3DAttachSection_Glue.set_DetachmentLocationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AttachmentScaleRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_AttachmentScaleRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UMovieScene3DAttachSection *) self )->AttachmentScaleRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachmentScaleRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachmentScaleRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachmentScaleRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UMovieScene3DAttachSection_Glue.get_AttachmentScaleRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttachmentScaleRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_AttachmentScaleRule(unreal::UIntPtr self, int value) {\n\t( (UMovieScene3DAttachSection *) self )->AttachmentScaleRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachmentScaleRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachmentScaleRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachmentScaleRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UMovieScene3DAttachSection_Glue.set_AttachmentScaleRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AttachmentRotationRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_AttachmentRotationRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UMovieScene3DAttachSection *) self )->AttachmentRotationRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachmentRotationRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachmentRotationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachmentRotationRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UMovieScene3DAttachSection_Glue.get_AttachmentRotationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttachmentRotationRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_AttachmentRotationRule(unreal::UIntPtr self, int value) {\n\t( (UMovieScene3DAttachSection *) self )->AttachmentRotationRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachmentRotationRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachmentRotationRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachmentRotationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UMovieScene3DAttachSection_Glue.set_AttachmentRotationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AttachmentLocationRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_AttachmentLocationRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UMovieScene3DAttachSection *) self )->AttachmentLocationRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachmentLocationRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachmentLocationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachmentLocationRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UMovieScene3DAttachSection_Glue.get_AttachmentLocationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttachmentLocationRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_AttachmentLocationRule(unreal::UIntPtr self, int value) {\n\t( (UMovieScene3DAttachSection *) self )->AttachmentLocationRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachmentLocationRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachmentLocationRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachmentLocationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UMovieScene3DAttachSection_Glue.set_AttachmentLocationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFullRevertOnDetach(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_bFullRevertOnDetach(unreal::UIntPtr self) {\n\treturn ( (UMovieScene3DAttachSection *) self )->bFullRevertOnDetach;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFullRevertOnDetach() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFullRevertOnDetach");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFullRevertOnDetach");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieScene3DAttachSection_Glue.get_bFullRevertOnDetach(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFullRevertOnDetach(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_bFullRevertOnDetach(unreal::UIntPtr self, bool value) {\n\t( (UMovieScene3DAttachSection *) self )->bFullRevertOnDetach = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFullRevertOnDetach(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFullRevertOnDetach");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFullRevertOnDetach", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieScene3DAttachSection_Glue.set_bFullRevertOnDetach(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttachComponentName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_AttachComponentName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScene3DAttachSection *) self )->AttachComponentName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachComponentName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachComponentName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachComponentName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMovieScene3DAttachSection_Glue.get_AttachComponentName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttachComponentName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_AttachComponentName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScene3DAttachSection *) self )->AttachComponentName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachComponentName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachComponentName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachComponentName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScene3DAttachSection_Glue.set_AttachComponentName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttachSocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScene3DAttachSection_Glue_obj::get_AttachSocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScene3DAttachSection *) self )->AttachSocketName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachSocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachSocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachSocketName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMovieScene3DAttachSection_Glue.get_AttachSocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DAttachSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttachSocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DAttachSection_Glue_obj::set_AttachSocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScene3DAttachSection *) self )->AttachSocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachSocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachSocketName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachSocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScene3DAttachSection_Glue.set_AttachSocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene3DAttachSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene3DAttachSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScene3DAttachSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene3DAttachSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene3DAttachSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
