package e;

import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.core.view.AbstractC3981p0;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.I1;
import j2.C8105a;
import j2.C8108d;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class O extends N {
    @Override // e.M, e.H, e.Q
    public void a(k0 statusBarStyle, k0 navigationBarStyle, Window window, View view, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        Intrinsics.checkNotNullParameter(navigationBarStyle, "navigationBarStyle");
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(view, "view");
        AbstractC3998y0.c(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        int iF = statusBarStyle.f(z10);
        int iF2 = navigationBarStyle.f(z11);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            Iterator it = AbstractC3981p0.a(viewGroup).iterator();
            while (true) {
                if (it.hasNext()) {
                    Object tag = ((View) it.next()).getTag();
                    if (tag instanceof List) {
                        List list = (List) tag;
                        if (list.size() == 4 && (list.get(0) instanceof C8105a)) {
                            for (Object obj : (Iterable) tag) {
                                if ((obj instanceof C8105a ? (C8105a) obj : null) != null) {
                                    C8105a c8105a = (C8105a) obj;
                                    int iE = c8105a.e();
                                    if (iE == 1) {
                                        c8105a.p(iF2);
                                    } else if (iE == 2) {
                                        c8105a.p(iF);
                                    } else if (iE == 4) {
                                        c8105a.p(iF2);
                                    } else if (iE == 8) {
                                        c8105a.p(iF2);
                                    }
                                }
                            }
                        }
                    }
                } else if (iF != 0 || iF2 != 0) {
                    List listListOf = CollectionsKt.listOf(new C8105a(2, iF), new C8105a(1, iF2), new C8105a(4, iF2), new C8105a(8, iF2));
                    C8108d c8108d = new C8108d(((ViewGroup) view).getContext(), listListOf);
                    c8108d.setTag(listListOf);
                    viewGroup.addView(c8108d);
                }
            }
        }
        window.setNavigationBarContrastEnforced(navigationBarStyle.d() == 0);
        I1 i12 = new I1(window, view);
        i12.f(!z10);
        i12.e(!z11);
    }
}
