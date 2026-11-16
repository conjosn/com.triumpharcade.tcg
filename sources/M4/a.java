package M4;

import J4.d;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements J4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K4.c f12912a;

    public a(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        this.f12912a = db2;
    }

    @Override // J4.b
    public d D1(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        if (this.f12912a.isOpen()) {
            return c.f12914d.a(this.f12912a, sql);
        }
        J4.a.b(21, "connection is closed");
        throw new k();
    }

    public final K4.c a() {
        return this.f12912a;
    }

    @Override // J4.b, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f12912a.close();
    }

    @Override // J4.b
    public boolean t() {
        return this.f12912a.t();
    }
}
