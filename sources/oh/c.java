package Oh;

import expo.modules.kotlin.jni.JavaScriptObject;
import expo.modules.kotlin.jni.JavaScriptWeakObject;
import expo.modules.kotlin.sharedobjects.SharedObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16228a;

    private /* synthetic */ c(int i10) {
        this.f16228a = i10;
    }

    public static final /* synthetic */ c a(int i10) {
        return new c(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof c) && i10 == ((c) obj).j();
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static final JavaScriptObject e(int i10, Mh.b runtime) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        SharedObject sharedObjectG = g(i10, runtime);
        if (sharedObjectG == null) {
            return null;
        }
        return runtime.e().e(sharedObjectG);
    }

    public static final SharedObject f(int i10, Mh.b runtime) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        return runtime.e().f(i10);
    }

    public static final SharedObject g(int i10, Mh.b runtime) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        return runtime.e().g(i10);
    }

    public static String h(int i10) {
        return "SharedObjectId(value=" + i10 + ")";
    }

    public static final JavaScriptWeakObject i(int i10, Mh.b runtime) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        SharedObject sharedObjectG = g(i10, runtime);
        if (sharedObjectG == null) {
            return null;
        }
        return runtime.e().h(sharedObjectG);
    }

    public boolean equals(Object obj) {
        return c(this.f16228a, obj);
    }

    public int hashCode() {
        return d(this.f16228a);
    }

    public final /* synthetic */ int j() {
        return this.f16228a;
    }

    public String toString() {
        return h(this.f16228a);
    }

    public static int b(int i10) {
        return i10;
    }
}
