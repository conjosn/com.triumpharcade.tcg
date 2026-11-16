package o2;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC3981p0;
import androidx.core.view.AbstractC3983q0;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: o2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9705a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f86513a = AbstractC9708d.f86517b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f86514b = AbstractC9708d.f86516a;

    public static final void a(View view, InterfaceC9706b listener) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        d(view).a(listener);
    }

    public static final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Iterator it = AbstractC3983q0.a(view).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final void c(ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "<this>");
        Iterator it = AbstractC3981p0.a(viewGroup).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    private static final C9707c d(View view) {
        int i10 = f86513a;
        C9707c c9707c = (C9707c) view.getTag(i10);
        if (c9707c != null) {
            return c9707c;
        }
        C9707c c9707c2 = new C9707c();
        view.setTag(i10, c9707c2);
        return c9707c2;
    }

    public static final boolean e(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Object tag = view.getTag(f86514b);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean f(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        for (Object obj : AbstractC3983q0.b(view)) {
            if ((obj instanceof View) && e((View) obj)) {
                return true;
            }
        }
        return false;
    }

    public static final void g(View view, InterfaceC9706b listener) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        d(view).c(listener);
    }

    public static final void h(View view, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(f86514b, Boolean.valueOf(z10));
    }
}
