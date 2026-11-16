package P5;

import H5.b;
import P5.a;
import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f17117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f17118c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private H5.b f17120e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f17119d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f17116a = new j();

    protected e(File file, long j10) {
        this.f17117b = file;
        this.f17118c = j10;
    }

    public static a d(File file, long j10) {
        return new e(file, j10);
    }

    private synchronized H5.b e() {
        try {
            if (this.f17120e == null) {
                this.f17120e = H5.b.F1(this.f17117b, 1, 1, this.f17118c);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f17120e;
    }

    private synchronized void f() {
        this.f17120e = null;
    }

    @Override // P5.a
    public void a(L5.f fVar) {
        try {
            e().K1(this.f17116a.b(fVar));
        } catch (IOException e10) {
            if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                Log.w("DiskLruCacheWrapper", "Unable to delete from disk cache", e10);
            }
        }
    }

    @Override // P5.a
    public File b(L5.f fVar) {
        String strB = this.f17116a.b(fVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strB + " for for Key: " + fVar);
        }
        try {
            b.e eVarY1 = e().y1(strB);
            if (eVarY1 != null) {
                return eVarY1.a(0);
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    @Override // P5.a
    public void c(L5.f fVar, a.b bVar) {
        String strB = this.f17116a.b(fVar);
        this.f17119d.a(strB);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strB + " for for Key: " + fVar);
            }
            try {
                H5.b bVarE = e();
                if (bVarE.y1(strB) == null) {
                    b.c cVarT0 = bVarE.T0(strB);
                    if (cVarT0 == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: " + strB);
                    }
                    try {
                        if (bVar.a(cVarT0.f(0))) {
                            cVarT0.e();
                        }
                        cVarT0.b();
                    } catch (Throwable th2) {
                        cVarT0.b();
                        throw th2;
                    }
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
        } finally {
            this.f17119d.b(strB);
        }
    }

    @Override // P5.a
    public synchronized void clear() {
        try {
            try {
                e().s0();
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to clear disk cache or disk cache cleared externally", e10);
                }
            }
        } finally {
            f();
        }
    }
}
