package expo.modules.kotlin.jni.decorators;

import Dh.a;
import Dh.g;
import Dh.r;
import Hh.h;
import Hh.k;
import Mh.b;
import Q4.G;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NativeMap;
import expo.modules.kotlin.jni.Destructible;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JNIAsyncFunctionBody;
import expo.modules.kotlin.jni.JNIDeallocator;
import expo.modules.kotlin.jni.JNIFunctionBody;
import expo.modules.kotlin.jni.JNINoArgsFunctionBody;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import expo.modules.kotlin.views.k0;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import uh.d;
import uh.e;
import yh.C11919d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082 ¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086 ¢\u0006\u0004\b\f\u0010\rJF\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0086 ¢\u0006\u0004\b\u001a\u0010\u001bJ>\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0019\u001a\u00020\u001cH\u0086 ¢\u0006\u0004\b\u001d\u0010\u001eJX\u0010%\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00102\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010!\u001a\u0004\u0018\u00010\u00182\u0006\u0010\"\u001a\u00020\u00102\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010$\u001a\u0004\u0018\u00010\u0018H\u0086 ¢\u0006\u0004\b%\u0010&J\"\u0010(\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010'H\u0086 ¢\u0006\u0004\b(\u0010)J \u0010+\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0000H\u0086 ¢\u0006\u0004\b+\u0010,J\\\u00102\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\f\u00100\u001a\b\u0012\u0002\b\u0003\u0018\u00010/2\u0006\u00101\u001a\u00020\u00102\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0086 ¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000bH\u0004¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0006H\u0016¢\u0006\u0004\b8\u0010\bJ\u0011\u0010:\u001a\u00020\u000b*\u000209¢\u0006\u0004\b:\u0010;J!\u0010?\u001a\u00020\u000b*\u0002092\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=¢\u0006\u0004\b?\u0010@J\u0019\u0010A\u001a\u00020\u000b*\u0002092\u0006\u0010>\u001a\u00020=¢\u0006\u0004\bA\u0010BJ'\u0010G\u001a\u00020\u000b*\b\u0012\u0004\u0012\u00020D0C2\u0006\u0010>\u001a\u00020=2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bG\u0010HJ!\u0010I\u001a\u00020\u000b*\u00020D2\u0006\u0010>\u001a\u00020=2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bI\u0010JJ!\u0010K\u001a\u00020\u000b*\u00020D2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=¢\u0006\u0004\bK\u0010LJ5\u0010P\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020N0M2\u0006\u0010O\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bP\u0010QJ1\u0010T\u001a\u00020\u000b*\u00020N2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bT\u0010UR\u0014\u0010V\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bV\u0010W¨\u0006X"}, d2 = {"Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;", "Lexpo/modules/kotlin/jni/Destructible;", "Lexpo/modules/kotlin/jni/JNIDeallocator;", "jniDeallocator", "<init>", "(Lexpo/modules/kotlin/jni/JNIDeallocator;)V", "Lcom/facebook/jni/HybridData;", "initHybrid", "()Lcom/facebook/jni/HybridData;", "Lcom/facebook/react/bridge/NativeMap;", "constants", "", "registerConstants", "(Lcom/facebook/react/bridge/NativeMap;)V", "", "name", "", "takesOwner", "enumerable", "", "Lexpo/modules/kotlin/jni/ExpectedType;", "desiredTypes", "", "cppReturnType", "Lexpo/modules/kotlin/jni/JNIFunctionBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "registerSyncFunction", "(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;ILexpo/modules/kotlin/jni/JNIFunctionBody;)V", "Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;", "registerAsyncFunction", "(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V", "getterTakesOwner", "getterExpectedType", "getter", "setterTakesOwner", "setterExpectedType", "setter", "registerProperty", "(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V", "Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;", "registerConstant", "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;)V", "jsDecoratorsBridgingObject", "registerObject", "(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V", "prototypeDecorator", "constructorDecorator", "Ljava/lang/Class;", "ownerClass", "isSharedRef", "registerClass", "(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;ZLjava/lang/Class;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V", "k", "(Ljava/lang/String;)V", "finalize", "()V", "a", "LHh/h;", "e", "(LHh/h;)V", "objectName", "Luh/d;", "appContext", "f", "(LHh/h;Ljava/lang/String;Luh/d;)V", "g", "(LHh/h;Luh/d;)V", "", "Lyh/d;", "LMh/b;", "runtime", "d", "(Ljava/util/List;Luh/d;LMh/b;)V", "c", "(Lyh/d;Luh/d;LMh/b;)V", "h", "(Lyh/d;Ljava/lang/String;Luh/d;)V", "", "Lexpo/modules/kotlin/views/k0;", "modulesName", "j", "(Ljava/util/Map;Ljava/lang/String;Luh/d;LMh/b;)V", "moduleName", "viewKey", "i", "(Lexpo/modules/kotlin/views/k0;Ljava/lang/String;Ljava/lang/String;Luh/d;LMh/b;)V", "mHybridData", "Lcom/facebook/jni/HybridData;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class JSDecoratorsBridgingObject implements Destructible {
    private final HybridData mHybridData;

    public JSDecoratorsBridgingObject(JNIDeallocator jniDeallocator) {
        Intrinsics.checkNotNullParameter(jniDeallocator, "jniDeallocator");
        this.mHybridData = initHybrid();
        jniDeallocator.addReference(this);
    }

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object l(String str, Object[] it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return str;
    }

    @Override // expo.modules.kotlin.jni.Destructible
    /* JADX INFO: renamed from: a, reason: from getter */
    public HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final void c(C11919d c11919d, d appContext, b runtime) {
        Intrinsics.checkNotNullParameter(c11919d, "<this>");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        G.c("[ExpoModulesCore] " + ("Attaching class " + c11919d.b()));
        try {
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(runtime.c());
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject2 = new JSDecoratorsBridgingObject(runtime.c());
            jSDecoratorsBridgingObject.e(c11919d.c());
            jSDecoratorsBridgingObject.f(c11919d.c(), c11919d.b(), appContext);
            jSDecoratorsBridgingObject.g(c11919d.c(), appContext);
            jSDecoratorsBridgingObject2.h(c11919d, c11919d.b(), appContext);
            r rVarA = c11919d.a();
            Rh.d dVarH = rVarA.h();
            registerClass(c11919d.b(), jSDecoratorsBridgingObject, jSDecoratorsBridgingObject2, rVarA.i(), dVarH != null ? dVarH.c().c() : null, c11919d.e(), (ExpectedType[]) rVarA.e().toArray(new ExpectedType[0]), rVarA.p(c11919d.b(), appContext));
            Unit unit = Unit.INSTANCE;
            G.f();
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final void d(List list, d appContext, b runtime) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        if (list.isEmpty()) {
            return;
        }
        G.c("[ExpoModulesCore] Attaching classes");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c((C11919d) it.next(), appContext, runtime);
            }
            Unit unit = Unit.INSTANCE;
            G.f();
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final void e(h hVar) {
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        Map map = (Map) hVar.f().invoke();
        if (hVar.c().isEmpty() && map.isEmpty()) {
            return;
        }
        G.c("[ExpoModulesCore] Exporting constants");
        try {
            if (!map.isEmpty()) {
                registerConstants(Arguments.makeNativeMap((Map<String, ? extends Object>) map));
            }
            Iterator it = hVar.c().entrySet().iterator();
            while (it.hasNext()) {
                ((Hh.b) ((Map.Entry) it.next()).getValue()).b(this);
            }
            Unit unit = Unit.INSTANCE;
            G.f();
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final void f(h hVar, String objectName, d appContext) {
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        Intrinsics.checkNotNullParameter(objectName, "objectName");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        e eVarE = hVar.e();
        if (eVarE.hasNext()) {
            G.c("[ExpoModulesCore] Attaching functions");
            while (eVarE.hasNext()) {
                try {
                    ((a) eVarE.next()).a(appContext, this, objectName);
                } catch (Throwable th2) {
                    G.f();
                    throw th2;
                }
            }
            Unit unit = Unit.INSTANCE;
            G.f();
        }
    }

    protected final void finalize() {
        this.mHybridData.resetNative();
    }

    public final void g(h hVar, d appContext) {
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        if (hVar.g().isEmpty()) {
            return;
        }
        G.c("[ExpoModulesCore] Attaching properties");
        try {
            Iterator it = hVar.g().entrySet().iterator();
            while (it.hasNext()) {
                ((k) ((Map.Entry) it.next()).getValue()).c(appContext, this);
            }
            Unit unit = Unit.INSTANCE;
            G.f();
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final void h(C11919d c11919d, String objectName, d appContext) {
        Intrinsics.checkNotNullParameter(c11919d, "<this>");
        Intrinsics.checkNotNullParameter(objectName, "objectName");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        e eVarD = c11919d.d();
        if (eVarD.hasNext()) {
            G.c("[ExpoModulesCore] Attaching static functions");
            while (eVarD.hasNext()) {
                try {
                    ((a) eVarD.next()).a(appContext, this, objectName);
                } catch (Throwable th2) {
                    G.f();
                    throw th2;
                }
            }
            Unit unit = Unit.INSTANCE;
            G.f();
        }
    }

    public final void i(k0 k0Var, String moduleName, String viewKey, d appContext, b runtime) {
        Intrinsics.checkNotNullParameter(k0Var, "<this>");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(viewKey, "viewKey");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        List listB = k0Var.b();
        if (listB.isEmpty()) {
            return;
        }
        G.c("[ExpoModulesCore] " + ("Attaching view prototype for " + k0Var.d()));
        try {
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(runtime.c());
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                ((g) it.next()).a(appContext, jSDecoratorsBridgingObject, k0Var.d());
            }
            if (!Intrinsics.areEqual(viewKey, "DEFAULT_MODULE_VIEW")) {
                moduleName = moduleName + "_" + k0Var.d();
            }
            registerObject(moduleName, jSDecoratorsBridgingObject);
            Unit unit = Unit.INSTANCE;
            G.f();
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final void j(Map map, String modulesName, d appContext, b runtime) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(modulesName, "modulesName");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        if (map.isEmpty()) {
            return;
        }
        G.c("[ExpoModulesCore] Attaching view prototypes");
        try {
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(runtime.c());
            for (Map.Entry entry : map.entrySet()) {
                String str = modulesName;
                d dVar = appContext;
                b bVar = runtime;
                jSDecoratorsBridgingObject.i((k0) entry.getValue(), str, (String) entry.getKey(), dVar, bVar);
                modulesName = str;
                appContext = dVar;
                runtime = bVar;
            }
            registerObject("ViewPrototypes", jSDecoratorsBridgingObject);
            Unit unit = Unit.INSTANCE;
            G.f();
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final void k(final String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        registerProperty("__expo_module_name__", false, new ExpectedType[0], new JNIFunctionBody() { // from class: Fh.a
            @Override // expo.modules.kotlin.jni.JNIFunctionBody
            public final Object invoke(Object[] objArr) {
                return JSDecoratorsBridgingObject.l(name, objArr);
            }
        }, false, new ExpectedType[0], null);
    }

    public final native void registerAsyncFunction(String name, boolean takesOwner, boolean enumerable, ExpectedType[] desiredTypes, JNIAsyncFunctionBody body);

    public final native void registerClass(String name, JSDecoratorsBridgingObject prototypeDecorator, JSDecoratorsBridgingObject constructorDecorator, boolean takesOwner, Class<?> ownerClass, boolean isSharedRef, ExpectedType[] desiredTypes, JNIFunctionBody body);

    public final native void registerConstant(String name, JNINoArgsFunctionBody getter);

    public final native void registerConstants(NativeMap constants);

    public final native void registerObject(String name, JSDecoratorsBridgingObject jsDecoratorsBridgingObject);

    public final native void registerProperty(String name, boolean getterTakesOwner, ExpectedType[] getterExpectedType, JNIFunctionBody getter, boolean setterTakesOwner, ExpectedType[] setterExpectedType, JNIFunctionBody setter);

    public final native void registerSyncFunction(String name, boolean takesOwner, boolean enumerable, ExpectedType[] desiredTypes, int cppReturnType, JNIFunctionBody body);
}
