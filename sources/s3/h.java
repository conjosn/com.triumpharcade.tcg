package S3;

import S3.i;
import T2.C3106y;
import T2.K;
import W2.G;
import ge.q;
import he.AbstractC7794y;
import java.util.Arrays;
import java.util.List;
import x3.L;
import x3.Y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class h extends i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final byte[] f21295o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final byte[] f21296p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f21297n;

    h() {
    }

    private static boolean n(G g10, byte[] bArr) {
        if (g10.a() < bArr.length) {
            return false;
        }
        int iG = g10.g();
        byte[] bArr2 = new byte[bArr.length];
        g10.u(bArr2, 0, bArr.length);
        g10.f0(iG);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean o(G g10) {
        return n(g10, f21295o);
    }

    @Override // S3.i
    protected long f(G g10) {
        return c(L.e(g10.f()));
    }

    @Override // S3.i
    protected boolean h(G g10, long j10, i.b bVar) {
        if (n(g10, f21295o)) {
            byte[] bArrCopyOf = Arrays.copyOf(g10.f(), g10.j());
            int iC = L.c(bArrCopyOf);
            List listA = L.a(bArrCopyOf);
            if (bVar.f21311a != null) {
                return true;
            }
            bVar.f21311a = new C3106y.b().W("audio/ogg").y0("audio/opus").T(iC).z0(48000).k0(listA).P();
            return true;
        }
        byte[] bArr = f21296p;
        if (!n(g10, bArr)) {
            q.q(bVar.f21311a);
            return false;
        }
        q.q(bVar.f21311a);
        if (this.f21297n) {
            return true;
        }
        this.f21297n = true;
        g10.g0(bArr.length);
        K kD = Y.d(AbstractC7794y.F(Y.k(g10, false, false).f102444b));
        if (kD == null) {
            return true;
        }
        bVar.f21311a = bVar.f21311a.b().r0(kD.b(bVar.f21311a.f23507l)).P();
        return true;
    }

    @Override // S3.i
    protected void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f21297n = false;
        }
    }
}
