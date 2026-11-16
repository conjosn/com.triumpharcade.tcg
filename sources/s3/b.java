package S3;

import S3.i;
import W2.G;
import W2.b0;
import ge.q;
import java.util.Arrays;
import org.msgpack.core.MessagePack;
import x3.AbstractC11588w;
import x3.AbstractC11589x;
import x3.C11590y;
import x3.C11591z;
import x3.N;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class b extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C11591z f21269n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private a f21270o;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C11591z f21271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C11591z.a f21272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f21273c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f21274d = -1;

        public a(C11591z c11591z, C11591z.a aVar) {
            this.f21271a = c11591z;
            this.f21272b = aVar;
        }

        @Override // S3.g
        public long a(r rVar) {
            long j10 = this.f21274d;
            if (j10 < 0) {
                return -1L;
            }
            long j11 = -(j10 + 2);
            this.f21274d = -1L;
            return j11;
        }

        @Override // S3.g
        public N b() {
            q.w(this.f21273c != -1);
            return new C11590y(this.f21271a, this.f21273c);
        }

        @Override // S3.g
        public void c(long j10) {
            long[] jArr = this.f21272b.f102605a;
            this.f21274d = jArr[b0.k(jArr, j10, true, true)];
        }

        public void d(long j10) {
            this.f21273c = j10;
        }
    }

    b() {
    }

    private int n(G g10) {
        int i10 = (g10.f()[2] & MessagePack.Code.EXT_TIMESTAMP) >> 4;
        if (i10 == 6 || i10 == 7) {
            g10.g0(4);
            g10.Z();
        }
        int iK = AbstractC11588w.k(g10, i10);
        g10.f0(0);
        return iK;
    }

    private static boolean o(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean p(G g10) {
        return g10.a() >= 5 && g10.Q() == 127 && g10.S() == 1179402563;
    }

    @Override // S3.i
    protected long f(G g10) {
        if (o(g10.f())) {
            return n(g10);
        }
        return -1L;
    }

    @Override // S3.i
    protected boolean h(G g10, long j10, i.b bVar) {
        byte[] bArrF = g10.f();
        C11591z c11591z = this.f21269n;
        if (c11591z == null) {
            C11591z c11591z2 = new C11591z(bArrF, 17);
            this.f21269n = c11591z2;
            bVar.f21311a = c11591z2.g(Arrays.copyOfRange(bArrF, 9, g10.j()), null).b().W("audio/ogg").P();
            return true;
        }
        if ((bArrF[0] & 127) == 3) {
            C11591z.a aVarF = AbstractC11589x.f(g10);
            C11591z c11591zB = c11591z.b(aVarF);
            this.f21269n = c11591zB;
            this.f21270o = new a(c11591zB, aVarF);
            return true;
        }
        if (!o(bArrF)) {
            return true;
        }
        a aVar = this.f21270o;
        if (aVar != null) {
            aVar.d(j10);
            bVar.f21312b = this.f21270o;
        }
        q.q(bVar.f21311a);
        return false;
    }

    @Override // S3.i
    protected void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f21269n = null;
            this.f21270o = null;
        }
    }
}
