package aj;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: aj.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3785i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f31551a;

    public C3785i(WeakReference ref) {
        Intrinsics.checkNotNullParameter(ref, "ref");
        this.f31551a = ref;
    }

    public final WeakReference a() {
        return this.f31551a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3785i) && Intrinsics.areEqual(this.f31551a, ((C3785i) obj).f31551a);
    }

    public int hashCode() {
        return this.f31551a.hashCode();
    }

    public String toString() {
        return "WeakDomWebViewRef(ref=" + this.f31551a + ")";
    }
}
