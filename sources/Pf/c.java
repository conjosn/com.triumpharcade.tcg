package Pf;

import Rf.p;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference f17466a = new WeakReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference f17467b = new WeakReference(null);

    public final ViewGroup a(ViewGroup owner) {
        ViewGroup viewGroupA;
        Intrinsics.checkNotNullParameter(owner, "owner");
        ViewGroup viewGroup = (ViewGroup) this.f17467b.get();
        if (viewGroup != null) {
            return viewGroup;
        }
        a aVarD = d();
        if (aVarD != null && (viewGroupA = aVarD.a()) != null) {
            return viewGroupA;
        }
        ViewGroup viewGroupB = p.f20727a.b(owner);
        if (viewGroupB != null) {
            return viewGroupB;
        }
        return null;
    }

    public final void b(a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f17466a = new WeakReference(container);
    }

    public final void c(ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.f17467b = new WeakReference(scrollView);
    }

    public final a d() {
        return (a) this.f17466a.get();
    }

    public final void e(a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        if (Mf.e.a(this.f17466a, container)) {
            this.f17466a.clear();
        }
    }
}
