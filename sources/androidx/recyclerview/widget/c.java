package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.view.AbstractC3965j0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends m {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static TimeInterpolator f38256s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList f38257h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f38258i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList f38259j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ArrayList f38260k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    ArrayList f38261l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    ArrayList f38262m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    ArrayList f38263n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    ArrayList f38264o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    ArrayList f38265p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    ArrayList f38266q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    ArrayList f38267r = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f38268a;

        a(ArrayList arrayList) {
            this.f38268a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (j jVar : this.f38268a) {
                c.this.S(jVar.f38302a, jVar.f38303b, jVar.f38304c, jVar.f38305d, jVar.f38306e);
            }
            this.f38268a.clear();
            c.this.f38262m.remove(this.f38268a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f38270a;

        b(ArrayList arrayList) {
            this.f38270a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f38270a.iterator();
            while (it.hasNext()) {
                c.this.R((i) it.next());
            }
            this.f38270a.clear();
            c.this.f38263n.remove(this.f38270a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC0682c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f38272a;

        RunnableC0682c(ArrayList arrayList) {
            this.f38272a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f38272a.iterator();
            while (it.hasNext()) {
                c.this.Q((RecyclerView.E) it.next());
            }
            this.f38272a.clear();
            c.this.f38261l.remove(this.f38272a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.E f38274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f38275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f38276c;

        d(RecyclerView.E e10, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f38274a = e10;
            this.f38275b = viewPropertyAnimator;
            this.f38276c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f38275b.setListener(null);
            this.f38276c.setAlpha(1.0f);
            c.this.G(this.f38274a);
            c.this.f38266q.remove(this.f38274a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.H(this.f38274a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.E f38278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f38279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f38280c;

        e(RecyclerView.E e10, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f38278a = e10;
            this.f38279b = view;
            this.f38280c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f38279b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f38280c.setListener(null);
            c.this.A(this.f38278a);
            c.this.f38264o.remove(this.f38278a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.B(this.f38278a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.E f38282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f38284c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f38285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f38286e;

        f(RecyclerView.E e10, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f38282a = e10;
            this.f38283b = i10;
            this.f38284c = view;
            this.f38285d = i11;
            this.f38286e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f38283b != 0) {
                this.f38284c.setTranslationX(0.0f);
            }
            if (this.f38285d != 0) {
                this.f38284c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f38286e.setListener(null);
            c.this.E(this.f38282a);
            c.this.f38265p.remove(this.f38282a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.F(this.f38282a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f38288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f38289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f38290c;

        g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f38288a = iVar;
            this.f38289b = viewPropertyAnimator;
            this.f38290c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f38289b.setListener(null);
            this.f38290c.setAlpha(1.0f);
            this.f38290c.setTranslationX(0.0f);
            this.f38290c.setTranslationY(0.0f);
            c.this.C(this.f38288a.f38296a, true);
            c.this.f38267r.remove(this.f38288a.f38296a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f38288a.f38296a, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f38292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f38293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f38294c;

        h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f38292a = iVar;
            this.f38293b = viewPropertyAnimator;
            this.f38294c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f38293b.setListener(null);
            this.f38294c.setAlpha(1.0f);
            this.f38294c.setTranslationX(0.0f);
            this.f38294c.setTranslationY(0.0f);
            c.this.C(this.f38292a.f38297b, false);
            c.this.f38267r.remove(this.f38292a.f38297b);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f38292a.f38297b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.E f38302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38303b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38304c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38305d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38306e;

        j(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
            this.f38302a = e10;
            this.f38303b = i10;
            this.f38304c = i11;
            this.f38305d = i12;
            this.f38306e = i13;
        }
    }

    private void T(RecyclerView.E e10) {
        View view = e10.f38078a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f38266q.add(e10);
        viewPropertyAnimatorAnimate.setDuration(o()).alpha(0.0f).setListener(new d(e10, viewPropertyAnimatorAnimate, view)).start();
    }

    private void W(List list, RecyclerView.E e10) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = (i) list.get(size);
            if (Y(iVar, e10) && iVar.f38296a == null && iVar.f38297b == null) {
                list.remove(iVar);
            }
        }
    }

    private void X(i iVar) {
        RecyclerView.E e10 = iVar.f38296a;
        if (e10 != null) {
            Y(iVar, e10);
        }
        RecyclerView.E e11 = iVar.f38297b;
        if (e11 != null) {
            Y(iVar, e11);
        }
    }

    private boolean Y(i iVar, RecyclerView.E e10) {
        boolean z10 = false;
        if (iVar.f38297b == e10) {
            iVar.f38297b = null;
        } else {
            if (iVar.f38296a != e10) {
                return false;
            }
            iVar.f38296a = null;
            z10 = true;
        }
        e10.f38078a.setAlpha(1.0f);
        e10.f38078a.setTranslationX(0.0f);
        e10.f38078a.setTranslationY(0.0f);
        C(e10, z10);
        return true;
    }

    private void Z(RecyclerView.E e10) {
        if (f38256s == null) {
            f38256s = new ValueAnimator().getInterpolator();
        }
        e10.f38078a.animate().setInterpolator(f38256s);
        j(e10);
    }

    void Q(RecyclerView.E e10) {
        View view = e10.f38078a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f38264o.add(e10);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(l()).setListener(new e(e10, view, viewPropertyAnimatorAnimate)).start();
    }

    void R(i iVar) {
        RecyclerView.E e10 = iVar.f38296a;
        View view = e10 == null ? null : e10.f38078a;
        RecyclerView.E e11 = iVar.f38297b;
        View view2 = e11 != null ? e11.f38078a : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m());
            this.f38267r.add(iVar.f38296a);
            duration.translationX(iVar.f38300e - iVar.f38298c);
            duration.translationY(iVar.f38301f - iVar.f38299d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.f38267r.add(iVar.f38297b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(m()).alpha(1.0f).setListener(new h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    void S(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
        View view = e10.f38078a;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f38265p.add(e10);
        viewPropertyAnimatorAnimate.setDuration(n()).setListener(new f(e10, i14, view, i15, viewPropertyAnimatorAnimate)).start();
    }

    void U(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.E) list.get(size)).f38078a.animate().cancel();
        }
    }

    void V() {
        if (p()) {
            return;
        }
        i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean g(RecyclerView.E e10, List list) {
        return !list.isEmpty() || super.g(e10, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void j(RecyclerView.E e10) {
        View view = e10.f38078a;
        view.animate().cancel();
        int size = this.f38259j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((j) this.f38259j.get(size)).f38302a == e10) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                E(e10);
                this.f38259j.remove(size);
            }
        }
        W(this.f38260k, e10);
        if (this.f38257h.remove(e10)) {
            view.setAlpha(1.0f);
            G(e10);
        }
        if (this.f38258i.remove(e10)) {
            view.setAlpha(1.0f);
            A(e10);
        }
        for (int size2 = this.f38263n.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList = (ArrayList) this.f38263n.get(size2);
            W(arrayList, e10);
            if (arrayList.isEmpty()) {
                this.f38263n.remove(size2);
            }
        }
        for (int size3 = this.f38262m.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList2 = (ArrayList) this.f38262m.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((j) arrayList2.get(size4)).f38302a == e10) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    E(e10);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f38262m.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f38261l.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList3 = (ArrayList) this.f38261l.get(size5);
            if (arrayList3.remove(e10)) {
                view.setAlpha(1.0f);
                A(e10);
                if (arrayList3.isEmpty()) {
                    this.f38261l.remove(size5);
                }
            }
        }
        this.f38266q.remove(e10);
        this.f38264o.remove(e10);
        this.f38267r.remove(e10);
        this.f38265p.remove(e10);
        V();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void k() {
        int size = this.f38259j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = (j) this.f38259j.get(size);
            View view = jVar.f38302a.f38078a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            E(jVar.f38302a);
            this.f38259j.remove(size);
        }
        for (int size2 = this.f38257h.size() - 1; size2 >= 0; size2--) {
            G((RecyclerView.E) this.f38257h.get(size2));
            this.f38257h.remove(size2);
        }
        int size3 = this.f38258i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.E e10 = (RecyclerView.E) this.f38258i.get(size3);
            e10.f38078a.setAlpha(1.0f);
            A(e10);
            this.f38258i.remove(size3);
        }
        for (int size4 = this.f38260k.size() - 1; size4 >= 0; size4--) {
            X((i) this.f38260k.get(size4));
        }
        this.f38260k.clear();
        if (p()) {
            for (int size5 = this.f38262m.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList = (ArrayList) this.f38262m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = (j) arrayList.get(size6);
                    View view2 = jVar2.f38302a.f38078a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    E(jVar2.f38302a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f38262m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f38261l.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList2 = (ArrayList) this.f38261l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.E e11 = (RecyclerView.E) arrayList2.get(size8);
                    e11.f38078a.setAlpha(1.0f);
                    A(e11);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f38261l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f38263n.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList3 = (ArrayList) this.f38263n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    X((i) arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f38263n.remove(arrayList3);
                    }
                }
            }
            U(this.f38266q);
            U(this.f38265p);
            U(this.f38264o);
            U(this.f38267r);
            i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean p() {
        return (this.f38258i.isEmpty() && this.f38260k.isEmpty() && this.f38259j.isEmpty() && this.f38257h.isEmpty() && this.f38265p.isEmpty() && this.f38266q.isEmpty() && this.f38264o.isEmpty() && this.f38267r.isEmpty() && this.f38262m.isEmpty() && this.f38261l.isEmpty() && this.f38263n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void u() {
        boolean zIsEmpty = this.f38257h.isEmpty();
        boolean zIsEmpty2 = this.f38259j.isEmpty();
        boolean zIsEmpty3 = this.f38260k.isEmpty();
        boolean zIsEmpty4 = this.f38258i.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        Iterator it = this.f38257h.iterator();
        while (it.hasNext()) {
            T((RecyclerView.E) it.next());
        }
        this.f38257h.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f38259j);
            this.f38262m.add(arrayList);
            this.f38259j.clear();
            a aVar = new a(arrayList);
            if (zIsEmpty) {
                aVar.run();
            } else {
                AbstractC3965j0.f0(((j) arrayList.get(0)).f38302a.f38078a, aVar, o());
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f38260k);
            this.f38263n.add(arrayList2);
            this.f38260k.clear();
            b bVar = new b(arrayList2);
            if (zIsEmpty) {
                bVar.run();
            } else {
                AbstractC3965j0.f0(((i) arrayList2.get(0)).f38296a.f38078a, bVar, o());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.f38258i);
        this.f38261l.add(arrayList3);
        this.f38258i.clear();
        RunnableC0682c runnableC0682c = new RunnableC0682c(arrayList3);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnableC0682c.run();
        } else {
            AbstractC3965j0.f0(((RecyclerView.E) arrayList3.get(0)).f38078a, runnableC0682c, (!zIsEmpty ? o() : 0L) + Math.max(!zIsEmpty2 ? n() : 0L, zIsEmpty3 ? 0L : m()));
        }
    }

    @Override // androidx.recyclerview.widget.m
    public boolean w(RecyclerView.E e10) {
        Z(e10);
        e10.f38078a.setAlpha(0.0f);
        this.f38258i.add(e10);
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean x(RecyclerView.E e10, RecyclerView.E e11, int i10, int i11, int i12, int i13) {
        if (e10 == e11) {
            return y(e10, i10, i11, i12, i13);
        }
        float translationX = e10.f38078a.getTranslationX();
        float translationY = e10.f38078a.getTranslationY();
        float alpha = e10.f38078a.getAlpha();
        Z(e10);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        e10.f38078a.setTranslationX(translationX);
        e10.f38078a.setTranslationY(translationY);
        e10.f38078a.setAlpha(alpha);
        if (e11 != null) {
            Z(e11);
            e11.f38078a.setTranslationX(-i14);
            e11.f38078a.setTranslationY(-i15);
            e11.f38078a.setAlpha(0.0f);
        }
        this.f38260k.add(new i(e10, e11, i10, i11, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean y(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
        View view = e10.f38078a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) e10.f38078a.getTranslationY());
        Z(e10);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            E(e10);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f38259j.add(new j(e10, translationX, translationY, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean z(RecyclerView.E e10) {
        Z(e10);
        this.f38257h.add(e10);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.E f38296a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.E f38297b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38298c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38299d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38300e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f38301f;

        private i(RecyclerView.E e10, RecyclerView.E e11) {
            this.f38296a = e10;
            this.f38297b = e11;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f38296a + ", newHolder=" + this.f38297b + ", fromX=" + this.f38298c + ", fromY=" + this.f38299d + ", toX=" + this.f38300e + ", toY=" + this.f38301f + '}';
        }

        i(RecyclerView.E e10, RecyclerView.E e11, int i10, int i11, int i12, int i13) {
            this(e10, e11);
            this.f38298c = i10;
            this.f38299d = i11;
            this.f38300e = i12;
            this.f38301f = i13;
        }
    }
}
