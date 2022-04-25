// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tsharedptr.hx
package unreal;
@:ueHeaderEnd("template<class T> const uhx::StructInfo *::uhx::TTemplatedData<TSharedPtr<T, ESPMode::Fast>>::getInfo(){\n  static uhx::glues::TSharedPtr_Glue_UE_obj<T> genericImplementation;\n  static const StructInfo * genericParams[2] = { uhx::TAnyData< T >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TSharedPtr\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TSharedPtr<T, ESPMode::Fast>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TSharedPtr<T, ESPMode::Fast>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TSharedPtr<T, ESPMode::Fast>>::value ? nullptr : &TTemplatedData<TSharedPtr<T, ESPMode::Fast>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class T>\nstruct TTemplatedData<TSharedPtr<T, ESPMode::Fast>>{\n  typedef TStructOpsTypeTraits<TSharedPtr<T, ESPMode::Fast>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TSharedPtr<T, ESPMode::Fast>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes('Templates/SharedPointer.h')
@:uextern
@:ueGluePath("uhx.glues.TSharedPtr_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TSharedPtr")) #end
@:forward(dispose,isDisposed) abstract TSharedPtr<T>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  /**
    
    * Checks to see if this shared pointer is actually pointing to an object
    *
    * @return  True if the shared pointer is valid and can be dereferenced
    
  **/
  
  public function IsValid() : StdTypes.Bool{
	return this != null && pvtIsValid();
}
  inline public static function fromPointer<T>(ptr:unreal.VariantPtr):unreal.TSharedPtr<T> {
    return cast ptr;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/TypeParamGlue.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:global
  public static function MakeShareable<T>(?T_TP : unreal.TypeParam<T>, ptr : unreal.PPtr<T>) : unreal.TSharedPtr<T> {
    return cast null;
  }
  #else
  macro public static function MakeShareable(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("MakeShareable", "unreal.TSharedPtr", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/TypeParamGlue.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:global
  public static function MakeShareable_uhx_type<T>(?T_TP : unreal.TypeParam<T>, ptr : unreal.PPtr<T>) : unreal.TSharedPtr<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  /**
    
    * Constructs an empty shared pointer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create<T>(?T_TP : unreal.TypeParam<T>) : unreal.TSharedPtr<T> {
    return cast null;
  }
  #else
  /**
    
    * Constructs an empty shared pointer
    
  **/
  
  macro public static function create(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("create", "unreal.TSharedPtr", null, args);
  }
  #end
  #if !macro
  /**
    
    * Constructs an empty shared pointer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.TSharedPtr<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  /**
    
    * Converts a shared reference to a shared pointer, adding a reference to the object.
    *
    * @param  InSharedRef  The shared reference that will be converted to a shared pointer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedRef_Glue_UE.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function fromSharedRef<T>(?T_TP : unreal.TypeParam<T>, ref : unreal.TSharedRef<T>) : unreal.TSharedPtr<T> {
    return cast null;
  }
  #else
  /**
    
    * Converts a shared reference to a shared pointer, adding a reference to the object.
    *
    * @param  InSharedRef  The shared reference that will be converted to a shared pointer
    
  **/
  
  macro public static function fromSharedRef(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("fromSharedRef", "unreal.TSharedPtr", null, args);
  }
  #end
  #if !macro
  /**
    
    * Converts a shared reference to a shared pointer, adding a reference to the object.
    *
    * @param  InSharedRef  The shared reference that will be converted to a shared pointer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedRef_Glue_UE.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function fromSharedRef_uhx_type<T>(?T_TP : unreal.TypeParam<T>, ref : unreal.TSharedRef<T>) : unreal.TSharedPtr<T> {
    return cast null;
  }
  /**
    
    * Returns the object referenced by this pointer, or nullptr if no object is reference
    *
    * @return  The object owned by this shared pointer, or nullptr
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr Get(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr Get(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TypeParamGlue<T *>::ueToHaxe( ::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self)->Get() );\n\t\t}")
  public function Get() : unreal.PPtr<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Get");
    #end
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.Get(uhx_arg_0) ) : unreal.PPtr<T> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool pvtIsValid(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("bool pvtIsValid(unreal::VariantPtr self) override {\n\t\t\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_pvtIsValid : public TSharedPtr<T, ESPMode::Fast> {\n\ttypedef bool (TSharedPtr<T, ESPMode::Fast>::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_pvtIsValid(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(_s_self)->*((UHXGLUEFN) &_staticcall_pvtIsValid::IsValid))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_pvtIsValid::static_pvtIsValid(self);\n\t\t}")
  @:uname("IsValid")
  private function pvtIsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "pvtIsValid");
    #end
    #if cppia
    throw "The function pvtIsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.pvtIsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Resets this shared pointer, removing a reference to the object.  If there are no other shared
    * references to the object then it will be destroyed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void Reset(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("void Reset(unreal::VariantPtr self) override {\n\t\t\t::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self)->Reset();\n\t\t}")
  public function Reset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    thisDataPointer.ptr.Reset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns true if this is the only shared reference to this object.  Note that there may be
    * outstanding weak references left.
    * IMPORTANT: Not necessarily fast!  Should only be used for debugging purposes!
    *
    * @return  True if there is only one shared reference to the object, and this is it!
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool IsUnique(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("bool IsUnique(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self)->IsUnique();\n\t\t}")
  public function IsUnique() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsUnique");
    #end
    #if cppia
    throw "The function IsUnique was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.IsUnique(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Converts a shared pointer to a shared reference.  The pointer *must* be valid or an assertion will trigger.
    *
    * @return  Reference to the object
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr ToSharedRef(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr ToSharedRef(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSharedRef<T, ESPMode::Fast>>::fromStruct( (::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self)->ToSharedRef()) );\n\t\t}")
  public function ToSharedRef() : unreal.TSharedRef<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToSharedRef");
    #end
    #if cppia
    throw "The function ToSharedRef was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedRef.fromPointer( thisDataPointer.ptr.ToSharedRef(uhx_arg_0) ) : unreal.TSharedRef<T> );
    
    #end
    
  }
  /**
    
    * Returns the number of shared references to this object (including this reference.)
    * IMPORTANT: Not necessarily fast!  Should only be used for debugging purposes!
    *
    * @return  Number of shared references to the object (including this reference.)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual int GetSharedReferenceCount(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("int GetSharedReferenceCount(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self)->GetSharedReferenceCount();\n\t\t}")
  public function GetSharedReferenceCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSharedReferenceCount");
    #end
    #if cppia
    throw "The function GetSharedReferenceCount was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.GetSharedReferenceCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSharedPtr<T, ESPMode::Fast>>::fromPointer( (new TSharedPtr<T, ESPMode::Fast>(*::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TSharedPtr<T>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TSharedPtr<T>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSharedPtr<T, ESPMode::Fast>>::fromStruct( ((*::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TSharedPtr<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TSharedPtr<T> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TSharedPtr<T, ESPMode::Fast>>::doAssign(*::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self), *::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TSharedPtr<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool equals(unreal::VariantPtr self, unreal::VariantPtr other) = 0;")
  @:ueHeaderCode("bool equals(unreal::VariantPtr self, unreal::VariantPtr other) override {\n\t\t\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<TSharedPtr<T, ESPMode::Fast>>::isEq(*::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(self), *::uhx::TemplateHelper< TSharedPtr<T, ESPMode::Fast> >::getPointer(other));\n\t\t}")
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.TSharedPtr<T>>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return thisDataPointer.ptr.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
