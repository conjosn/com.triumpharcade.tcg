package L4;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k implements K4.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SQLiteProgram f12305a;

    public k(SQLiteProgram delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f12305a = delegate;
    }

    @Override // K4.e
    public void J0(int i10, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f12305a.bindString(i10, value);
    }

    @Override // K4.e
    public void W0(int i10, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f12305a.bindBlob(i10, value);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f12305a.close();
    }

    @Override // K4.e
    public void i(int i10, double d10) {
        this.f12305a.bindDouble(i10, d10);
    }

    @Override // K4.e
    public void q(int i10, long j10) {
        this.f12305a.bindLong(i10, j10);
    }

    @Override // K4.e
    public void s(int i10) {
        this.f12305a.bindNull(i10);
    }
}
