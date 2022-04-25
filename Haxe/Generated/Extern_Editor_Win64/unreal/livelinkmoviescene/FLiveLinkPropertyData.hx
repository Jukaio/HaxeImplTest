// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmoviescene/flivelinkpropertydata.hx
package unreal.livelinkmoviescene;
@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("Public/MovieScene/MovieSceneLiveLinkStructProperties.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkPropertyData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmoviescene.FLiveLinkPropertyData")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkPropertyData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ByteChannel(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneByteChannel>>>;
  @:uproperty
  public var BoolChannel(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneBoolChannel>>>;
  @:uproperty
  public var IntegerChannel(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneIntegerChannel>>>;
  @:uproperty
  public var StringChannel(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FMovieSceneStringChannel>>>;
  @:uproperty
  public var FloatChannel(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel>>>;
  @:uproperty
  public var PropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkmoviescene.FLiveLinkPropertyData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkPropertyData")));
  }
  
  private static function mkWrapper():unreal.livelinkmoviescene.FLiveLinkPropertyData {
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
  public function copy():unreal.livelinkmoviescene.FLiveLinkPropertyData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkmoviescene.FLiveLinkPropertyData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkmoviescene.FLiveLinkPropertyData> {
    return throw "The type unreal.livelinkmoviescene.FLiveLinkPropertyData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneByteChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ByteChannel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPropertyData_Glue_obj::get_ByteChannel(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneByteChannel>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->ByteChannel)) );\n}")
  @:uproperty
  private function get_ByteChannel() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneByteChannel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ByteChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ByteChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkPropertyData_Glue.get_ByteChannel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneByteChannel>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneByteChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ByteChannel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPropertyData_Glue_obj::set_ByteChannel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->ByteChannel = *::uhx::TemplateHelper< TArray<FMovieSceneByteChannel> >::getPointer(value);\n}")
  @:uproperty
  private function set_ByteChannel(value : unreal.TArray<unreal.moviescene.FMovieSceneByteChannel>) : unreal.TArray<unreal.moviescene.FMovieSceneByteChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ByteChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ByteChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkPropertyData_Glue.set_ByteChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneBoolChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoolChannel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPropertyData_Glue_obj::get_BoolChannel(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneBoolChannel>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->BoolChannel)) );\n}")
  @:uproperty
  private function get_BoolChannel() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneBoolChannel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoolChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoolChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkPropertyData_Glue.get_BoolChannel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneBoolChannel>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneBoolChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoolChannel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPropertyData_Glue_obj::set_BoolChannel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->BoolChannel = *::uhx::TemplateHelper< TArray<FMovieSceneBoolChannel> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoolChannel(value : unreal.TArray<unreal.moviescene.FMovieSceneBoolChannel>) : unreal.TArray<unreal.moviescene.FMovieSceneBoolChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoolChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoolChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkPropertyData_Glue.set_BoolChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneIntegerChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntegerChannel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPropertyData_Glue_obj::get_IntegerChannel(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneIntegerChannel>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->IntegerChannel)) );\n}")
  @:uproperty
  private function get_IntegerChannel() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneIntegerChannel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntegerChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntegerChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkPropertyData_Glue.get_IntegerChannel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneIntegerChannel>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneIntegerChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IntegerChannel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPropertyData_Glue_obj::set_IntegerChannel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->IntegerChannel = *::uhx::TemplateHelper< TArray<FMovieSceneIntegerChannel> >::getPointer(value);\n}")
  @:uproperty
  private function set_IntegerChannel(value : unreal.TArray<unreal.moviescene.FMovieSceneIntegerChannel>) : unreal.TArray<unreal.moviescene.FMovieSceneIntegerChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntegerChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntegerChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkPropertyData_Glue.set_IntegerChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneStringChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringChannel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPropertyData_Glue_obj::get_StringChannel(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneStringChannel>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->StringChannel)) );\n}")
  @:uproperty
  private function get_StringChannel() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FMovieSceneStringChannel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkPropertyData_Glue.get_StringChannel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FMovieSceneStringChannel>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneStringChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringChannel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPropertyData_Glue_obj::set_StringChannel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->StringChannel = *::uhx::TemplateHelper< TArray<FMovieSceneStringChannel> >::getPointer(value);\n}")
  @:uproperty
  private function set_StringChannel(value : unreal.TArray<unreal.moviescenetracks.FMovieSceneStringChannel>) : unreal.TArray<unreal.moviescenetracks.FMovieSceneStringChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkPropertyData_Glue.set_StringChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneFloatChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatChannel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPropertyData_Glue_obj::get_FloatChannel(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneFloatChannel>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->FloatChannel)) );\n}")
  @:uproperty
  private function get_FloatChannel() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkPropertyData_Glue.get_FloatChannel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "Public/Channels/MovieSceneFloatChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatChannel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPropertyData_Glue_obj::set_FloatChannel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->FloatChannel = *::uhx::TemplateHelper< TArray<FMovieSceneFloatChannel> >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatChannel(value : unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel>) : unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkPropertyData_Glue.set_FloatChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPropertyData_Glue_obj::get_PropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->PropertyName)) );\n}")
  @:uproperty
  private function get_PropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLiveLinkPropertyData_Glue.get_PropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPropertyData_Glue_obj::set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPropertyData >::getPointer(self)->PropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FLiveLinkPropertyData_Glue.set_PropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
