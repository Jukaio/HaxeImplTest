// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fonsubmixenvelope.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uParamName("Envelope")
@:uname("FOnSubmixEnvelope")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FOnSubmixEnvelope")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FOnSubmixEnvelope")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>> -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnSubmixEnvelope_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnSubmixEnvelope")) #end
@:forward(dispose,isDisposed) abstract FOnSubmixEnvelope#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnSubmixEnvelope {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSubmixEnvelope_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnSubmixEnvelope>::fromStruct(FOnSubmixEnvelope());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FOnSubmixEnvelope {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnSubmixEnvelope.fromPointer( uhx.glues.FOnSubmixEnvelope_Glue.create() ) : unreal.FOnSubmixEnvelope );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSubmixEnvelope_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSubmixEnvelope()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnSubmixEnvelope>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnSubmixEnvelope.fromPointer( uhx.glues.FOnSubmixEnvelope_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnSubmixEnvelope>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FOnSubmixEnvelope_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FOnSubmixEnvelope >::getPointer(self)->Broadcast(*::uhx::TemplateHelper< TArray<float> >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FOnSubmixEnvelope_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSubmixEnvelope_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSubmixEnvelope(*::uhx::StructHelper< FOnSubmixEnvelope >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnSubmixEnvelope>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnSubmixEnvelope.fromPointer( uhx.glues.FOnSubmixEnvelope_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnSubmixEnvelope>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSubmixEnvelope_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnSubmixEnvelope>::fromStruct((*::uhx::StructHelper< FOnSubmixEnvelope >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnSubmixEnvelope {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnSubmixEnvelope.fromPointer( uhx.glues.FOnSubmixEnvelope_Glue.copy(uhx_arg_0) ) : unreal.FOnSubmixEnvelope );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnSubmixEnvelope_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnSubmixEnvelope>::doAssign(*::uhx::StructHelper< FOnSubmixEnvelope >::getPointer(self), *::uhx::StructHelper< FOnSubmixEnvelope >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnSubmixEnvelope) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnSubmixEnvelope_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnSubmixEnvelope_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnSubmixEnvelope>::isEq(*::uhx::StructHelper< FOnSubmixEnvelope >::getPointer(self), *::uhx::StructHelper< FOnSubmixEnvelope >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOnSubmixEnvelope>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnSubmixEnvelope_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
