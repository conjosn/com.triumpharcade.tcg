package R4;

import R4.AbstractC2880m;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import c2.C4473f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: R4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2872e extends androidx.fragment.app.K {

    /* JADX INFO: renamed from: R4.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC2880m.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f19982a;

        a(Rect rect) {
            this.f19982a = rect;
        }

        @Override // R4.AbstractC2880m.f
        public Rect a(AbstractC2880m abstractC2880m) {
            return this.f19982a;
        }
    }

    /* JADX INFO: renamed from: R4.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f19987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f19988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f19989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f19990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f19991e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ArrayList f19992f;

        c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f19987a = obj;
            this.f19988b = arrayList;
            this.f19989c = obj2;
            this.f19990d = arrayList2;
            this.f19991e = obj3;
            this.f19992f = arrayList3;
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
            Object obj = this.f19987a;
            if (obj != null) {
                C2872e.this.E(obj, this.f19988b, null);
            }
            Object obj2 = this.f19989c;
            if (obj2 != null) {
                C2872e.this.E(obj2, this.f19990d, null);
            }
            Object obj3 = this.f19991e;
            if (obj3 != null) {
                C2872e.this.E(obj3, this.f19992f, null);
            }
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            abstractC2880m.f0(this);
        }
    }

    /* JADX INFO: renamed from: R4.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0351e extends AbstractC2880m.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f19996a;

        C0351e(Rect rect) {
            this.f19996a = rect;
        }

        @Override // R4.AbstractC2880m.f
        public Rect a(AbstractC2880m abstractC2880m) {
            Rect rect = this.f19996a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.f19996a;
        }
    }

    public static /* synthetic */ void C(Runnable runnable, AbstractC2880m abstractC2880m, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            abstractC2880m.cancel();
            runnable2.run();
        }
    }

    private static boolean D(AbstractC2880m abstractC2880m) {
        return (androidx.fragment.app.K.l(abstractC2880m.I()) && androidx.fragment.app.K.l(abstractC2880m.J()) && androidx.fragment.app.K.l(abstractC2880m.K())) ? false : true;
    }

    @Override // androidx.fragment.app.K
    public void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        y yVar = (y) obj;
        if (yVar != null) {
            yVar.L().clear();
            yVar.L().addAll(arrayList2);
            E(yVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.K
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        y yVar = new y();
        yVar.A0((AbstractC2880m) obj);
        return yVar;
    }

    public void E(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC2880m abstractC2880m = (AbstractC2880m) obj;
        int i10 = 0;
        if (abstractC2880m instanceof y) {
            y yVar = (y) abstractC2880m;
            int iD0 = yVar.D0();
            while (i10 < iD0) {
                E(yVar.C0(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (D(abstractC2880m)) {
            return;
        }
        List listL = abstractC2880m.L();
        if (listL.size() == arrayList.size() && listL.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i10 < size) {
                abstractC2880m.d((View) arrayList2.get(i10));
                i10++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                abstractC2880m.g0((View) arrayList.get(size2));
            }
        }
    }

    @Override // androidx.fragment.app.K
    public void a(Object obj, View view) {
        if (obj != null) {
            ((AbstractC2880m) obj).d(view);
        }
    }

    @Override // androidx.fragment.app.K
    public void b(Object obj, ArrayList arrayList) {
        AbstractC2880m abstractC2880m = (AbstractC2880m) obj;
        if (abstractC2880m == null) {
            return;
        }
        int i10 = 0;
        if (abstractC2880m instanceof y) {
            y yVar = (y) abstractC2880m;
            int iD0 = yVar.D0();
            while (i10 < iD0) {
                b(yVar.C0(i10), arrayList);
                i10++;
            }
            return;
        }
        if (D(abstractC2880m) || !androidx.fragment.app.K.l(abstractC2880m.L())) {
            return;
        }
        int size = arrayList.size();
        while (i10 < size) {
            abstractC2880m.d((View) arrayList.get(i10));
            i10++;
        }
    }

    @Override // androidx.fragment.app.K
    public void c(Object obj) {
        ((x) obj).g();
    }

    @Override // androidx.fragment.app.K
    public void d(Object obj, Runnable runnable) {
        ((x) obj).k(runnable);
    }

    @Override // androidx.fragment.app.K
    public void e(ViewGroup viewGroup, Object obj) {
        v.a(viewGroup, (AbstractC2880m) obj);
    }

    @Override // androidx.fragment.app.K
    public boolean g(Object obj) {
        return obj instanceof AbstractC2880m;
    }

    @Override // androidx.fragment.app.K
    public Object h(Object obj) {
        if (obj != null) {
            return ((AbstractC2880m) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.K
    public Object j(ViewGroup viewGroup, Object obj) {
        return v.b(viewGroup, (AbstractC2880m) obj);
    }

    @Override // androidx.fragment.app.K
    public boolean m() {
        return true;
    }

    @Override // androidx.fragment.app.K
    public boolean n(Object obj) {
        boolean zQ = ((AbstractC2880m) obj).Q();
        if (!zQ) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zQ;
    }

    @Override // androidx.fragment.app.K
    public Object o(Object obj, Object obj2, Object obj3) {
        AbstractC2880m abstractC2880mK0 = (AbstractC2880m) obj;
        AbstractC2880m abstractC2880m = (AbstractC2880m) obj2;
        AbstractC2880m abstractC2880m2 = (AbstractC2880m) obj3;
        if (abstractC2880mK0 != null && abstractC2880m != null) {
            abstractC2880mK0 = new y().A0(abstractC2880mK0).A0(abstractC2880m).K0(1);
        } else if (abstractC2880mK0 == null) {
            abstractC2880mK0 = abstractC2880m != null ? abstractC2880m : null;
        }
        if (abstractC2880m2 == null) {
            return abstractC2880mK0;
        }
        y yVar = new y();
        if (abstractC2880mK0 != null) {
            yVar.A0(abstractC2880mK0);
        }
        yVar.A0(abstractC2880m2);
        return yVar;
    }

    @Override // androidx.fragment.app.K
    public Object p(Object obj, Object obj2, Object obj3) {
        y yVar = new y();
        if (obj != null) {
            yVar.A0((AbstractC2880m) obj);
        }
        if (obj2 != null) {
            yVar.A0((AbstractC2880m) obj2);
        }
        if (obj3 != null) {
            yVar.A0((AbstractC2880m) obj3);
        }
        return yVar;
    }

    @Override // androidx.fragment.app.K
    public void r(Object obj, View view, ArrayList arrayList) {
        ((AbstractC2880m) obj).c(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.K
    public void s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((AbstractC2880m) obj).c(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.K
    public void t(Object obj, float f10) {
        x xVar = (x) obj;
        if (xVar.isReady()) {
            long jC = (long) (f10 * xVar.c());
            if (jC == 0) {
                jC = 1;
            }
            if (jC == xVar.c()) {
                jC = xVar.c() - 1;
            }
            xVar.j(jC);
        }
    }

    @Override // androidx.fragment.app.K
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((AbstractC2880m) obj).q0(new C0351e(rect));
        }
    }

    @Override // androidx.fragment.app.K
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((AbstractC2880m) obj).q0(new a(rect));
        }
    }

    @Override // androidx.fragment.app.K
    public void w(androidx.fragment.app.r rVar, Object obj, C4473f c4473f, Runnable runnable) {
        x(rVar, obj, c4473f, null, runnable);
    }

    @Override // androidx.fragment.app.K
    public void x(androidx.fragment.app.r rVar, Object obj, C4473f c4473f, final Runnable runnable, final Runnable runnable2) {
        final AbstractC2880m abstractC2880m = (AbstractC2880m) obj;
        c4473f.b(new C4473f.a() { // from class: R4.d
            @Override // c2.C4473f.a
            public final void onCancel() {
                C2872e.C(runnable, abstractC2880m, runnable2);
            }
        });
        abstractC2880m.c(new d(runnable2));
    }

    @Override // androidx.fragment.app.K
    public void z(Object obj, View view, ArrayList arrayList) {
        y yVar = (y) obj;
        List listL = yVar.L();
        listL.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            androidx.fragment.app.K.f(listL, (View) arrayList.get(i10));
        }
        listL.add(view);
        arrayList.add(view);
        b(yVar, arrayList);
    }

    /* JADX INFO: renamed from: R4.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements AbstractC2880m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f19984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f19985b;

        b(View view, ArrayList arrayList) {
            this.f19984a = view;
            this.f19985b = arrayList;
        }

        @Override // R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
            abstractC2880m.f0(this);
            abstractC2880m.c(this);
        }

        @Override // R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            abstractC2880m.f0(this);
            this.f19984a.setVisibility(8);
            int size = this.f19985b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f19985b.get(i10)).setVisibility(0);
            }
        }

        @Override // R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void d(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void l(AbstractC2880m abstractC2880m) {
        }
    }

    /* JADX INFO: renamed from: R4.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements AbstractC2880m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f19994a;

        d(Runnable runnable) {
            this.f19994a = runnable;
        }

        @Override // R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            this.f19994a.run();
        }

        @Override // R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void d(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void l(AbstractC2880m abstractC2880m) {
        }
    }
}
