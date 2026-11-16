package pn;

import in.K;
import nn.AbstractC9567m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f89774i = new c();

    private c() {
        super(j.f89786c, j.f89787d, j.f89788e, j.f89784a);
    }

    @Override // in.K
    public K I1(int i10, String str) {
        AbstractC9567m.a(i10);
        return i10 >= j.f89786c ? AbstractC9567m.b(this, str) : super.I1(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // in.K
    public String toString() {
        return "Dispatchers.Default";
    }
}
