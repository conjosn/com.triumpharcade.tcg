package com.facebook.react.bridge;

import ac.C3756a;
import ac.C3757b;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import eb.C7072b;
import eb.EnumC7071a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0014\u001a\u00020\u0015H\u0003J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\u00178G¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006%"}, d2 = {"Lcom/facebook/react/bridge/JavaModuleWrapper;", "", "jsInstance", "Lcom/facebook/react/bridge/JSInstance;", "moduleHolder", "Lcom/facebook/react/bridge/ModuleHolder;", "<init>", "(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V", "descs", "Ljava/util/ArrayList;", "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;", "Lkotlin/collections/ArrayList;", "module", "Lcom/facebook/react/bridge/BaseJavaModule;", "getModule", "()Lcom/facebook/react/bridge/BaseJavaModule;", "name", "", "getName", "()Ljava/lang/String;", "findMethods", "", "methodDescriptors", "", "getMethodDescriptors", "()Ljava/util/List;", "constants", "Lcom/facebook/react/bridge/NativeMap;", "getConstants", "()Lcom/facebook/react/bridge/NativeMap;", "invoke", "methodId", "", "parameters", "Lcom/facebook/react/bridge/ReadableNativeArray;", "MethodDescriptor", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class JavaModuleWrapper {
    private static final Companion Companion = new Companion(null);
    private final ArrayList<MethodDescriptor> descs;
    private final JSInstance jsInstance;
    private final ModuleHolder moduleHolder;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;", "", "<init>", "()V", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;", "", "<init>", "()V", "method", "Ljava/lang/reflect/Method;", "getMethod", "()Ljava/lang/reflect/Method;", "setMethod", "(Ljava/lang/reflect/Method;)V", "signature", "", "getSignature", "()Ljava/lang/String;", "setSignature", "(Ljava/lang/String;)V", "name", "getName", "setName", "type", "getType", "setType", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MethodDescriptor {
        private Method method;
        private String name;
        private String signature;
        private String type;

        public final Method getMethod() {
            return this.method;
        }

        public final String getName() {
            return this.name;
        }

        public final String getSignature() {
            return this.signature;
        }

        public final String getType() {
            return this.type;
        }

        public final void setMethod(Method method) {
            this.method = method;
        }

        public final void setName(String str) {
            this.name = str;
        }

        public final void setSignature(String str) {
            this.signature = str;
        }

        public final void setType(String str) {
            this.type = str;
        }
    }

    static {
        C7072b.a("JavaModuleWrapper", EnumC7071a.f62024a);
    }

    public JavaModuleWrapper(JSInstance jsInstance, ModuleHolder moduleHolder) {
        Intrinsics.checkNotNullParameter(jsInstance, "jsInstance");
        Intrinsics.checkNotNullParameter(moduleHolder, "moduleHolder");
        this.jsInstance = jsInstance;
        this.moduleHolder = moduleHolder;
        this.descs = new ArrayList<>();
    }

    private final void findMethods() {
        String str;
        C3756a.b(0L, "findMethods");
        Class<?> cls = this.moduleHolder.getModule().getClass();
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && TurboModule.class.isAssignableFrom(superclass)) {
            cls = superclass;
        }
        Iterator itA = AbstractC8523c.a(cls.getDeclaredMethods());
        while (itA.hasNext()) {
            Method method = (Method) itA.next();
            ReactMethod reactMethod = (ReactMethod) method.getAnnotation(ReactMethod.class);
            if (reactMethod != null) {
                MethodDescriptor methodDescriptor = new MethodDescriptor();
                methodDescriptor.setName(method.getName());
                if (reactMethod.isBlockingSynchronousMethod()) {
                    str = BaseJavaModule.METHOD_TYPE_SYNC;
                } else {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    Intrinsics.checkNotNull(parameterTypes);
                    boolean z10 = false;
                    if (!(parameterTypes.length == 0) && Intrinsics.areEqual(ArraysKt.V0(parameterTypes), Promise.class)) {
                        z10 = true;
                    }
                    str = z10 ? BaseJavaModule.METHOD_TYPE_PROMISE : BaseJavaModule.METHOD_TYPE_ASYNC;
                }
                methodDescriptor.setType(str);
                if (Intrinsics.areEqual(BaseJavaModule.METHOD_TYPE_SYNC, methodDescriptor.getType())) {
                    methodDescriptor.setSignature("");
                    methodDescriptor.setMethod(method);
                }
                this.descs.add(methodDescriptor);
            }
        }
        C3756a.f(0L);
    }

    public final NativeMap getConstants() {
        String name = getName();
        C3757b.a(0L, "JavaModuleWrapper.getConstants").a("moduleName", name).b();
        ReactMarker.logMarker(ReactMarkerConstants.GET_CONSTANTS_START, name);
        BaseJavaModule module = getModule();
        C3756a.b(0L, "module.getConstants");
        Map<String, Object> constants = module.getConstants();
        C3756a.f(0L);
        C3756a.b(0L, "create WritableNativeMap");
        ReactMarker.logMarker(ReactMarkerConstants.CONVERT_CONSTANTS_START, name);
        try {
            return Arguments.makeNativeMap((Map<String, ? extends Object>) constants);
        } finally {
            ReactMarker.logMarker(ReactMarkerConstants.CONVERT_CONSTANTS_END, name);
            C3756a.f(0L);
            ReactMarker.logMarker(ReactMarkerConstants.GET_CONSTANTS_END, name);
            C3757b.b(0L).b();
        }
    }

    public final List<MethodDescriptor> getMethodDescriptors() {
        if (this.descs.isEmpty()) {
            findMethods();
        }
        return this.descs;
    }

    public final BaseJavaModule getModule() {
        NativeModule module = this.moduleHolder.getModule();
        Intrinsics.e(module, "null cannot be cast to non-null type com.facebook.react.bridge.BaseJavaModule");
        return (BaseJavaModule) module;
    }

    public final String getName() {
        return this.moduleHolder.getName();
    }

    public final void invoke(int methodId, ReadableNativeArray parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        throw new UnsupportedOperationException("JavaModuleWrapper.invoke() is no longer supported. Use TurboModule interop instead (ReactNativeFeatureFlags.useTurboModuleInterop).");
    }
}
