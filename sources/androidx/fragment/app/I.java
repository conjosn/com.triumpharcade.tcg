package androidx.fragment.app;

import R4.C2872e;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f35906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f35907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K f35908c;

    static {
        I i10 = new I();
        f35906a = i10;
        f35907b = new J();
        f35908c = i10.b();
    }

    private I() {
    }

    public static final void a(r inFragment, r outFragment, boolean z10, C11500a sharedElements, boolean z11) {
        Intrinsics.checkNotNullParameter(inFragment, "inFragment");
        Intrinsics.checkNotNullParameter(outFragment, "outFragment");
        Intrinsics.checkNotNullParameter(sharedElements, "sharedElements");
        if (z10) {
            outFragment.b0();
        } else {
            inFragment.b0();
        }
    }

    private final K b() {
        try {
            Intrinsics.e(C2872e.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (K) C2872e.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final void c(C11500a c11500a, C11500a namedViews) {
        Intrinsics.checkNotNullParameter(c11500a, "<this>");
        Intrinsics.checkNotNullParameter(namedViews, "namedViews");
        int size = c11500a.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!namedViews.containsKey((String) c11500a.j(size))) {
                c11500a.h(size);
            }
        }
    }

    public static final void d(List views, int i10) {
        Intrinsics.checkNotNullParameter(views, "views");
        Iterator it = views.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i10);
        }
    }
}
