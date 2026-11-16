package R4;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static AbstractC2880m f20084a = new C2868a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static ThreadLocal f20085b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static ArrayList f20086c = new ArrayList();

    public static void a(ViewGroup viewGroup, AbstractC2880m abstractC2880m) {
        if (f20086c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f20086c.add(viewGroup);
        if (abstractC2880m == null) {
            abstractC2880m = f20084a;
        }
        AbstractC2880m abstractC2880mClone = abstractC2880m.clone();
        e(viewGroup, abstractC2880mClone);
        AbstractC2877j.b(viewGroup, null);
        d(viewGroup, abstractC2880mClone);
    }

    public static x b(ViewGroup viewGroup, AbstractC2880m abstractC2880m) {
        if (f20086c.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!abstractC2880m.Q()) {
            throw new IllegalArgumentException("The Transition must support seeking.");
        }
        f20086c.add(viewGroup);
        AbstractC2880m abstractC2880mClone = abstractC2880m.clone();
        y yVar = new y();
        yVar.A0(abstractC2880mClone);
        e(viewGroup, yVar);
        AbstractC2877j.b(viewGroup, null);
        d(viewGroup, yVar);
        viewGroup.invalidate();
        return yVar.t();
    }

    static C11500a c() {
        C11500a c11500a;
        WeakReference weakReference = (WeakReference) f20085b.get();
        if (weakReference != null && (c11500a = (C11500a) weakReference.get()) != null) {
            return c11500a;
        }
        C11500a c11500a2 = new C11500a();
        f20085b.set(new WeakReference(c11500a2));
        return c11500a2;
    }

    private static void d(ViewGroup viewGroup, AbstractC2880m abstractC2880m) {
        if (abstractC2880m == null || viewGroup == null) {
            return;
        }
        a aVar = new a(abstractC2880m, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    private static void e(ViewGroup viewGroup, AbstractC2880m abstractC2880m) {
        ArrayList arrayList = (ArrayList) c().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC2880m) it.next()).c0(viewGroup);
            }
        }
        if (abstractC2880m != null) {
            abstractC2880m.n(viewGroup, true);
        }
        AbstractC2877j.a(viewGroup);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        AbstractC2880m f20087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ViewGroup f20088b;

        /* JADX INFO: renamed from: R4.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0352a extends u {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C11500a f20089a;

            C0352a(C11500a c11500a) {
                this.f20089a = c11500a;
            }

            @Override // R4.u, R4.AbstractC2880m.i
            public void i(AbstractC2880m abstractC2880m) {
                ((ArrayList) this.f20089a.get(a.this.f20088b)).remove(abstractC2880m);
                abstractC2880m.f0(this);
            }
        }

        a(AbstractC2880m abstractC2880m, ViewGroup viewGroup) {
            this.f20087a = abstractC2880m;
            this.f20088b = viewGroup;
        }

        private void a() {
            this.f20088b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f20088b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!v.f20086c.remove(this.f20088b)) {
                return true;
            }
            C11500a c11500aC = v.c();
            ArrayList arrayList = (ArrayList) c11500aC.get(this.f20088b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c11500aC.put(this.f20088b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f20087a);
            this.f20087a.c(new C0352a(c11500aC));
            this.f20087a.n(this.f20088b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((AbstractC2880m) it.next()).h0(this.f20088b);
                }
            }
            this.f20087a.d0(this.f20088b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            v.f20086c.remove(this.f20088b);
            ArrayList arrayList = (ArrayList) v.c().get(this.f20088b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC2880m) it.next()).h0(this.f20088b);
                }
            }
            this.f20087a.o(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
