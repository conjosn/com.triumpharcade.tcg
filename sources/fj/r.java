package fj;

import Fn.C2083h;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f64862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final hj.c f64863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f64864c = 65535;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f64865d = new c(0, 65535, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void b(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Runnable f64867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f64868c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f64869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f64870e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final b f64871f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C2083h f64866a = new C2083h();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f64872g = false;

        c(int i10, int i11, b bVar) {
            this.f64868c = i10;
            this.f64869d = i11;
            this.f64871f = bVar;
        }

        void a(int i10) {
            this.f64870e += i10;
        }

        int b() {
            return this.f64870e;
        }

        void c() {
            this.f64870e = 0;
        }

        void d(C2083h c2083h, int i10, boolean z10) {
            this.f64866a.write(c2083h, i10);
            this.f64872g |= z10;
        }

        boolean e() {
            return this.f64866a.size() > 0;
        }

        int f(int i10) {
            if (i10 <= 0 || Integer.MAX_VALUE - i10 >= this.f64869d) {
                int i11 = this.f64869d + i10;
                this.f64869d = i11;
                return i11;
            }
            throw new IllegalArgumentException("Window size overflow for stream: " + this.f64868c);
        }

        int g() {
            return Math.max(0, Math.min(this.f64869d, (int) this.f64866a.size()));
        }

        int h() {
            return g() - this.f64870e;
        }

        int i() {
            return this.f64869d;
        }

        int j() {
            return Math.min(this.f64869d, r.this.f64865d.i());
        }

        void k(C2083h c2083h, int i10, boolean z10) {
            do {
                int iMin = Math.min(i10, r.this.f64863b.y0());
                int i11 = -iMin;
                r.this.f64865d.f(i11);
                f(i11);
                try {
                    r.this.f64863b.c0(c2083h.size() == ((long) iMin) && z10, this.f64868c, c2083h, iMin);
                    this.f64871f.b(iMin);
                    i10 -= iMin;
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            } while (i10 > 0);
        }

        int l(int i10, e eVar) {
            Runnable runnable;
            int iMin = Math.min(i10, j());
            int size = 0;
            while (e() && iMin > 0) {
                if (iMin >= this.f64866a.size()) {
                    size += (int) this.f64866a.size();
                    C2083h c2083h = this.f64866a;
                    k(c2083h, (int) c2083h.size(), this.f64872g);
                } else {
                    size += iMin;
                    k(this.f64866a, iMin, false);
                }
                eVar.b();
                iMin = Math.min(i10 - size, j());
            }
            if (!e() && (runnable = this.f64867b) != null) {
                runnable.run();
                this.f64867b = null;
            }
            return size;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        c[] a();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f64874a;

        private e() {
        }

        boolean a() {
            return this.f64874a > 0;
        }

        void b() {
            this.f64874a++;
        }
    }

    public r(d dVar, hj.c cVar) {
        this.f64862a = (d) ge.q.r(dVar, "transport");
        this.f64863b = (hj.c) ge.q.r(cVar, "frameWriter");
    }

    public c c(b bVar, int i10) {
        return new c(i10, this.f64864c, (b) ge.q.r(bVar, "stream"));
    }

    public void d(boolean z10, c cVar, C2083h c2083h, boolean z11) {
        ge.q.r(c2083h, "source");
        int iJ = cVar.j();
        boolean zE = cVar.e();
        int size = (int) c2083h.size();
        if (zE || iJ < size) {
            if (!zE && iJ > 0) {
                cVar.k(c2083h, iJ, false);
            }
            cVar.d(c2083h, (int) c2083h.size(), z10);
        } else {
            cVar.k(c2083h, size, z10);
        }
        if (z11) {
            e();
        }
    }

    public void e() {
        try {
            this.f64863b.flush();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean f(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Invalid initial window size: " + i10);
        }
        int i11 = i10 - this.f64864c;
        this.f64864c = i10;
        for (c cVar : this.f64862a.a()) {
            cVar.f(i11);
        }
        return i11 > 0;
    }

    public int g(c cVar, int i10) {
        if (cVar == null) {
            int iF = this.f64865d.f(i10);
            h();
            return iF;
        }
        int iF2 = cVar.f(i10);
        e eVar = new e();
        cVar.l(cVar.j(), eVar);
        if (eVar.a()) {
            e();
        }
        return iF2;
    }

    public void h() {
        int i10;
        c[] cVarArrA = this.f64862a.a();
        Collections.shuffle(Arrays.asList(cVarArrA));
        int i11 = this.f64865d.i();
        int length = cVarArrA.length;
        while (true) {
            i10 = 0;
            if (length <= 0 || i11 <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(i11 / length);
            for (int i12 = 0; i12 < length && i11 > 0; i12++) {
                c cVar = cVarArrA[i12];
                int iMin = Math.min(i11, Math.min(cVar.h(), iCeil));
                if (iMin > 0) {
                    cVar.a(iMin);
                    i11 -= iMin;
                }
                if (cVar.h() > 0) {
                    cVarArrA[i10] = cVar;
                    i10++;
                }
            }
            length = i10;
        }
        e eVar = new e();
        c[] cVarArrA2 = this.f64862a.a();
        int length2 = cVarArrA2.length;
        while (i10 < length2) {
            c cVar2 = cVarArrA2[i10];
            cVar2.l(cVar2.b(), eVar);
            cVar2.c();
            i10++;
        }
        if (eVar.a()) {
            e();
        }
    }
}
