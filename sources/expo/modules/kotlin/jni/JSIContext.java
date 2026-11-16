package expo.modules.kotlin.jni;

import Mh.b;
import Oh.c;
import Oh.e;
import com.facebook.jni.HybridData;
import expo.modules.kotlin.jni.JSIContext;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.k;
import uh.d;
import uh.r;
import uh.s;
import yh.C11919d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u001f\b\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0086 ¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000bH\u0086 ¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\b\u0016\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0086 ¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0010H\u0086 ¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010 \u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0010H\u0086 ¢\u0006\u0004\b\"\u0010\u001cJ\u001d\u0010%\u001a\b\u0012\u0002\b\u0003\u0018\u00010$2\u0006\u0010#\u001a\u00020\u001dH\u0007¢\u0006\u0004\b%\u0010&J\u001d\u0010)\u001a\u0004\u0018\u00010(2\n\u0010'\u001a\u0006\u0012\u0002\b\u00030$H\u0007¢\u0006\u0004\b)\u0010*J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010+\u001a\u00020\u000bH\u0007¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010+\u001a\u00020\u000bH\u0007¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\b\u0012\u0004\u0012\u00020\u000b02H\u0007¢\u0006\u0004\b3\u00104J\u001f\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0006\u0010\u001f\u001a\u00020\u0013H\u0007¢\u0006\u0004\b7\u00108J\u0019\u00109\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b;\u0010<J#\u0010=\u001a\u00020\u00102\n\u00106\u001a\u0006\u0012\u0002\b\u00030$2\u0006\u0010\u001f\u001a\u00020\u0013H\u0007¢\u0006\u0004\b=\u0010>J\u001d\u0010?\u001a\u0004\u0018\u00010\u00132\n\u00106\u001a\u0006\u0012\u0002\b\u00030$H\u0007¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u0010H\u0004¢\u0006\u0004\bA\u0010\u001cJ\u000f\u0010B\u001a\u00020\u0010H\u0016¢\u0006\u0004\bB\u0010\u001cJ\u000f\u0010C\u001a\u00020\u0004H\u0016¢\u0006\u0004\bC\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010ER\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\bC\u0010F\u001a\u0004\bG\u0010H¨\u0006I"}, d2 = {"Lexpo/modules/kotlin/jni/JSIContext;", "Lexpo/modules/kotlin/jni/Destructible;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "Lcom/facebook/jni/HybridData;", "mHybridData", "Ljava/lang/ref/WeakReference;", "LMh/b;", "runtimeHolder", "<init>", "(Lcom/facebook/jni/HybridData;Ljava/lang/ref/WeakReference;)V", "", "script", "Lexpo/modules/kotlin/jni/JavaScriptValue;", "evaluateScript", "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;", "", "evaluateVoidScript", "(Ljava/lang/String;)V", "Lexpo/modules/kotlin/jni/JavaScriptObject;", "global", "()Lexpo/modules/kotlin/jni/JavaScriptObject;", "createObject", "Ljava/lang/Runnable;", "runnable", "scheduleOnJSThread", "(Ljava/lang/Runnable;)V", "drainJSEventLoop", "()V", "", "id", "js", "setNativeStateForSharedObject", "(ILexpo/modules/kotlin/jni/JavaScriptObject;)V", "installModuleClasses", "objectId", "Ljava/lang/Class;", "getNativeSharedObjectClass", "(I)Ljava/lang/Class;", "nativeClass", "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;", "buildClassDecorator", "(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;", "name", "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;", "getJavaScriptModuleObject", "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;", "", "hasModule", "(Ljava/lang/String;)Z", "", "getJavaScriptModulesName", "()[Ljava/lang/String;", "", "native", "registerSharedObject", "(Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;)V", "getSharedObject", "(I)Lexpo/modules/kotlin/jni/JavaScriptObject;", "deleteSharedObject", "(I)V", "registerClass", "(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V", "getJavascriptClass", "(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;", "finalize", "close", "a", "()Lcom/facebook/jni/HybridData;", "Lcom/facebook/jni/HybridData;", "Ljava/lang/ref/WeakReference;", "getRuntimeHolder", "()Ljava/lang/ref/WeakReference;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class JSIContext implements Destructible, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final WeakReference runtimeHolder;
    private final HybridData mHybridData;

    public JSIContext(HybridData mHybridData, WeakReference<b> runtimeHolder) {
        Intrinsics.checkNotNullParameter(mHybridData, "mHybridData");
        Intrinsics.checkNotNullParameter(runtimeHolder, "runtimeHolder");
        this.mHybridData = mHybridData;
        this.runtimeHolder = runtimeHolder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable d(r it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.e().b();
    }

    @Override // expo.modules.kotlin.jni.Destructible
    /* JADX INFO: renamed from: a, reason: from getter */
    public HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final JSDecoratorsBridgingObject buildClassDecorator(Class<?> nativeClass) {
        d dVarA;
        Object next;
        Intrinsics.checkNotNullParameter(nativeClass, "nativeClass");
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null || (dVarA = bVar.a()) == null) {
            return null;
        }
        Iterator it = k.J(CollectionsKt.a0(dVarA.D()), new Function1() { // from class: Eh.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return JSIContext.d((r) obj);
            }
        }).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Rh.d dVarH = ((C11919d) next).a().h();
            if (Intrinsics.areEqual(dVarH != null ? dVarH.c().c() : null, nativeClass)) {
                break;
            }
        }
        C11919d c11919d = (C11919d) next;
        if (c11919d == null) {
            return null;
        }
        JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(bVar.c());
        jSDecoratorsBridgingObject.c(c11919d, dVarA, bVar);
        return jSDecoratorsBridgingObject;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.mHybridData.resetNative();
    }

    public final native JavaScriptObject createObject();

    public final void deleteSharedObject(int id2) {
        e eVarE;
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null || (eVarE = bVar.e()) == null) {
            return;
        }
        eVarE.b(c.b(id2));
    }

    public final native void drainJSEventLoop();

    public final native JavaScriptValue evaluateScript(String script);

    public final native void evaluateVoidScript(String script);

    protected final void finalize() {
        close();
    }

    public final JavaScriptModuleObject_ getJavaScriptModuleObject(String name) {
        d dVarA;
        s sVarD;
        r rVarQ;
        Intrinsics.checkNotNullParameter(name, "name");
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null || (dVarA = bVar.a()) == null || (sVarD = dVarA.D()) == null || (rVarQ = sVarD.q(name)) == null) {
            return null;
        }
        return rVarQ.f();
    }

    public final String[] getJavaScriptModulesName() {
        d dVarA;
        s sVarD;
        Map mapR;
        Set setKeySet;
        String[] strArr;
        b bVar = (b) this.runtimeHolder.get();
        return (bVar == null || (dVarA = bVar.a()) == null || (sVarD = dVarA.D()) == null || (mapR = sVarD.r()) == null || (setKeySet = mapR.keySet()) == null || (strArr = (String[]) setKeySet.toArray(new String[0])) == null) ? new String[0] : strArr;
    }

    public final JavaScriptObject getJavascriptClass(Class<?> cls) {
        Oh.b bVarB;
        Intrinsics.checkNotNullParameter(cls, "native");
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null || (bVarB = bVar.b()) == null) {
            return null;
        }
        return bVarB.e(cls);
    }

    public final Class<?> getNativeSharedObjectClass(int objectId) {
        d dVarA;
        SharedObject sharedObjectG;
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null || (dVarA = bVar.a()) == null || (sharedObjectG = dVarA.E().e().g(c.b(objectId))) == null) {
            return null;
        }
        return sharedObjectG.getClass();
    }

    public final JavaScriptObject getSharedObject(int id2) {
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null) {
            return null;
        }
        return c.e(c.b(id2), bVar);
    }

    public final native JavaScriptObject global();

    public final boolean hasModule(String name) {
        d dVarA;
        s sVarD;
        Intrinsics.checkNotNullParameter(name, "name");
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null || (dVarA = bVar.a()) == null || (sVarD = dVarA.D()) == null) {
            return false;
        }
        return sVarD.z(name);
    }

    public final native void installModuleClasses();

    public final void registerClass(Class<?> cls, JavaScriptObject js) {
        Oh.b bVarB;
        Intrinsics.checkNotNullParameter(cls, "native");
        Intrinsics.checkNotNullParameter(js, "js");
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null || (bVarB = bVar.b()) == null) {
            return;
        }
        bVarB.b(cls, js);
    }

    public final void registerSharedObject(Object obj, JavaScriptObject js) {
        e eVarE;
        Intrinsics.checkNotNullParameter(obj, "native");
        Intrinsics.checkNotNullParameter(js, "js");
        b bVar = (b) this.runtimeHolder.get();
        if (bVar == null || (eVarE = bVar.e()) == null) {
            return;
        }
        c.a(eVarE.a((SharedObject) obj, js));
    }

    public final native void scheduleOnJSThread(Runnable runnable);

    public final native void setNativeStateForSharedObject(int id2, JavaScriptObject js);
}
