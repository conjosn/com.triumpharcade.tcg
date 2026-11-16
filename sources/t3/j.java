package t3;

import T2.M;
import Y2.w;
import Y2.z;
import java.io.FileNotFoundException;
import java.io.IOException;
import t3.k;
import t3.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98323a;

    public j() {
        this(-1);
    }

    @Override // t3.k
    public long a(k.c cVar) {
        IOException iOException = cVar.f98332c;
        if ((iOException instanceof M) || (iOException instanceof FileNotFoundException) || (iOException instanceof w) || (iOException instanceof m.h) || Y2.n.a(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f98333d - 1) * 1000, 5000);
    }

    @Override // t3.k
    public int b(int i10) {
        int i11 = this.f98323a;
        return i11 == -1 ? i10 == 7 ? 6 : 3 : i11;
    }

    @Override // t3.k
    public k.b c(k.a aVar, k.c cVar) {
        if (!e(cVar.f98332c)) {
            return null;
        }
        if (aVar.a(1)) {
            return new k.b(1, 300000L);
        }
        if (aVar.a(2)) {
            return new k.b(2, 60000L);
        }
        return null;
    }

    protected boolean e(IOException iOException) {
        if (!(iOException instanceof z)) {
            return false;
        }
        int i10 = ((z) iOException).f29672d;
        return i10 == 403 || i10 == 404 || i10 == 410 || i10 == 416 || i10 == 500 || i10 == 503;
    }

    public j(int i10) {
        this.f98323a = i10;
    }
}
