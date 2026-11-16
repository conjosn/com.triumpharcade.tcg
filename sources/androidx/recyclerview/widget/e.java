package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class e implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final ThreadLocal f38343e = new ThreadLocal();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static Comparator f38344f = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    long f38346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    long f38347c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ArrayList f38345a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList f38348d = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f38356d;
            if ((recyclerView == null) != (cVar2.f38356d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z10 = cVar.f38353a;
            if (z10 != cVar2.f38353a) {
                return z10 ? -1 : 1;
            }
            int i10 = cVar2.f38354b - cVar.f38354b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f38355c - cVar2.f38355c;
            if (i11 != 0) {
                return i11;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements RecyclerView.p.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int[] f38351c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f38352d;

        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p.c
        public void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f38352d;
            int i13 = i12 * 2;
            int[] iArr = this.f38351c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f38351c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f38351c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f38351c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f38352d++;
        }

        void b() {
            int[] iArr = this.f38351c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f38352d = 0;
        }

        void c(RecyclerView recyclerView, boolean z10) {
            this.f38352d = 0;
            int[] iArr = this.f38351c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.p pVar = recyclerView.f38044v;
            if (recyclerView.f38034m == null || pVar == null || !pVar.y0()) {
                return;
            }
            if (z10) {
                if (!recyclerView.f38018e.p()) {
                    pVar.u(recyclerView.f38034m.e(), this);
                }
            } else if (!recyclerView.s0()) {
                pVar.t(this.f38349a, this.f38350b, recyclerView.f37988L0, this);
            }
            int i10 = this.f38352d;
            if (i10 > pVar.f38133m) {
                pVar.f38133m = i10;
                pVar.f38134n = z10;
                recyclerView.f38012c.P();
            }
        }

        boolean d(int i10) {
            if (this.f38351c != null) {
                int i11 = this.f38352d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f38351c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        void e(int i10, int i11) {
            this.f38349a = i10;
            this.f38350b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38355c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f38356d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38357e;

        c() {
        }

        public void a() {
            this.f38353a = false;
            this.f38354b = 0;
            this.f38355c = 0;
            this.f38356d = null;
            this.f38357e = 0;
        }
    }

    e() {
    }

    private void b() {
        c cVar;
        int size = this.f38345a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = (RecyclerView) this.f38345a.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f37987K0.c(recyclerView, false);
                i10 += recyclerView.f37987K0.f38352d;
            }
        }
        this.f38348d.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f38345a.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f37987K0;
                int iAbs = Math.abs(bVar.f38349a) + Math.abs(bVar.f38350b);
                for (int i14 = 0; i14 < bVar.f38352d * 2; i14 += 2) {
                    if (i12 >= this.f38348d.size()) {
                        cVar = new c();
                        this.f38348d.add(cVar);
                    } else {
                        cVar = (c) this.f38348d.get(i12);
                    }
                    int[] iArr = bVar.f38351c;
                    int i15 = iArr[i14 + 1];
                    cVar.f38353a = i15 <= iAbs;
                    cVar.f38354b = iAbs;
                    cVar.f38355c = i15;
                    cVar.f38356d = recyclerView2;
                    cVar.f38357e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f38348d, f38344f);
    }

    private void c(c cVar, long j10) {
        RecyclerView.E eI = i(cVar.f38356d, cVar.f38357e, cVar.f38353a ? Long.MAX_VALUE : j10);
        if (eI == null || eI.f38079b == null || !eI.t() || eI.u()) {
            return;
        }
        h((RecyclerView) eI.f38079b.get(), j10);
    }

    private void d(long j10) {
        for (int i10 = 0; i10 < this.f38348d.size(); i10++) {
            c cVar = (c) this.f38348d.get(i10);
            if (cVar.f38356d == null) {
                return;
            }
            c(cVar, j10);
            cVar.a();
        }
    }

    static boolean e(RecyclerView recyclerView, int i10) {
        int iJ = recyclerView.f38020f.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            RecyclerView.E eL0 = RecyclerView.l0(recyclerView.f38020f.i(i11));
            if (eL0.f38080c == i10 && !eL0.u()) {
                return true;
            }
        }
        return false;
    }

    private void h(RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.f38031k0 && recyclerView.f38020f.j() != 0) {
            recyclerView.d1();
        }
        b bVar = recyclerView.f37987K0;
        bVar.c(recyclerView, true);
        if (bVar.f38352d != 0) {
            try {
                c2.p.a("RV Nested Prefetch");
                recyclerView.f37988L0.f(recyclerView.f38034m);
                for (int i10 = 0; i10 < bVar.f38352d * 2; i10 += 2) {
                    i(recyclerView, bVar.f38351c[i10], j10);
                }
            } finally {
                c2.p.b();
            }
        }
    }

    private RecyclerView.E i(RecyclerView recyclerView, int i10, long j10) {
        if (e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.v vVar = recyclerView.f38012c;
        try {
            recyclerView.N0();
            RecyclerView.E eN = vVar.N(i10, false, j10);
            if (eN != null) {
                if (!eN.t() || eN.u()) {
                    vVar.a(eN, false);
                } else {
                    vVar.G(eN.f38078a);
                }
            }
            recyclerView.P0(false);
            return eN;
        } catch (Throwable th2) {
            recyclerView.P0(false);
            throw th2;
        }
    }

    public void a(RecyclerView recyclerView) {
        if (RecyclerView.f37964e1 && this.f38345a.contains(recyclerView)) {
            throw new IllegalStateException("RecyclerView already present in worker list!");
        }
        this.f38345a.add(recyclerView);
    }

    void f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.f37964e1 && !this.f38345a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f38346b == 0) {
                this.f38346b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        recyclerView.f37987K0.e(i10, i11);
    }

    void g(long j10) {
        b();
        d(j10);
    }

    public void j(RecyclerView recyclerView) {
        boolean zRemove = this.f38345a.remove(recyclerView);
        if (RecyclerView.f37964e1 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            c2.p.a("RV Prefetch");
            if (!this.f38345a.isEmpty()) {
                int size = this.f38345a.size();
                long jMax = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) this.f38345a.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f38347c);
                }
            }
        } finally {
            this.f38346b = 0L;
            c2.p.b();
        }
    }
}
