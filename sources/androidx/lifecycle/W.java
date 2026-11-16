package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Q2.g f36344a = new Q2.g();

    public final void g(String key, AutoCloseable closeable) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        Q2.g gVar = this.f36344a;
        if (gVar != null) {
            gVar.d(key, closeable);
        }
    }

    public final void h() {
        Q2.g gVar = this.f36344a;
        if (gVar != null) {
            gVar.e();
        }
        j();
    }

    public final AutoCloseable i(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Q2.g gVar = this.f36344a;
        if (gVar != null) {
            return gVar.g(key);
        }
        return null;
    }

    protected void j() {
    }
}
