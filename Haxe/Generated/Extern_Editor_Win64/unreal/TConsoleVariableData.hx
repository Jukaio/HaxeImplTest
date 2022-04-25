// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tconsolevariabledata.hx
package unreal;
@:ueHeaderEnd("template<class T> const uhx::StructInfo *::uhx::TTemplatedData<TConsoleVariableData<T>>::getInfo(){\n  static uhx::glues::TConsoleVariableData_Glue_UE_obj<T> genericImplementation;\n  static const StructInfo * genericParams[2] = { uhx::TAnyData< T >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TConsoleVariableData\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TConsoleVariableData<T>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TConsoleVariableData<T>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TConsoleVariableData<T>>::value ? nullptr : &TTemplatedData<TConsoleVariableData<T>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class T>\nstruct TTemplatedData<TConsoleVariableData<T>>{\n  typedef TStructOpsTypeTraits<TConsoleVariableData<T>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TConsoleVariableData<T>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes("IConsoleManager.h")
@:uextern
@:ueGluePath("uhx.glues.TConsoleVariableData_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TConsoleVariableData")) #end
@:forward(dispose,isDisposed) abstract TConsoleVariableData<T>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  inline public static function fromPointer<T>(ptr:unreal.VariantPtr):unreal.TConsoleVariableData<T> {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "uhx/TypeParamGlue.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr GetValueOnGameThread(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr GetValueOnGameThread(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TypeParamGlue<T>::ueToHaxe( ::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(self)->GetValueOnGameThread() );\n\t\t}")
  public function GetValueOnGameThread() : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetValueOnGameThread");
    #end
    #if cppia
    throw "The function GetValueOnGameThread was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TConsoleVariableData_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.GetValueOnGameThread(uhx_arg_0) ) : T );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "uhx/TypeParamGlue.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr GetValueOnRenderThread(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr GetValueOnRenderThread(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TypeParamGlue<T>::ueToHaxe( ::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(self)->GetValueOnRenderThread() );\n\t\t}")
  public function GetValueOnRenderThread() : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetValueOnRenderThread");
    #end
    #if cppia
    throw "The function GetValueOnRenderThread was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TConsoleVariableData_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.GetValueOnRenderThread(uhx_arg_0) ) : T );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "uhx/TypeParamGlue.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr GetValueOnAnyThread(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr GetValueOnAnyThread(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TypeParamGlue<T>::ueToHaxe( ::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(self)->GetValueOnAnyThread() );\n\t\t}")
  public function GetValueOnAnyThread() : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetValueOnAnyThread");
    #end
    #if cppia
    throw "The function GetValueOnAnyThread was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TConsoleVariableData_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.GetValueOnAnyThread(uhx_arg_0) ) : T );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "uhx/TypeParamGlue.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TConsoleVariableData<T>>::fromPointer( (new TConsoleVariableData<T>(*::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TConsoleVariableData<T>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TConsoleVariableData_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TConsoleVariableData.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TConsoleVariableData<T>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "uhx/TypeParamGlue.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TConsoleVariableData<T>>::fromStruct( ((*::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TConsoleVariableData<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TConsoleVariableData_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TConsoleVariableData.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TConsoleVariableData<T> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "uhx/TypeParamGlue.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TConsoleVariableData<T>>::doAssign(*::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(self), *::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TConsoleVariableData<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TConsoleVariableData_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "IConsoleManager.h", "uhx/TypeParamGlue.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool equals(unreal::VariantPtr self, unreal::VariantPtr other) = 0;")
  @:ueHeaderCode("bool equals(unreal::VariantPtr self, unreal::VariantPtr other) override {\n\t\t\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<TConsoleVariableData<T>>::isEq(*::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(self), *::uhx::TemplateHelper< TConsoleVariableData<T> >::getPointer(other));\n\t\t}")
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.TConsoleVariableData<T>>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TConsoleVariableData_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return thisDataPointer.ptr.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
