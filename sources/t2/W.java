package T2;

import T2.C3084b;
import T2.D;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import com.facebook.imageutils.JfifUtil;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f23114a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f23115b = W2.b0.I0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f23116c = W2.b0.I0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f23117d = W2.b0.I0(2);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends W {
        a() {
        }

        @Override // T2.W
        public int c(Object obj) {
            return -1;
        }

        @Override // T2.W
        public b h(int i10, b bVar, boolean z10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // T2.W
        public int j() {
            return 0;
        }

        @Override // T2.W
        public Object n(int i10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // T2.W
        public d p(int i10, d dVar, long j10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // T2.W
        public int q() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final String f23118h = W2.b0.I0(0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final String f23119i = W2.b0.I0(1);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final String f23120j = W2.b0.I0(2);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final String f23121k = W2.b0.I0(3);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final String f23122l = W2.b0.I0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f23123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f23124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f23125c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f23126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f23127e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f23128f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C3084b f23129g = C3084b.f23183g;

        public int a(int i10) {
            return this.f23129g.a(i10).f23208b;
        }

        public long b(int i10, int i11) {
            C3084b.a aVarA = this.f23129g.a(i10);
            if (aVarA.f23208b != -1) {
                return aVarA.f23213g[i11];
            }
            return -9223372036854775807L;
        }

        public int c() {
            return this.f23129g.f23190b;
        }

        public int d(long j10) {
            return this.f23129g.b(j10, this.f23126d);
        }

        public int e(long j10) {
            return this.f23129g.c(j10, this.f23126d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (Objects.equals(this.f23123a, bVar.f23123a) && Objects.equals(this.f23124b, bVar.f23124b) && this.f23125c == bVar.f23125c && this.f23126d == bVar.f23126d && this.f23127e == bVar.f23127e && this.f23128f == bVar.f23128f && Objects.equals(this.f23129g, bVar.f23129g)) {
                    return true;
                }
            }
            return false;
        }

        public long f(int i10) {
            return this.f23129g.a(i10).f23207a;
        }

        public long g() {
            return this.f23129g.f23191c;
        }

        public int h(int i10, int i11) {
            C3084b.a aVarA = this.f23129g.a(i10);
            if (aVarA.f23208b != -1) {
                return aVarA.f23212f[i11];
            }
            return 0;
        }

        public int hashCode() {
            Object obj = this.f23123a;
            int iHashCode = (JfifUtil.MARKER_EOI + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f23124b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f23125c) * 31;
            long j10 = this.f23126d;
            int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f23127e;
            return ((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f23128f ? 1 : 0)) * 31) + this.f23129g.hashCode();
        }

        public long i(int i10) {
            return this.f23129g.a(i10).f23216j;
        }

        public long j() {
            return W2.b0.G1(this.f23126d);
        }

        public long k() {
            return this.f23126d;
        }

        public int l(int i10) {
            return this.f23129g.a(i10).d();
        }

        public int m(int i10, int i11) {
            return this.f23129g.a(i10).f(i11);
        }

        public long n() {
            return W2.b0.G1(this.f23127e);
        }

        public long o() {
            return this.f23127e;
        }

        public int p() {
            return this.f23129g.f23193e;
        }

        public boolean q(int i10) {
            return !this.f23129g.a(i10).h();
        }

        public boolean r(int i10) {
            return i10 == c() - 1 && this.f23129g.d(i10);
        }

        public boolean s(int i10) {
            return this.f23129g.a(i10).f23217k;
        }

        public b t(Object obj, Object obj2, int i10, long j10, long j11) {
            return u(obj, obj2, i10, j10, j11, C3084b.f23183g, false);
        }

        public b u(Object obj, Object obj2, int i10, long j10, long j11, C3084b c3084b, boolean z10) {
            this.f23123a = obj;
            this.f23124b = obj2;
            this.f23125c = i10;
            this.f23126d = j10;
            this.f23127e = j11;
            this.f23129g = c3084b;
            this.f23128f = z10;
            return this;
        }

        public Bundle v() {
            Bundle bundle = new Bundle();
            int i10 = this.f23125c;
            if (i10 != 0) {
                bundle.putInt(f23118h, i10);
            }
            long j10 = this.f23126d;
            if (j10 != -9223372036854775807L) {
                bundle.putLong(f23119i, j10);
            }
            long j11 = this.f23127e;
            if (j11 != 0) {
                bundle.putLong(f23120j, j11);
            }
            boolean z10 = this.f23128f;
            if (z10) {
                bundle.putBoolean(f23121k, z10);
            }
            if (!this.f23129g.equals(C3084b.f23183g)) {
                bundle.putBundle(f23122l, this.f23129g.f());
            }
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends W {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final AbstractC7794y f23130e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final AbstractC7794y f23131f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int[] f23132g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final int[] f23133h;

        public c(AbstractC7794y abstractC7794y, AbstractC7794y abstractC7794y2, int[] iArr) {
            ge.q.d(abstractC7794y.size() == iArr.length);
            this.f23130e = abstractC7794y;
            this.f23131f = abstractC7794y2;
            this.f23132g = iArr;
            this.f23133h = new int[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                this.f23133h[iArr[i10]] = i10;
            }
        }

        @Override // T2.W
        public int b(boolean z10) {
            if (r()) {
                return -1;
            }
            if (z10) {
                return this.f23132g[0];
            }
            return 0;
        }

        @Override // T2.W
        public int c(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // T2.W
        public int d(boolean z10) {
            if (r()) {
                return -1;
            }
            return z10 ? this.f23132g[q() - 1] : q() - 1;
        }

        @Override // T2.W
        public int f(int i10, int i11, boolean z10) {
            if (i11 == 1) {
                return i10;
            }
            if (i10 != d(z10)) {
                return z10 ? this.f23132g[this.f23133h[i10] + 1] : i10 + 1;
            }
            if (i11 == 2) {
                return b(z10);
            }
            return -1;
        }

        @Override // T2.W
        public b h(int i10, b bVar, boolean z10) {
            b bVar2 = (b) this.f23131f.get(i10);
            bVar.u(bVar2.f23123a, bVar2.f23124b, bVar2.f23125c, bVar2.f23126d, bVar2.f23127e, bVar2.f23129g, bVar2.f23128f);
            return bVar;
        }

        @Override // T2.W
        public int j() {
            return this.f23131f.size();
        }

        @Override // T2.W
        public int m(int i10, int i11, boolean z10) {
            if (i11 == 1) {
                return i10;
            }
            if (i10 != b(z10)) {
                return z10 ? this.f23132g[this.f23133h[i10] - 1] : i10 - 1;
            }
            if (i11 == 2) {
                return d(z10);
            }
            return -1;
        }

        @Override // T2.W
        public Object n(int i10) {
            throw new UnsupportedOperationException();
        }

        @Override // T2.W
        public d p(int i10, d dVar, long j10) {
            d dVar2 = (d) this.f23130e.get(i10);
            dVar.g(dVar2.f23150a, dVar2.f23152c, dVar2.f23153d, dVar2.f23154e, dVar2.f23155f, dVar2.f23156g, dVar2.f23157h, dVar2.f23158i, dVar2.f23159j, dVar2.f23161l, dVar2.f23162m, dVar2.f23163n, dVar2.f23164o, dVar2.f23165p);
            dVar.f23160k = dVar2.f23160k;
            return dVar;
        }

        @Override // T2.W
        public int q() {
            return this.f23130e.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f23151b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f23154e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f23155f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f23156g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f23157h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f23158i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public D.g f23159j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f23160k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f23161l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f23162m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f23163n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f23164o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f23165p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Object f23140q = new Object();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private static final Object f23141r = new Object();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private static final D f23142s = new D.c().c("androidx.media3.common.Timeline").h(Uri.EMPTY).a();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private static final String f23143t = W2.b0.I0(1);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private static final String f23144u = W2.b0.I0(2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private static final String f23145v = W2.b0.I0(3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private static final String f23146w = W2.b0.I0(4);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private static final String f23147x = W2.b0.I0(5);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private static final String f23148y = W2.b0.I0(6);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private static final String f23149z = W2.b0.I0(7);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        private static final String f23134A = W2.b0.I0(8);

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        private static final String f23135B = W2.b0.I0(9);

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        private static final String f23136C = W2.b0.I0(10);

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        private static final String f23137D = W2.b0.I0(11);

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        private static final String f23138E = W2.b0.I0(12);

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        private static final String f23139F = W2.b0.I0(13);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f23150a = f23140q;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public D f23152c = f23142s;

        public long a() {
            return W2.b0.m0(this.f23156g);
        }

        public long b() {
            return W2.b0.G1(this.f23161l);
        }

        public long c() {
            return this.f23161l;
        }

        public long d() {
            return W2.b0.G1(this.f23162m);
        }

        public long e() {
            return this.f23165p;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class.equals(obj.getClass())) {
                d dVar = (d) obj;
                if (Objects.equals(this.f23150a, dVar.f23150a) && Objects.equals(this.f23152c, dVar.f23152c) && Objects.equals(this.f23153d, dVar.f23153d) && Objects.equals(this.f23159j, dVar.f23159j) && this.f23154e == dVar.f23154e && this.f23155f == dVar.f23155f && this.f23156g == dVar.f23156g && this.f23157h == dVar.f23157h && this.f23158i == dVar.f23158i && this.f23160k == dVar.f23160k && this.f23161l == dVar.f23161l && this.f23162m == dVar.f23162m && this.f23163n == dVar.f23163n && this.f23164o == dVar.f23164o && this.f23165p == dVar.f23165p) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            return this.f23159j != null;
        }

        public d g(Object obj, D d10, Object obj2, long j10, long j11, long j12, boolean z10, boolean z11, D.g gVar, long j13, long j14, int i10, int i11, long j15) {
            D.h hVar;
            this.f23150a = obj;
            this.f23152c = d10 != null ? d10 : f23142s;
            this.f23151b = (d10 == null || (hVar = d10.f22800b) == null) ? null : hVar.f22909i;
            this.f23153d = obj2;
            this.f23154e = j10;
            this.f23155f = j11;
            this.f23156g = j12;
            this.f23157h = z10;
            this.f23158i = z11;
            this.f23159j = gVar;
            this.f23161l = j13;
            this.f23162m = j14;
            this.f23163n = i10;
            this.f23164o = i11;
            this.f23165p = j15;
            this.f23160k = false;
            return this;
        }

        public Bundle h() {
            Bundle bundle = new Bundle();
            if (!D.f22792i.equals(this.f23152c)) {
                bundle.putBundle(f23143t, this.f23152c.e());
            }
            long j10 = this.f23154e;
            if (j10 != -9223372036854775807L) {
                bundle.putLong(f23144u, j10);
            }
            long j11 = this.f23155f;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f23145v, j11);
            }
            long j12 = this.f23156g;
            if (j12 != -9223372036854775807L) {
                bundle.putLong(f23146w, j12);
            }
            boolean z10 = this.f23157h;
            if (z10) {
                bundle.putBoolean(f23147x, z10);
            }
            boolean z11 = this.f23158i;
            if (z11) {
                bundle.putBoolean(f23148y, z11);
            }
            D.g gVar = this.f23159j;
            if (gVar != null) {
                bundle.putBundle(f23149z, gVar.c());
            }
            boolean z12 = this.f23160k;
            if (z12) {
                bundle.putBoolean(f23134A, z12);
            }
            long j13 = this.f23161l;
            if (j13 != 0) {
                bundle.putLong(f23135B, j13);
            }
            long j14 = this.f23162m;
            if (j14 != -9223372036854775807L) {
                bundle.putLong(f23136C, j14);
            }
            int i10 = this.f23163n;
            if (i10 != 0) {
                bundle.putInt(f23137D, i10);
            }
            int i11 = this.f23164o;
            if (i11 != 0) {
                bundle.putInt(f23138E, i11);
            }
            long j15 = this.f23165p;
            if (j15 != 0) {
                bundle.putLong(f23139F, j15);
            }
            return bundle;
        }

        public int hashCode() {
            int iHashCode = (((JfifUtil.MARKER_EOI + this.f23150a.hashCode()) * 31) + this.f23152c.hashCode()) * 31;
            Object obj = this.f23153d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            D.g gVar = this.f23159j;
            int iHashCode3 = (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j10 = this.f23154e;
            int i10 = (iHashCode3 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f23155f;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f23156g;
            int i12 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f23157h ? 1 : 0)) * 31) + (this.f23158i ? 1 : 0)) * 31) + (this.f23160k ? 1 : 0)) * 31;
            long j13 = this.f23161l;
            int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f23162m;
            int i14 = (((((i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f23163n) * 31) + this.f23164o) * 31;
            long j15 = this.f23165p;
            return i14 + ((int) (j15 ^ (j15 >>> 32)));
        }
    }

    protected W() {
    }

    public final W a(int i10) {
        if (q() == 1) {
            return this;
        }
        d dVarP = p(i10, new d(), 0L);
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        int i11 = dVarP.f23163n;
        while (true) {
            int i12 = dVarP.f23164o;
            if (i11 > i12) {
                dVarP.f23164o = i12 - dVarP.f23163n;
                dVarP.f23163n = 0;
                return new c(AbstractC7794y.L(dVarP), aVarQ.m(), new int[]{0});
            }
            b bVarH = h(i11, new b(), true);
            bVarH.f23125c = 0;
            aVarQ.a(bVarH);
            i11++;
        }
    }

    public int b(boolean z10) {
        return r() ? -1 : 0;
    }

    public abstract int c(Object obj);

    public int d(boolean z10) {
        if (r()) {
            return -1;
        }
        return q() - 1;
    }

    public final int e(int i10, b bVar, d dVar, int i11, boolean z10) {
        int i12 = g(i10, bVar).f23125c;
        if (o(i12, dVar).f23164o != i10) {
            return i10 + 1;
        }
        int iF = f(i12, i11, z10);
        if (iF == -1) {
            return -1;
        }
        return o(iF, dVar).f23163n;
    }

    public boolean equals(Object obj) {
        int iD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        if (w10.q() != q() || w10.j() != j()) {
            return false;
        }
        d dVar = new d();
        b bVar = new b();
        d dVar2 = new d();
        b bVar2 = new b();
        for (int i10 = 0; i10 < q(); i10++) {
            if (!o(i10, dVar).equals(w10.o(i10, dVar2))) {
                return false;
            }
        }
        for (int i11 = 0; i11 < j(); i11++) {
            if (!h(i11, bVar, true).equals(w10.h(i11, bVar2, true))) {
                return false;
            }
        }
        int iB = b(true);
        if (iB != w10.b(true) || (iD = d(true)) != w10.d(true)) {
            return false;
        }
        while (iB != iD) {
            int iF = f(iB, 0, true);
            if (iF != w10.f(iB, 0, true)) {
                return false;
            }
            iB = iF;
        }
        return true;
    }

    public int f(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == d(z10)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == d(z10) ? b(z10) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public final b g(int i10, b bVar) {
        return h(i10, bVar, false);
    }

    public abstract b h(int i10, b bVar, boolean z10);

    public int hashCode() {
        d dVar = new d();
        b bVar = new b();
        int iQ = JfifUtil.MARKER_EOI + q();
        for (int i10 = 0; i10 < q(); i10++) {
            iQ = (iQ * 31) + o(i10, dVar).hashCode();
        }
        int iJ = (iQ * 31) + j();
        for (int i11 = 0; i11 < j(); i11++) {
            iJ = (iJ * 31) + h(i11, bVar, true).hashCode();
        }
        int iB = b(true);
        while (iB != -1) {
            iJ = (iJ * 31) + iB;
            iB = f(iB, 0, true);
        }
        return iJ;
    }

    public b i(Object obj, b bVar) {
        return h(c(obj), bVar, true);
    }

    public abstract int j();

    public final Pair k(d dVar, b bVar, int i10, long j10) {
        return (Pair) ge.q.q(l(dVar, bVar, i10, j10, 0L));
    }

    public final Pair l(d dVar, b bVar, int i10, long j10, long j11) {
        ge.q.o(i10, q());
        p(i10, dVar, j11);
        if (j10 == -9223372036854775807L) {
            j10 = dVar.c();
            if (j10 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = dVar.f23163n;
        g(i11, bVar);
        while (i11 < dVar.f23164o && bVar.f23127e != j10) {
            int i12 = i11 + 1;
            if (g(i12, bVar).f23127e > j10) {
                break;
            }
            i11 = i12;
        }
        h(i11, bVar, true);
        long jMin = j10 - bVar.f23127e;
        long j12 = bVar.f23126d;
        if (j12 != -9223372036854775807L) {
            jMin = Math.min(jMin, j12 - 1);
        }
        return Pair.create(ge.q.q(bVar.f23124b), Long.valueOf(Math.max(0L, jMin)));
    }

    public int m(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == b(z10)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == b(z10) ? d(z10) : i10 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object n(int i10);

    public final d o(int i10, d dVar) {
        return p(i10, dVar, 0L);
    }

    public abstract d p(int i10, d dVar, long j10);

    public abstract int q();

    public final boolean r() {
        return q() == 0;
    }

    public final boolean s(int i10, b bVar, d dVar, int i11, boolean z10) {
        return e(i10, bVar, dVar, i11, z10) == -1;
    }

    public final Bundle t() {
        ArrayList arrayList = new ArrayList();
        int iQ = q();
        d dVar = new d();
        for (int i10 = 0; i10 < iQ; i10++) {
            arrayList.add(p(i10, dVar, 0L).h());
        }
        ArrayList arrayList2 = new ArrayList();
        int iJ = j();
        b bVar = new b();
        for (int i11 = 0; i11 < iJ; i11++) {
            arrayList2.add(h(i11, bVar, false).v());
        }
        int[] iArr = new int[iQ];
        if (iQ > 0) {
            iArr[0] = b(true);
        }
        for (int i12 = 1; i12 < iQ; i12++) {
            iArr[i12] = f(iArr[i12 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        bundle.putBinder(f23115b, new BinderC3093k(arrayList));
        bundle.putBinder(f23116c, new BinderC3093k(arrayList2));
        bundle.putIntArray(f23117d, iArr);
        return bundle;
    }
}
