package v;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.AbstractActivityC4043s;
import androidx.lifecycle.AbstractC4068z;
import androidx.lifecycle.W;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import v.C11149a;
import v.C11162n;

/* JADX INFO: renamed from: v.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C11163o extends W {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private androidx.lifecycle.B f99602A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Executor f99603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C11162n.a f99604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WeakReference f99605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C11162n.d f99606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C11162n.c f99607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C11149a f99608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C11164p f99609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private DialogInterface.OnClickListener f99610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CharSequence f99611j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f99613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f99614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f99615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f99616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f99617p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f99618q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private androidx.lifecycle.B f99619r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private androidx.lifecycle.B f99620s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private androidx.lifecycle.B f99621t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private androidx.lifecycle.B f99622u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private androidx.lifecycle.B f99623v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private androidx.lifecycle.B f99625x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private androidx.lifecycle.B f99627z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f99612k = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f99624w = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f99626y = 0;

    /* JADX INFO: renamed from: v.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends C11162n.a {
        a() {
        }
    }

    /* JADX INFO: renamed from: v.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends C11149a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f99629a;

        b(C11163o c11163o) {
            this.f99629a = new WeakReference(c11163o);
        }

        @Override // v.C11149a.d
        void a(int i10, CharSequence charSequence) {
            if (this.f99629a.get() == null || ((C11163o) this.f99629a.get()).G() || !((C11163o) this.f99629a.get()).E()) {
                return;
            }
            ((C11163o) this.f99629a.get()).O(new C11151c(i10, charSequence));
        }

        @Override // v.C11149a.d
        void b() {
            if (this.f99629a.get() == null || !((C11163o) this.f99629a.get()).E()) {
                return;
            }
            ((C11163o) this.f99629a.get()).P(true);
        }

        @Override // v.C11149a.d
        void c(C11162n.b bVar) {
            if (this.f99629a.get() == null || !((C11163o) this.f99629a.get()).E()) {
                return;
            }
            if (bVar.a() == -1) {
                bVar = new C11162n.b(bVar.b(), ((C11163o) this.f99629a.get()).y());
            }
            ((C11163o) this.f99629a.get()).Q(bVar);
        }
    }

    /* JADX INFO: renamed from: v.o$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f99630a = new Handler(Looper.getMainLooper());

        c() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f99630a.post(runnable);
        }
    }

    /* JADX INFO: renamed from: v.o$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f99631a;

        d(C11163o c11163o) {
            this.f99631a = new WeakReference(c11163o);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f99631a.get() != null) {
                ((C11163o) this.f99631a.get()).f0(true);
            }
        }
    }

    private static void k0(androidx.lifecycle.B b10, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            b10.n(obj);
        } else {
            b10.l(obj);
        }
    }

    CharSequence A() {
        CharSequence charSequence = this.f99611j;
        if (charSequence != null) {
            return charSequence;
        }
        C11162n.d dVar = this.f99606e;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    CharSequence B() {
        C11162n.d dVar = this.f99606e;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    CharSequence C() {
        C11162n.d dVar = this.f99606e;
        if (dVar != null) {
            return dVar.e();
        }
        return null;
    }

    AbstractC4068z D() {
        if (this.f99622u == null) {
            this.f99622u = new androidx.lifecycle.B();
        }
        return this.f99622u;
    }

    boolean E() {
        return this.f99614m;
    }

    boolean F() {
        C11162n.d dVar = this.f99606e;
        return dVar == null || dVar.f();
    }

    boolean G() {
        return this.f99615n;
    }

    boolean H() {
        return this.f99616o;
    }

    AbstractC4068z I() {
        if (this.f99625x == null) {
            this.f99625x = new androidx.lifecycle.B();
        }
        return this.f99625x;
    }

    boolean J() {
        return this.f99624w;
    }

    boolean K() {
        return this.f99617p;
    }

    AbstractC4068z L() {
        if (this.f99623v == null) {
            this.f99623v = new androidx.lifecycle.B();
        }
        return this.f99623v;
    }

    boolean M() {
        return this.f99613l;
    }

    boolean N() {
        return this.f99618q;
    }

    void O(C11151c c11151c) {
        if (this.f99620s == null) {
            this.f99620s = new androidx.lifecycle.B();
        }
        k0(this.f99620s, c11151c);
    }

    void P(boolean z10) {
        if (this.f99622u == null) {
            this.f99622u = new androidx.lifecycle.B();
        }
        k0(this.f99622u, Boolean.valueOf(z10));
    }

    void Q(C11162n.b bVar) {
        if (this.f99619r == null) {
            this.f99619r = new androidx.lifecycle.B();
        }
        k0(this.f99619r, bVar);
    }

    void R(boolean z10) {
        this.f99614m = z10;
    }

    void S(int i10) {
        this.f99612k = i10;
    }

    void T(AbstractActivityC4043s abstractActivityC4043s) {
        this.f99605d = new WeakReference(abstractActivityC4043s);
    }

    void U(C11162n.a aVar) {
        this.f99604c = aVar;
    }

    void V(Executor executor) {
        this.f99603b = executor;
    }

    void W(boolean z10) {
        this.f99615n = z10;
    }

    void X(C11162n.c cVar) {
        this.f99607f = cVar;
    }

    void Y(boolean z10) {
        this.f99616o = z10;
    }

    void Z(boolean z10) {
        if (this.f99625x == null) {
            this.f99625x = new androidx.lifecycle.B();
        }
        k0(this.f99625x, Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a0(boolean z10) {
        this.f99624w = z10;
    }

    void b0(CharSequence charSequence) {
        if (this.f99602A == null) {
            this.f99602A = new androidx.lifecycle.B();
        }
        k0(this.f99602A, charSequence);
    }

    void c0(int i10) {
        this.f99626y = i10;
    }

    void d0(int i10) {
        if (this.f99627z == null) {
            this.f99627z = new androidx.lifecycle.B();
        }
        k0(this.f99627z, Integer.valueOf(i10));
    }

    void e0(boolean z10) {
        this.f99617p = z10;
    }

    void f0(boolean z10) {
        if (this.f99623v == null) {
            this.f99623v = new androidx.lifecycle.B();
        }
        k0(this.f99623v, Boolean.valueOf(z10));
    }

    void g0(CharSequence charSequence) {
        this.f99611j = charSequence;
    }

    void h0(C11162n.d dVar) {
        this.f99606e = dVar;
    }

    void i0(boolean z10) {
        this.f99613l = z10;
    }

    void j0(boolean z10) {
        this.f99618q = z10;
    }

    int k() {
        C11162n.d dVar = this.f99606e;
        if (dVar != null) {
            return AbstractC11150b.c(dVar, this.f99607f);
        }
        return 0;
    }

    C11149a l() {
        if (this.f99608g == null) {
            this.f99608g = new C11149a(new b(this));
        }
        return this.f99608g;
    }

    androidx.lifecycle.B m() {
        if (this.f99620s == null) {
            this.f99620s = new androidx.lifecycle.B();
        }
        return this.f99620s;
    }

    AbstractC4068z n() {
        if (this.f99621t == null) {
            this.f99621t = new androidx.lifecycle.B();
        }
        return this.f99621t;
    }

    AbstractC4068z o() {
        if (this.f99619r == null) {
            this.f99619r = new androidx.lifecycle.B();
        }
        return this.f99619r;
    }

    int p() {
        return this.f99612k;
    }

    C11164p q() {
        if (this.f99609h == null) {
            this.f99609h = new C11164p();
        }
        return this.f99609h;
    }

    C11162n.a r() {
        if (this.f99604c == null) {
            this.f99604c = new a();
        }
        return this.f99604c;
    }

    Executor s() {
        Executor executor = this.f99603b;
        return executor != null ? executor : new c();
    }

    C11162n.c t() {
        return this.f99607f;
    }

    CharSequence u() {
        C11162n.d dVar = this.f99606e;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    AbstractC4068z v() {
        if (this.f99602A == null) {
            this.f99602A = new androidx.lifecycle.B();
        }
        return this.f99602A;
    }

    int w() {
        return this.f99626y;
    }

    AbstractC4068z x() {
        if (this.f99627z == null) {
            this.f99627z = new androidx.lifecycle.B();
        }
        return this.f99627z;
    }

    int y() {
        int iK = k();
        return (!AbstractC11150b.e(iK) || AbstractC11150b.d(iK)) ? -1 : 2;
    }

    DialogInterface.OnClickListener z() {
        if (this.f99610i == null) {
            this.f99610i = new d(this);
        }
        return this.f99610i;
    }
}
