package R4;

import A2.h;
import R4.AbstractC2880m;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.core.view.AbstractC3965j0;
import g2.InterfaceC7390a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import x.C11500a;

/* JADX INFO: renamed from: R4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2880m implements Cloneable {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private static final Animator[] f20016p0 = new Animator[0];

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private static final int[] f20017q0 = {2, 1, 3, 4};

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private static final AbstractC2874g f20018r0 = new a();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private static ThreadLocal f20019s0 = new ThreadLocal();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private ArrayList f20022W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private ArrayList f20023X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private i[] f20024Y;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    w f20043i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private f f20045j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private C11500a f20047k0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    long f20051m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    h f20052n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    long f20053o0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20026a = getClass().getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f20028b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    long f20030c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TimeInterpolator f20032d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ArrayList f20034e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    ArrayList f20036f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList f20038g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList f20040h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f20042i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList f20044j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ArrayList f20046k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ArrayList f20048l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ArrayList f20050m = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ArrayList f20054v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ArrayList f20055w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private B f20056x = new B();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private B f20057y = new B();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    y f20020U = null;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int[] f20021V = f20017q0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    boolean f20025Z = false;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    ArrayList f20027a0 = new ArrayList();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Animator[] f20029b0 = f20016p0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    int f20031c0 = 0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f20033d0 = false;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    boolean f20035e0 = false;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private AbstractC2880m f20037f0 = null;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private ArrayList f20039g0 = null;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    ArrayList f20041h0 = new ArrayList();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private AbstractC2874g f20049l0 = f20018r0;

    /* JADX INFO: renamed from: R4.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC2874g {
        a() {
        }

        @Override // R4.AbstractC2874g
        public Path a(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* JADX INFO: renamed from: R4.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C11500a f20058a;

        b(C11500a c11500a) {
            this.f20058a = c11500a;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f20058a.remove(animator);
            AbstractC2880m.this.f20027a0.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            AbstractC2880m.this.f20027a0.add(animator);
        }
    }

    /* JADX INFO: renamed from: R4.m$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC2880m.this.u();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: renamed from: R4.m$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        View f20061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f20062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        A f20063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        WindowId f20064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        AbstractC2880m f20065e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Animator f20066f;

        d(View view, String str, AbstractC2880m abstractC2880m, WindowId windowId, A a10, Animator animator) {
            this.f20061a = view;
            this.f20062b = str;
            this.f20063c = a10;
            this.f20064d = windowId;
            this.f20065e = abstractC2880m;
            this.f20066f = animator;
        }
    }

    /* JADX INFO: renamed from: R4.m$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e {
        static ArrayList a(ArrayList arrayList, Object obj) {
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (!arrayList.contains(obj)) {
                arrayList.add(obj);
            }
            return arrayList;
        }

        static ArrayList b(ArrayList arrayList, Object obj) {
            if (arrayList == null) {
                return arrayList;
            }
            arrayList.remove(obj);
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: R4.m$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class f {
        public abstract Rect a(AbstractC2880m abstractC2880m);
    }

    /* JADX INFO: renamed from: R4.m$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g {
        static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        static void b(Animator animator, long j10) {
            ((AnimatorSet) animator).setCurrentPlayTime(j10);
        }
    }

    /* JADX INFO: renamed from: R4.m$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends u implements x, h.r {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f20070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f20071e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private A2.m f20073g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Runnable f20076j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f20067a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ArrayList f20068b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ArrayList f20069c = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f20072f = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private InterfaceC7390a[] f20074h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final D f20075i = new D();

        h() {
        }

        public static /* synthetic */ void m(h hVar, A2.h hVar2, boolean z10, float f10, float f11) {
            if (z10) {
                hVar.getClass();
                return;
            }
            if (f10 >= 1.0f) {
                AbstractC2880m.this.b0(j.f20079b, false);
                return;
            }
            long jC = hVar.c();
            AbstractC2880m abstractC2880mC0 = ((y) AbstractC2880m.this).C0(0);
            AbstractC2880m abstractC2880m = abstractC2880mC0.f20037f0;
            abstractC2880mC0.f20037f0 = null;
            AbstractC2880m.this.o0(-1L, hVar.f20067a);
            AbstractC2880m.this.o0(jC, -1L);
            hVar.f20067a = jC;
            Runnable runnable = hVar.f20076j;
            if (runnable != null) {
                runnable.run();
            }
            AbstractC2880m.this.f20041h0.clear();
            if (abstractC2880m != null) {
                abstractC2880m.b0(j.f20079b, true);
            }
        }

        private void n() {
            ArrayList arrayList = this.f20069c;
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            int size = this.f20069c.size();
            if (this.f20074h == null) {
                this.f20074h = new InterfaceC7390a[size];
            }
            InterfaceC7390a[] interfaceC7390aArr = (InterfaceC7390a[]) this.f20069c.toArray(this.f20074h);
            this.f20074h = null;
            for (int i10 = 0; i10 < size; i10++) {
                interfaceC7390aArr[i10].accept(this);
                interfaceC7390aArr[i10] = null;
            }
            this.f20074h = interfaceC7390aArr;
        }

        private void o() {
            if (this.f20073g != null) {
                return;
            }
            this.f20075i.a(AnimationUtils.currentAnimationTimeMillis(), this.f20067a);
            this.f20073g = new A2.m(new A2.k());
            A2.n nVar = new A2.n();
            nVar.f(1.0f);
            nVar.h(200.0f);
            this.f20073g.z(nVar);
            this.f20073g.o(this.f20067a);
            this.f20073g.c(this);
            this.f20073g.p(this.f20075i.b());
            this.f20073g.k(c() + 1);
            this.f20073g.l(-1.0f);
            this.f20073g.m(4.0f);
            this.f20073g.b(new h.q() { // from class: R4.o
                @Override // A2.h.q
                public final void a(A2.h hVar, boolean z10, float f10, float f11) {
                    AbstractC2880m.h.m(this.f20083a, hVar, z10, f10, f11);
                }
            });
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
            this.f20071e = true;
        }

        @Override // R4.x
        public long c() {
            return AbstractC2880m.this.M();
        }

        @Override // A2.h.r
        public void f(A2.h hVar, float f10, float f11) {
            long jMax = Math.max(-1L, Math.min(c() + 1, Math.round(f10)));
            AbstractC2880m.this.o0(jMax, this.f20067a);
            this.f20067a = jMax;
            n();
        }

        @Override // R4.x
        public void g() {
            if (this.f20070d) {
                o();
                this.f20073g.u(c() + 1);
            } else {
                this.f20072f = 1;
                this.f20076j = null;
            }
        }

        @Override // R4.x
        public boolean isReady() {
            return this.f20070d;
        }

        @Override // R4.x
        public void j(long j10) {
            if (this.f20073g != null) {
                throw new IllegalStateException("setCurrentPlayTimeMillis() called after animation has been started");
            }
            if (j10 == this.f20067a || !isReady()) {
                return;
            }
            if (!this.f20071e) {
                if (j10 != 0 || this.f20067a <= 0) {
                    long jC = c();
                    if (j10 == jC && this.f20067a < jC) {
                        j10 = 1 + jC;
                    }
                } else {
                    j10 = -1;
                }
                long j11 = this.f20067a;
                if (j10 != j11) {
                    AbstractC2880m.this.o0(j10, j11);
                    this.f20067a = j10;
                }
            }
            n();
            this.f20075i.a(AnimationUtils.currentAnimationTimeMillis(), j10);
        }

        @Override // R4.x
        public void k(Runnable runnable) {
            this.f20076j = runnable;
            if (!this.f20070d) {
                this.f20072f = 2;
            } else {
                o();
                this.f20073g.u(0.0f);
            }
        }

        void p() {
            long j10 = c() == 0 ? 1L : 0L;
            AbstractC2880m.this.o0(j10, this.f20067a);
            this.f20067a = j10;
        }

        public void q() {
            this.f20070d = true;
            ArrayList arrayList = this.f20068b;
            if (arrayList != null) {
                this.f20068b = null;
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    ((InterfaceC7390a) arrayList.get(i10)).accept(this);
                }
            }
            n();
            int i11 = this.f20072f;
            if (i11 == 1) {
                this.f20072f = 0;
                g();
            } else if (i11 == 2) {
                this.f20072f = 0;
                k(this.f20076j);
            }
        }
    }

    /* JADX INFO: renamed from: R4.m$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface i {
        void a(AbstractC2880m abstractC2880m);

        default void b(AbstractC2880m abstractC2880m, boolean z10) {
            h(abstractC2880m);
        }

        void d(AbstractC2880m abstractC2880m);

        default void e(AbstractC2880m abstractC2880m, boolean z10) {
            i(abstractC2880m);
        }

        void h(AbstractC2880m abstractC2880m);

        void i(AbstractC2880m abstractC2880m);

        void l(AbstractC2880m abstractC2880m);
    }

    /* JADX INFO: renamed from: R4.m$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f20078a = new j() { // from class: R4.p
            @Override // R4.AbstractC2880m.j
            public final void b(AbstractC2880m.i iVar, AbstractC2880m abstractC2880m, boolean z10) {
                iVar.b(abstractC2880m, z10);
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final j f20079b = new j() { // from class: R4.q
            @Override // R4.AbstractC2880m.j
            public final void b(AbstractC2880m.i iVar, AbstractC2880m abstractC2880m, boolean z10) {
                iVar.e(abstractC2880m, z10);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final j f20080c = new j() { // from class: R4.r
            @Override // R4.AbstractC2880m.j
            public final void b(AbstractC2880m.i iVar, AbstractC2880m abstractC2880m, boolean z10) {
                iVar.a(abstractC2880m);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f20081d = new j() { // from class: R4.s
            @Override // R4.AbstractC2880m.j
            public final void b(AbstractC2880m.i iVar, AbstractC2880m abstractC2880m, boolean z10) {
                iVar.l(abstractC2880m);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final j f20082e = new j() { // from class: R4.t
            @Override // R4.AbstractC2880m.j
            public final void b(AbstractC2880m.i iVar, AbstractC2880m abstractC2880m, boolean z10) {
                iVar.d(abstractC2880m);
            }
        };

        void b(i iVar, AbstractC2880m abstractC2880m, boolean z10);
    }

    private static C11500a G() {
        C11500a c11500a = (C11500a) f20019s0.get();
        if (c11500a != null) {
            return c11500a;
        }
        C11500a c11500a2 = new C11500a();
        f20019s0.set(c11500a2);
        return c11500a2;
    }

    private static boolean T(A a10, A a11, String str) {
        Object obj = a10.f19895a.get(str);
        Object obj2 = a11.f19895a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    private void U(C11500a c11500a, C11500a c11500a2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) sparseArray.valueAt(i10);
            if (view2 != null && S(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && S(view)) {
                A a10 = (A) c11500a.get(view2);
                A a11 = (A) c11500a2.get(view);
                if (a10 != null && a11 != null) {
                    this.f20022W.add(a10);
                    this.f20023X.add(a11);
                    c11500a.remove(view2);
                    c11500a2.remove(view);
                }
            }
        }
    }

    private void V(C11500a c11500a, C11500a c11500a2) {
        A a10;
        for (int size = c11500a.size() - 1; size >= 0; size--) {
            View view = (View) c11500a.f(size);
            if (view != null && S(view) && (a10 = (A) c11500a2.remove(view)) != null && S(a10.f19896b)) {
                this.f20022W.add((A) c11500a.h(size));
                this.f20023X.add(a10);
            }
        }
    }

    private void W(C11500a c11500a, C11500a c11500a2, x.F f10, x.F f11) {
        View view;
        int iL = f10.l();
        for (int i10 = 0; i10 < iL; i10++) {
            View view2 = (View) f10.n(i10);
            if (view2 != null && S(view2) && (view = (View) f11.d(f10.h(i10))) != null && S(view)) {
                A a10 = (A) c11500a.get(view2);
                A a11 = (A) c11500a2.get(view);
                if (a10 != null && a11 != null) {
                    this.f20022W.add(a10);
                    this.f20023X.add(a11);
                    c11500a.remove(view2);
                    c11500a2.remove(view);
                }
            }
        }
    }

    private void X(C11500a c11500a, C11500a c11500a2, C11500a c11500a3, C11500a c11500a4) {
        View view;
        int size = c11500a3.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) c11500a3.j(i10);
            if (view2 != null && S(view2) && (view = (View) c11500a4.get((String) c11500a3.f(i10))) != null && S(view)) {
                A a10 = (A) c11500a.get(view2);
                A a11 = (A) c11500a2.get(view);
                if (a10 != null && a11 != null) {
                    this.f20022W.add(a10);
                    this.f20023X.add(a11);
                    c11500a.remove(view2);
                    c11500a2.remove(view);
                }
            }
        }
    }

    private void Y(B b10, B b11) {
        C11500a c11500a = new C11500a(b10.f19898a);
        C11500a c11500a2 = new C11500a(b11.f19898a);
        int i10 = 0;
        while (true) {
            int[] iArr = this.f20021V;
            if (i10 >= iArr.length) {
                f(c11500a, c11500a2);
                return;
            }
            int i11 = iArr[i10];
            if (i11 == 1) {
                V(c11500a, c11500a2);
            } else if (i11 == 2) {
                X(c11500a, c11500a2, b10.f19901d, b11.f19901d);
            } else if (i11 == 3) {
                U(c11500a, c11500a2, b10.f19899b, b11.f19899b);
            } else if (i11 == 4) {
                W(c11500a, c11500a2, b10.f19900c, b11.f19900c);
            }
            i10++;
        }
    }

    private void Z(AbstractC2880m abstractC2880m, j jVar, boolean z10) {
        AbstractC2880m abstractC2880m2 = this.f20037f0;
        if (abstractC2880m2 != null) {
            abstractC2880m2.Z(abstractC2880m, jVar, z10);
        }
        ArrayList arrayList = this.f20039g0;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f20039g0.size();
        i[] iVarArr = this.f20024Y;
        if (iVarArr == null) {
            iVarArr = new i[size];
        }
        this.f20024Y = null;
        i[] iVarArr2 = (i[]) this.f20039g0.toArray(iVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            jVar.b(iVarArr2[i10], abstractC2880m, z10);
            iVarArr2[i10] = null;
        }
        this.f20024Y = iVarArr2;
    }

    private void f(C11500a c11500a, C11500a c11500a2) {
        for (int i10 = 0; i10 < c11500a.size(); i10++) {
            A a10 = (A) c11500a.j(i10);
            if (S(a10.f19896b)) {
                this.f20022W.add(a10);
                this.f20023X.add(null);
            }
        }
        for (int i11 = 0; i11 < c11500a2.size(); i11++) {
            A a11 = (A) c11500a2.j(i11);
            if (S(a11.f19896b)) {
                this.f20023X.add(a11);
                this.f20022W.add(null);
            }
        }
    }

    private static void g(B b10, View view, A a10) {
        b10.f19898a.put(view, a10);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (b10.f19899b.indexOfKey(id2) >= 0) {
                b10.f19899b.put(id2, null);
            } else {
                b10.f19899b.put(id2, view);
            }
        }
        String strI = AbstractC3965j0.I(view);
        if (strI != null) {
            if (b10.f19901d.containsKey(strI)) {
                b10.f19901d.put(strI, null);
            } else {
                b10.f19901d.put(strI, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (b10.f19900c.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    b10.f19900c.i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) b10.f19900c.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    b10.f19900c.i(itemIdAtPosition, null);
                }
            }
        }
    }

    private void j(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        ArrayList arrayList = this.f20042i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id2))) {
            ArrayList arrayList2 = this.f20044j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.f20046k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (((Class) this.f20046k.get(i10)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    A a10 = new A(view);
                    if (z10) {
                        l(a10);
                    } else {
                        i(a10);
                    }
                    a10.f19897c.add(this);
                    k(a10);
                    if (z10) {
                        g(this.f20056x, view, a10);
                    } else {
                        g(this.f20057y, view, a10);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.f20050m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id2))) {
                        ArrayList arrayList5 = this.f20054v;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.f20055w;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    if (((Class) this.f20055w.get(i11)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                                j(viewGroup.getChildAt(i12), z10);
                            }
                        }
                    }
                }
            }
        }
    }

    private void j0(Animator animator, C11500a c11500a) {
        if (animator != null) {
            animator.addListener(new b(c11500a));
            h(animator);
        }
    }

    private ArrayList w(ArrayList arrayList, Class cls, boolean z10) {
        return cls != null ? z10 ? e.a(arrayList, cls) : e.b(arrayList, cls) : arrayList;
    }

    public TimeInterpolator A() {
        return this.f20032d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r3 < 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
    
        r6 = r5.f20023X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0034, code lost:
    
        r6 = r5.f20022W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return (R4.A) r6.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    R4.A B(android.view.View r6, boolean r7) {
        /*
            r5 = this;
            R4.y r0 = r5.f20020U
            if (r0 == 0) goto L9
            R4.A r6 = r0.B(r6, r7)
            return r6
        L9:
            if (r7 == 0) goto Le
            java.util.ArrayList r0 = r5.f20022W
            goto L10
        Le:
            java.util.ArrayList r0 = r5.f20023X
        L10:
            r1 = 0
            if (r0 != 0) goto L14
            return r1
        L14:
            int r2 = r0.size()
            r3 = 0
        L19:
            if (r3 >= r2) goto L2c
            java.lang.Object r4 = r0.get(r3)
            R4.A r4 = (R4.A) r4
            if (r4 != 0) goto L24
            return r1
        L24:
            android.view.View r4 = r4.f19896b
            if (r4 != r6) goto L29
            goto L2d
        L29:
            int r3 = r3 + 1
            goto L19
        L2c:
            r3 = -1
        L2d:
            if (r3 < 0) goto L3d
            if (r7 == 0) goto L34
            java.util.ArrayList r6 = r5.f20023X
            goto L36
        L34:
            java.util.ArrayList r6 = r5.f20022W
        L36:
            java.lang.Object r6 = r6.get(r3)
            R4.A r6 = (R4.A) r6
            return r6
        L3d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: R4.AbstractC2880m.B(android.view.View, boolean):R4.A");
    }

    public String C() {
        return this.f20026a;
    }

    public AbstractC2874g D() {
        return this.f20049l0;
    }

    public w E() {
        return this.f20043i0;
    }

    public final AbstractC2880m F() {
        y yVar = this.f20020U;
        return yVar != null ? yVar.F() : this;
    }

    public long H() {
        return this.f20028b;
    }

    public List I() {
        return this.f20034e;
    }

    public List J() {
        return this.f20038g;
    }

    public List K() {
        return this.f20040h;
    }

    public List L() {
        return this.f20036f;
    }

    final long M() {
        return this.f20051m0;
    }

    public String[] N() {
        return null;
    }

    public A O(View view, boolean z10) {
        y yVar = this.f20020U;
        if (yVar != null) {
            return yVar.O(view, z10);
        }
        return (A) (z10 ? this.f20056x : this.f20057y).f19898a.get(view);
    }

    boolean P() {
        return !this.f20027a0.isEmpty();
    }

    public boolean Q() {
        return false;
    }

    public boolean R(A a10, A a11) {
        if (a10 != null && a11 != null) {
            String[] strArrN = N();
            if (strArrN != null) {
                for (String str : strArrN) {
                    if (T(a10, a11, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = a10.f19895a.keySet().iterator();
                while (it.hasNext()) {
                    if (T(a10, a11, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    boolean S(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id2 = view.getId();
        ArrayList arrayList3 = this.f20042i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id2))) {
            return false;
        }
        ArrayList arrayList4 = this.f20044j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f20046k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((Class) this.f20046k.get(i10)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f20048l != null && AbstractC3965j0.I(view) != null && this.f20048l.contains(AbstractC3965j0.I(view))) {
            return false;
        }
        if ((this.f20034e.size() == 0 && this.f20036f.size() == 0 && (((arrayList = this.f20040h) == null || arrayList.isEmpty()) && ((arrayList2 = this.f20038g) == null || arrayList2.isEmpty()))) || this.f20034e.contains(Integer.valueOf(id2)) || this.f20036f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f20038g;
        if (arrayList6 != null && arrayList6.contains(AbstractC3965j0.I(view))) {
            return true;
        }
        if (this.f20040h != null) {
            for (int i11 = 0; i11 < this.f20040h.size(); i11++) {
                if (((Class) this.f20040h.get(i11)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    void b0(j jVar, boolean z10) {
        Z(this, jVar, z10);
    }

    public AbstractC2880m c(i iVar) {
        if (this.f20039g0 == null) {
            this.f20039g0 = new ArrayList();
        }
        this.f20039g0.add(iVar);
        return this;
    }

    public void c0(View view) {
        if (this.f20035e0) {
            return;
        }
        int size = this.f20027a0.size();
        Animator[] animatorArr = (Animator[]) this.f20027a0.toArray(this.f20029b0);
        this.f20029b0 = f20016p0;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f20029b0 = animatorArr;
        b0(j.f20081d, false);
        this.f20033d0 = true;
    }

    protected void cancel() {
        int size = this.f20027a0.size();
        Animator[] animatorArr = (Animator[]) this.f20027a0.toArray(this.f20029b0);
        this.f20029b0 = f20016p0;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f20029b0 = animatorArr;
        b0(j.f20080c, false);
    }

    public AbstractC2880m d(View view) {
        this.f20036f.add(view);
        return this;
    }

    void d0(ViewGroup viewGroup) {
        d dVar;
        this.f20022W = new ArrayList();
        this.f20023X = new ArrayList();
        Y(this.f20056x, this.f20057y);
        C11500a c11500aG = G();
        int size = c11500aG.size();
        WindowId windowId = viewGroup.getWindowId();
        ArrayList arrayList = new ArrayList();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = (Animator) c11500aG.f(i10);
            if (animator != null && (dVar = (d) c11500aG.get(animator)) != null && dVar.f20061a != null && Objects.equals(windowId, dVar.f20064d)) {
                A a10 = dVar.f20063c;
                View view = dVar.f20061a;
                A aO = O(view, true);
                A aB = B(view, true);
                if (aO == null && aB == null) {
                    aB = (A) this.f20057y.f19898a.get(view);
                }
                if ((aO != null || aB != null) && dVar.f20065e.R(a10, aB)) {
                    AbstractC2880m abstractC2880m = dVar.f20065e;
                    if (abstractC2880m.F().f20052n0 != null) {
                        animator.cancel();
                        abstractC2880m.f20027a0.remove(animator);
                        c11500aG.h(i10);
                        if (abstractC2880m.f20027a0.size() == 0) {
                            arrayList.add(abstractC2880m);
                        }
                    } else if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        c11500aG.h(i10);
                    }
                }
            }
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            AbstractC2880m abstractC2880m2 = (AbstractC2880m) arrayList.get(i11);
            abstractC2880m2.b0(j.f20080c, false);
            if (!abstractC2880m2.f20035e0) {
                abstractC2880m2.f20035e0 = true;
                abstractC2880m2.b0(j.f20079b, false);
            }
        }
        s(viewGroup, this.f20056x, this.f20057y, this.f20022W, this.f20023X);
        if (this.f20052n0 == null) {
            k0();
        } else if (Build.VERSION.SDK_INT >= 34) {
            e0();
            this.f20052n0.p();
            this.f20052n0.q();
        }
    }

    void e0() {
        C11500a c11500aG = G();
        this.f20051m0 = 0L;
        for (int i10 = 0; i10 < this.f20041h0.size(); i10++) {
            Animator animator = (Animator) this.f20041h0.get(i10);
            d dVar = (d) c11500aG.get(animator);
            if (animator != null && dVar != null) {
                if (x() >= 0) {
                    dVar.f20066f.setDuration(x());
                }
                if (H() >= 0) {
                    dVar.f20066f.setStartDelay(H() + dVar.f20066f.getStartDelay());
                }
                if (A() != null) {
                    dVar.f20066f.setInterpolator(A());
                }
                this.f20027a0.add(animator);
                this.f20051m0 = Math.max(this.f20051m0, g.a(animator));
            }
        }
        this.f20041h0.clear();
    }

    public AbstractC2880m f0(i iVar) {
        AbstractC2880m abstractC2880m;
        ArrayList arrayList = this.f20039g0;
        if (arrayList != null) {
            if (!arrayList.remove(iVar) && (abstractC2880m = this.f20037f0) != null) {
                abstractC2880m.f0(iVar);
            }
            if (this.f20039g0.size() == 0) {
                this.f20039g0 = null;
            }
        }
        return this;
    }

    public AbstractC2880m g0(View view) {
        this.f20036f.remove(view);
        return this;
    }

    protected void h(Animator animator) {
        if (animator == null) {
            u();
            return;
        }
        if (x() >= 0) {
            animator.setDuration(x());
        }
        if (H() >= 0) {
            animator.setStartDelay(H() + animator.getStartDelay());
        }
        if (A() != null) {
            animator.setInterpolator(A());
        }
        animator.addListener(new c());
        animator.start();
    }

    public void h0(View view) {
        if (this.f20033d0) {
            if (!this.f20035e0) {
                int size = this.f20027a0.size();
                Animator[] animatorArr = (Animator[]) this.f20027a0.toArray(this.f20029b0);
                this.f20029b0 = f20016p0;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f20029b0 = animatorArr;
                b0(j.f20082e, false);
            }
            this.f20033d0 = false;
        }
    }

    public abstract void i(A a10);

    void k(A a10) {
        String[] strArrB;
        if (this.f20043i0 == null || a10.f19895a.isEmpty() || (strArrB = this.f20043i0.b()) == null) {
            return;
        }
        for (String str : strArrB) {
            if (!a10.f19895a.containsKey(str)) {
                this.f20043i0.a(a10);
                return;
            }
        }
    }

    protected void k0() {
        w0();
        C11500a c11500aG = G();
        for (Animator animator : this.f20041h0) {
            if (c11500aG.containsKey(animator)) {
                w0();
                j0(animator, c11500aG);
            }
        }
        this.f20041h0.clear();
        u();
    }

    public abstract void l(A a10);

    void n(ViewGroup viewGroup, boolean z10) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C11500a c11500a;
        o(z10);
        if ((this.f20034e.size() > 0 || this.f20036f.size() > 0) && (((arrayList = this.f20038g) == null || arrayList.isEmpty()) && ((arrayList2 = this.f20040h) == null || arrayList2.isEmpty()))) {
            for (int i10 = 0; i10 < this.f20034e.size(); i10++) {
                View viewFindViewById = viewGroup.findViewById(((Integer) this.f20034e.get(i10)).intValue());
                if (viewFindViewById != null) {
                    A a10 = new A(viewFindViewById);
                    if (z10) {
                        l(a10);
                    } else {
                        i(a10);
                    }
                    a10.f19897c.add(this);
                    k(a10);
                    if (z10) {
                        g(this.f20056x, viewFindViewById, a10);
                    } else {
                        g(this.f20057y, viewFindViewById, a10);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f20036f.size(); i11++) {
                View view = (View) this.f20036f.get(i11);
                A a11 = new A(view);
                if (z10) {
                    l(a11);
                } else {
                    i(a11);
                }
                a11.f19897c.add(this);
                k(a11);
                if (z10) {
                    g(this.f20056x, view, a11);
                } else {
                    g(this.f20057y, view, a11);
                }
            }
        } else {
            j(viewGroup, z10);
        }
        if (z10 || (c11500a = this.f20047k0) == null) {
            return;
        }
        int size = c11500a.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList3.add((View) this.f20056x.f19901d.remove((String) this.f20047k0.f(i12)));
        }
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = (View) arrayList3.get(i13);
            if (view2 != null) {
                this.f20056x.f19901d.put((String) this.f20047k0.j(i13), view2);
            }
        }
    }

    void o(boolean z10) {
        if (z10) {
            this.f20056x.f19898a.clear();
            this.f20056x.f19899b.clear();
            this.f20056x.f19900c.a();
        } else {
            this.f20057y.f19898a.clear();
            this.f20057y.f19899b.clear();
            this.f20057y.f19900c.a();
        }
    }

    void o0(long j10, long j11) {
        long jM = M();
        int i10 = 0;
        boolean z10 = j10 < j11;
        if ((j11 < 0 && j10 >= 0) || (j11 > jM && j10 <= jM)) {
            this.f20035e0 = false;
            b0(j.f20078a, z10);
        }
        int size = this.f20027a0.size();
        Animator[] animatorArr = (Animator[]) this.f20027a0.toArray(this.f20029b0);
        this.f20029b0 = f20016p0;
        while (i10 < size) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            g.b(animator, Math.min(Math.max(0L, j10), g.a(animator)));
            i10++;
            jM = jM;
        }
        long j12 = jM;
        this.f20029b0 = animatorArr;
        if ((j10 <= j12 || j11 > j12) && (j10 >= 0 || j11 < 0)) {
            return;
        }
        if (j10 > j12) {
            this.f20035e0 = true;
        }
        b0(j.f20079b, z10);
    }

    @Override // 
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC2880m clone() {
        try {
            AbstractC2880m abstractC2880m = (AbstractC2880m) super.clone();
            abstractC2880m.f20041h0 = new ArrayList();
            abstractC2880m.f20056x = new B();
            abstractC2880m.f20057y = new B();
            abstractC2880m.f20022W = null;
            abstractC2880m.f20023X = null;
            abstractC2880m.f20052n0 = null;
            abstractC2880m.f20037f0 = this;
            abstractC2880m.f20039g0 = null;
            return abstractC2880m;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public AbstractC2880m p0(long j10) {
        this.f20030c = j10;
        return this;
    }

    public Animator q(ViewGroup viewGroup, A a10, A a11) {
        return null;
    }

    public void q0(f fVar) {
        this.f20045j0 = fVar;
    }

    public AbstractC2880m r0(TimeInterpolator timeInterpolator) {
        this.f20032d = timeInterpolator;
        return this;
    }

    void s(ViewGroup viewGroup, B b10, B b11, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorQ;
        Animator animator;
        int i10;
        boolean z10;
        int i11;
        View view;
        A a10;
        Object obj;
        View view2;
        Animator animator2;
        C11500a c11500aG = G();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z11 = F().f20052n0 != null;
        long jMin = Long.MAX_VALUE;
        int i12 = 0;
        while (i12 < size) {
            A a11 = (A) arrayList.get(i12);
            A a12 = (A) arrayList2.get(i12);
            if (a11 != null && !a11.f19897c.contains(this)) {
                a11 = null;
            }
            if (a12 != null && !a12.f19897c.contains(this)) {
                a12 = null;
            }
            if (!(a11 == null && a12 == null) && ((a11 == null || a12 == null || R(a11, a12)) && (animatorQ = q(viewGroup, a11, a12)) != null)) {
                if (a12 != null) {
                    View view3 = a12.f19896b;
                    String[] strArrN = N();
                    if (strArrN != null && strArrN.length > 0) {
                        a10 = new A(view3);
                        i10 = size;
                        z10 = z11;
                        A a13 = (A) b11.f19898a.get(view3);
                        i11 = i12;
                        if (a13 != null) {
                            int i13 = 0;
                            while (i13 < strArrN.length) {
                                Map map = a10.f19895a;
                                int i14 = i13;
                                String str = strArrN[i14];
                                map.put(str, a13.f19895a.get(str));
                                i13 = i14 + 1;
                                strArrN = strArrN;
                            }
                        }
                        int size2 = c11500aG.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size2) {
                                view2 = view3;
                                animator2 = animatorQ;
                                break;
                            }
                            d dVar = (d) c11500aG.get((Animator) c11500aG.f(i15));
                            if (dVar.f20063c != null && dVar.f20061a == view3) {
                                view2 = view3;
                                if (dVar.f20062b.equals(C()) && dVar.f20063c.equals(a10)) {
                                    animator2 = null;
                                    break;
                                }
                            } else {
                                view2 = view3;
                            }
                            i15++;
                            view3 = view2;
                        }
                    } else {
                        view2 = view3;
                        i10 = size;
                        z10 = z11;
                        i11 = i12;
                        animator2 = animatorQ;
                        a10 = null;
                    }
                    animator = animator2;
                    view = view2;
                } else {
                    animator = animatorQ;
                    i10 = size;
                    z10 = z11;
                    i11 = i12;
                    view = a11.f19896b;
                    a10 = null;
                }
                if (animator != null) {
                    w wVar = this.f20043i0;
                    if (wVar != null) {
                        long jC = wVar.c(viewGroup, this, a11, a12);
                        sparseIntArray.put(this.f20041h0.size(), (int) jC);
                        jMin = Math.min(jC, jMin);
                    }
                    long j10 = jMin;
                    View view4 = view;
                    A a14 = a10;
                    Animator animator3 = animator;
                    d dVar2 = new d(view4, C(), this, viewGroup.getWindowId(), a14, animator3);
                    if (z10) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator3);
                        obj = animatorSet;
                    } else {
                        obj = animator3;
                    }
                    c11500aG.put(obj, dVar2);
                    this.f20041h0.add(obj);
                    jMin = j10;
                }
            } else {
                i10 = size;
                z10 = z11;
                i11 = i12;
            }
            i12 = i11 + 1;
            size = i10;
            z11 = z10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                d dVar3 = (d) c11500aG.get((Animator) this.f20041h0.get(sparseIntArray.keyAt(i16)));
                dVar3.f20066f.setStartDelay((((long) sparseIntArray.valueAt(i16)) - jMin) + dVar3.f20066f.getStartDelay());
            }
        }
    }

    x t() {
        h hVar = new h();
        this.f20052n0 = hVar;
        c(hVar);
        return this.f20052n0;
    }

    public void t0(AbstractC2874g abstractC2874g) {
        if (abstractC2874g == null) {
            this.f20049l0 = f20018r0;
        } else {
            this.f20049l0 = abstractC2874g;
        }
    }

    public String toString() {
        return x0("");
    }

    protected void u() {
        int i10 = this.f20031c0 - 1;
        this.f20031c0 = i10;
        if (i10 == 0) {
            b0(j.f20079b, false);
            for (int i11 = 0; i11 < this.f20056x.f19900c.l(); i11++) {
                View view = (View) this.f20056x.f19900c.n(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f20057y.f19900c.l(); i12++) {
                View view2 = (View) this.f20057y.f19900c.n(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f20035e0 = true;
        }
    }

    public void u0(w wVar) {
        this.f20043i0 = wVar;
    }

    public AbstractC2880m v(Class cls, boolean z10) {
        this.f20046k = w(this.f20046k, cls, z10);
        return this;
    }

    public AbstractC2880m v0(long j10) {
        this.f20028b = j10;
        return this;
    }

    protected void w0() {
        if (this.f20031c0 == 0) {
            b0(j.f20078a, false);
            this.f20035e0 = false;
        }
        this.f20031c0++;
    }

    public long x() {
        return this.f20030c;
    }

    String x0(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f20030c != -1) {
            sb2.append("dur(");
            sb2.append(this.f20030c);
            sb2.append(") ");
        }
        if (this.f20028b != -1) {
            sb2.append("dly(");
            sb2.append(this.f20028b);
            sb2.append(") ");
        }
        if (this.f20032d != null) {
            sb2.append("interp(");
            sb2.append(this.f20032d);
            sb2.append(") ");
        }
        if (this.f20034e.size() > 0 || this.f20036f.size() > 0) {
            sb2.append("tgts(");
            if (this.f20034e.size() > 0) {
                for (int i10 = 0; i10 < this.f20034e.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f20034e.get(i10));
                }
            }
            if (this.f20036f.size() > 0) {
                for (int i11 = 0; i11 < this.f20036f.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f20036f.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public Rect y() {
        f fVar = this.f20045j0;
        if (fVar == null) {
            return null;
        }
        return fVar.a(this);
    }

    public f z() {
        return this.f20045j0;
    }
}
