package p3;

import T2.InterfaceC3096n;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p3.b0;
import t3.C10863a;
import t3.b;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t3.b f88936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f88937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W2.G f88938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f88939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f88940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f88941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f88942g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f88943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f88944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C10863a f88945c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f88946d;

        public a(long j10, int i10) {
            d(j10, i10);
        }

        @Override // t3.b.a
        public C10863a a() {
            return (C10863a) ge.q.q(this.f88945c);
        }

        public a b() {
            this.f88945c = null;
            a aVar = this.f88946d;
            this.f88946d = null;
            return aVar;
        }

        public void c(C10863a c10863a, a aVar) {
            this.f88945c = c10863a;
            this.f88946d = aVar;
        }

        public void d(long j10, int i10) {
            ge.q.w(this.f88945c == null);
            this.f88943a = j10;
            this.f88944b = j10 + ((long) i10);
        }

        public int e(long j10) {
            return ((int) (j10 - this.f88943a)) + this.f88945c.f98276b;
        }

        @Override // t3.b.a
        public b.a next() {
            a aVar = this.f88946d;
            if (aVar == null || aVar.f88945c == null) {
                return null;
            }
            return aVar;
        }
    }

    public Z(t3.b bVar) {
        this.f88936a = bVar;
        int iE = bVar.e();
        this.f88937b = iE;
        this.f88938c = new W2.G(32);
        a aVar = new a(0L, iE);
        this.f88939d = aVar;
        this.f88940e = aVar;
        this.f88941f = aVar;
    }

    private void a(a aVar) {
        if (aVar.f88945c == null) {
            return;
        }
        this.f88936a.a(aVar);
        aVar.b();
    }

    private static a d(a aVar, long j10) {
        while (j10 >= aVar.f88944b) {
            aVar = aVar.f88946d;
        }
        return aVar;
    }

    private void g(int i10) {
        long j10 = this.f88942g + ((long) i10);
        this.f88942g = j10;
        a aVar = this.f88941f;
        if (j10 == aVar.f88944b) {
            this.f88941f = aVar.f88946d;
        }
    }

    private int h(int i10) {
        a aVar = this.f88941f;
        if (aVar.f88945c == null) {
            aVar.c(this.f88936a.c(), new a(this.f88941f.f88944b, this.f88937b));
        }
        return Math.min(i10, (int) (this.f88941f.f88944b - this.f88942g));
    }

    private static a i(a aVar, long j10, ByteBuffer byteBuffer, int i10) {
        a aVarD = d(aVar, j10);
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (aVarD.f88944b - j10));
            byteBuffer.put(aVarD.f88945c.f98275a, aVarD.e(j10), iMin);
            i10 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVarD.f88944b) {
                aVarD = aVarD.f88946d;
            }
        }
        return aVarD;
    }

    private static a j(a aVar, long j10, byte[] bArr, int i10) {
        a aVarD = d(aVar, j10);
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (aVarD.f88944b - j10));
            System.arraycopy(aVarD.f88945c.f98275a, aVarD.e(j10), bArr, i10 - i11, iMin);
            i11 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVarD.f88944b) {
                aVarD = aVarD.f88946d;
            }
        }
        return aVarD;
    }

    private static a k(a aVar, a3.f fVar, b0.b bVar, W2.G g10) {
        long j10 = bVar.f88988b;
        int iY = 1;
        g10.b0(1);
        a aVarJ = j(aVar, j10, g10.f(), 1);
        long j11 = j10 + 1;
        byte b10 = g10.f()[0];
        boolean z10 = (b10 & 128) != 0;
        int i10 = b10 & 127;
        a3.c cVar = fVar.f31211c;
        byte[] bArr = cVar.f31198a;
        if (bArr == null) {
            cVar.f31198a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a aVarJ2 = j(aVarJ, j11, cVar.f31198a, i10);
        long j12 = j11 + ((long) i10);
        if (z10) {
            g10.b0(2);
            aVarJ2 = j(aVarJ2, j12, g10.f(), 2);
            j12 += 2;
            iY = g10.Y();
        }
        int i11 = iY;
        int[] iArr = cVar.f31201d;
        if (iArr == null || iArr.length < i11) {
            iArr = new int[i11];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = cVar.f31202e;
        if (iArr3 == null || iArr3.length < i11) {
            iArr3 = new int[i11];
        }
        int[] iArr4 = iArr3;
        if (z10) {
            int i12 = i11 * 6;
            g10.b0(i12);
            aVarJ2 = j(aVarJ2, j12, g10.f(), i12);
            j12 += (long) i12;
            g10.f0(0);
            for (int i13 = 0; i13 < i11; i13++) {
                iArr2[i13] = g10.Y();
                iArr4[i13] = g10.U();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = bVar.f88987a - ((int) (j12 - bVar.f88988b));
        }
        V.a aVar2 = (V.a) W2.b0.l(bVar.f88989c);
        cVar.c(i11, iArr2, iArr4, aVar2.f102429b, cVar.f31198a, aVar2.f102428a, aVar2.f102430c, aVar2.f102431d);
        long j13 = bVar.f88988b;
        int i14 = (int) (j12 - j13);
        bVar.f88988b = j13 + ((long) i14);
        bVar.f88987a -= i14;
        return aVarJ2;
    }

    private static a l(a aVar, a3.f fVar, b0.b bVar, W2.G g10) {
        if (fVar.v()) {
            aVar = k(aVar, fVar, bVar, g10);
        }
        if (!fVar.l()) {
            fVar.t(bVar.f88987a);
            return i(aVar, bVar.f88988b, fVar.f31212d, bVar.f88987a);
        }
        g10.b0(4);
        a aVarJ = j(aVar, bVar.f88988b, g10.f(), 4);
        int iU = g10.U();
        bVar.f88988b += 4;
        bVar.f88987a -= 4;
        fVar.t(iU);
        a aVarI = i(aVarJ, bVar.f88988b, fVar.f31212d, iU);
        bVar.f88988b += (long) iU;
        int i10 = bVar.f88987a - iU;
        bVar.f88987a = i10;
        fVar.x(i10);
        return i(aVarI, bVar.f88988b, fVar.f31215g, bVar.f88987a);
    }

    public void b(long j10) {
        a aVar;
        if (j10 == -1) {
            return;
        }
        while (true) {
            aVar = this.f88939d;
            if (j10 < aVar.f88944b) {
                break;
            }
            this.f88936a.b(aVar.f88945c);
            this.f88939d = this.f88939d.b();
        }
        if (this.f88940e.f88943a < aVar.f88943a) {
            this.f88940e = aVar;
        }
    }

    public void c(long j10) {
        ge.q.d(j10 <= this.f88942g);
        this.f88942g = j10;
        if (j10 != 0) {
            a aVar = this.f88939d;
            if (j10 != aVar.f88943a) {
                while (this.f88942g > aVar.f88944b) {
                    aVar = aVar.f88946d;
                }
                a aVar2 = (a) ge.q.q(aVar.f88946d);
                a(aVar2);
                a aVar3 = new a(aVar.f88944b, this.f88937b);
                aVar.f88946d = aVar3;
                if (this.f88942g == aVar.f88944b) {
                    aVar = aVar3;
                }
                this.f88941f = aVar;
                if (this.f88940e == aVar2) {
                    this.f88940e = aVar3;
                    return;
                }
                return;
            }
        }
        a(this.f88939d);
        a aVar4 = new a(this.f88942g, this.f88937b);
        this.f88939d = aVar4;
        this.f88940e = aVar4;
        this.f88941f = aVar4;
    }

    public long e() {
        return this.f88942g;
    }

    public void f(a3.f fVar, b0.b bVar) {
        l(this.f88940e, fVar, bVar, this.f88938c);
    }

    public void m(a3.f fVar, b0.b bVar) {
        this.f88940e = l(this.f88940e, fVar, bVar, this.f88938c);
    }

    public void n() {
        a(this.f88939d);
        this.f88939d.d(0L, this.f88937b);
        a aVar = this.f88939d;
        this.f88940e = aVar;
        this.f88941f = aVar;
        this.f88942g = 0L;
        this.f88936a.d();
    }

    public void o() {
        this.f88940e = this.f88939d;
    }

    public int p(InterfaceC3096n interfaceC3096n, int i10, boolean z10) throws EOFException {
        int iH = h(i10);
        a aVar = this.f88941f;
        int i11 = interfaceC3096n.read(aVar.f88945c.f98275a, aVar.e(this.f88942g), iH);
        if (i11 != -1) {
            g(i11);
            return i11;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    public void q(W2.G g10, int i10) {
        while (i10 > 0) {
            int iH = h(i10);
            a aVar = this.f88941f;
            g10.u(aVar.f88945c.f98275a, aVar.e(this.f88942g), iH);
            i10 -= iH;
            g(iH);
        }
    }
}
