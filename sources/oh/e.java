package Oh;

import expo.modules.kotlin.exception.A;
import expo.modules.kotlin.exception.s;
import expo.modules.kotlin.jni.JavaScriptObject;
import expo.modules.kotlin.jni.JavaScriptWeakObject;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.kotlin.sharedobjects.SharedRef;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import uh.AbstractC11059A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f16229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f16231c;

    public e(Mh.b runtime) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        this.f16229a = AbstractC11059A.a(runtime);
        this.f16230b = c.b(1);
        this.f16231c = new LinkedHashMap();
    }

    private final int c(int i10) throws A {
        if (this.f16231c.containsKey(c.a(i10)) || i10 == 0 || i10 >= this.f16230b) {
            return i10;
        }
        throw new A();
    }

    private final int d() {
        int i10;
        synchronized (this) {
            i10 = this.f16230b;
            this.f16230b = c.b(i10 + 1);
        }
        return i10;
    }

    public final int a(SharedObject sharedObject, JavaScriptObject js) throws expo.modules.kotlin.exception.e {
        Intrinsics.checkNotNullParameter(sharedObject, "native");
        Intrinsics.checkNotNullParameter(js, "js");
        int iD = d();
        sharedObject.O1(iD);
        JavaScriptObject.g(js, "__expo_shared_object_id__", iD, null, 4, null);
        Mh.b bVar = (Mh.b) this.f16229a.get();
        if (bVar == null) {
            throw new expo.modules.kotlin.exception.e();
        }
        bVar.d().setNativeStateForSharedObject(iD, js);
        int iG1 = sharedObject.G1();
        if (iG1 > 0) {
            js.setExternalMemoryPressure(iG1);
        }
        if (sharedObject instanceof SharedRef) {
            JavaScriptObject.h(js, "nativeRefType", ((SharedRef) sharedObject).getNativeRefType(), null, 4, null);
        }
        JavaScriptWeakObject javaScriptWeakObjectCreateWeak = js.createWeak();
        synchronized (this) {
            this.f16231c.put(c.a(iD), t.a(sharedObject, javaScriptWeakObjectCreateWeak));
            Unit unit = Unit.INSTANCE;
        }
        if (sharedObject.getRuntimeContextHolder().get() == null) {
            sharedObject.N1(AbstractC11059A.a(bVar));
        }
        return iD;
    }

    public final void b(int i10) {
        Pair pair;
        synchronized (this) {
            pair = (Pair) this.f16231c.remove(c.a(i10));
        }
        if (pair != null) {
            SharedObject sharedObject = (SharedObject) pair.getFirst();
            sharedObject.O1(c.b(0));
            sharedObject.P1();
        }
    }

    public final JavaScriptObject e(SharedObject sharedObject) {
        JavaScriptObject javaScriptObjectLock;
        JavaScriptWeakObject javaScriptWeakObject;
        Intrinsics.checkNotNullParameter(sharedObject, "native");
        synchronized (this) {
            Pair pair = (Pair) this.f16231c.get(c.a(sharedObject.K1()));
            javaScriptObjectLock = (pair == null || (javaScriptWeakObject = (JavaScriptWeakObject) pair.getSecond()) == null) ? null : javaScriptWeakObject.lock();
        }
        return javaScriptObjectLock;
    }

    public final SharedObject f(int i10) throws s {
        Pair pair = (Pair) this.f16231c.get(c.a(c(i10)));
        SharedObject sharedObject = pair != null ? (SharedObject) pair.getFirst() : null;
        if (sharedObject != null) {
            return sharedObject;
        }
        throw new s();
    }

    public final SharedObject g(int i10) {
        SharedObject sharedObject;
        synchronized (this) {
            Pair pair = (Pair) this.f16231c.get(c.a(i10));
            sharedObject = pair != null ? (SharedObject) pair.getFirst() : null;
        }
        return sharedObject;
    }

    public final JavaScriptWeakObject h(SharedObject nativeObject) {
        JavaScriptWeakObject javaScriptWeakObject;
        Intrinsics.checkNotNullParameter(nativeObject, "nativeObject");
        synchronized (this) {
            Pair pair = (Pair) this.f16231c.get(c.a(nativeObject.K1()));
            javaScriptWeakObject = pair != null ? (JavaScriptWeakObject) pair.getSecond() : null;
        }
        return javaScriptWeakObject;
    }
}
