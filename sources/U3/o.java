package U3;

import T2.C3106y;
import T2.M;
import U3.s;
import W2.G;
import W2.InterfaceC3516l;
import W2.b0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import ne.AbstractC9527g;
import x3.I;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class o implements InterfaceC11583q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s f24517a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3106y f24519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f24520d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private V f24523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f24524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f24525i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long[] f24526j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f24527k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f24518b = new d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte[] f24522f = b0.f27650f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final G f24521e = new G();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f24528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f24529b;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            return Long.compare(this.f24528a, bVar.f24528a);
        }

        private b(long j10, byte[] bArr) {
            this.f24528a = j10;
            this.f24529b = bArr;
        }
    }

    public o(s sVar, C3106y c3106y) {
        this.f24517a = sVar;
        this.f24519c = c3106y != null ? c3106y.b().y0("application/x-media3-cues").U(c3106y.f23510o).Y(sVar.c()).P() : null;
        this.f24520d = new ArrayList();
        this.f24525i = 0;
        this.f24526j = b0.f27651g;
        this.f24527k = -9223372036854775807L;
    }

    public static /* synthetic */ void g(o oVar, e eVar) {
        oVar.getClass();
        b bVar = new b(eVar.f24508b, oVar.f24518b.a(eVar.f24507a, eVar.f24509c));
        oVar.f24520d.add(bVar);
        long j10 = oVar.f24527k;
        if (j10 == -9223372036854775807L || eVar.f24510d >= j10) {
            oVar.l(bVar);
        }
    }

    private void h() throws M {
        try {
            long j10 = this.f24527k;
            this.f24517a.a(this.f24522f, 0, this.f24524h, j10 != -9223372036854775807L ? s.b.c(j10) : s.b.b(), new InterfaceC3516l() { // from class: U3.n
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    o.g(this.f24516a, (e) obj);
                }
            });
            Collections.sort(this.f24520d);
            this.f24526j = new long[this.f24520d.size()];
            for (int i10 = 0; i10 < this.f24520d.size(); i10++) {
                this.f24526j[i10] = ((b) this.f24520d.get(i10)).f24528a;
            }
            this.f24522f = b0.f27650f;
        } catch (RuntimeException e10) {
            throw M.a("SubtitleParser failed.", e10);
        }
    }

    private boolean i(x3.r rVar) {
        byte[] bArr = this.f24522f;
        if (bArr.length == this.f24524h) {
            this.f24522f = Arrays.copyOf(bArr, bArr.length + 1024);
        }
        byte[] bArr2 = this.f24522f;
        int i10 = this.f24524h;
        int i11 = rVar.read(bArr2, i10, bArr2.length - i10);
        if (i11 != -1) {
            this.f24524h += i11;
        }
        long length = rVar.getLength();
        return (length != -1 && ((long) this.f24524h) == length) || i11 == -1;
    }

    private boolean j(x3.r rVar) {
        return rVar.a((rVar.getLength() > (-1L) ? 1 : (rVar.getLength() == (-1L) ? 0 : -1)) != 0 ? AbstractC9527g.e(rVar.getLength()) : 1024) == -1;
    }

    private void k() {
        long j10 = this.f24527k;
        for (int iK = j10 == -9223372036854775807L ? 0 : b0.k(this.f24526j, j10, true, true); iK < this.f24520d.size(); iK++) {
            l((b) this.f24520d.get(iK));
        }
    }

    private void l(b bVar) {
        ge.q.q(this.f24523g);
        int length = bVar.f24529b.length;
        this.f24521e.c0(bVar.f24529b);
        this.f24523g.f(this.f24521e, length);
        this.f24523g.a(bVar.f24528a, 1, length, 0, null);
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        int i10 = this.f24525i;
        ge.q.w((i10 == 0 || i10 == 5) ? false : true);
        this.f24527k = j11;
        if (this.f24525i == 2) {
            this.f24525i = 1;
        }
        if (this.f24525i == 4) {
            this.f24525i = 3;
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        ge.q.w(this.f24525i == 0);
        V vD = interfaceC11584s.d(0, 3);
        this.f24523g = vD;
        C3106y c3106y = this.f24519c;
        if (c3106y != null) {
            vD.b(c3106y);
            interfaceC11584s.t();
            interfaceC11584s.l(new I(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.f24525i = 1;
    }

    @Override // x3.InterfaceC11583q
    public int c(x3.r rVar, x3.M m10) throws M {
        int i10 = this.f24525i;
        ge.q.w((i10 == 0 || i10 == 5) ? false : true);
        if (this.f24525i == 1) {
            int iE = rVar.getLength() != -1 ? AbstractC9527g.e(rVar.getLength()) : 1024;
            if (iE > this.f24522f.length) {
                this.f24522f = new byte[iE];
            }
            this.f24524h = 0;
            this.f24525i = 2;
        }
        if (this.f24525i == 2 && i(rVar)) {
            h();
            this.f24525i = 4;
        }
        if (this.f24525i == 3 && j(rVar)) {
            k();
            this.f24525i = 4;
        }
        return this.f24525i == 4 ? -1 : 0;
    }

    @Override // x3.InterfaceC11583q
    public boolean f(x3.r rVar) {
        return true;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
        if (this.f24525i == 5) {
            return;
        }
        this.f24517a.reset();
        this.f24525i = 5;
    }
}
