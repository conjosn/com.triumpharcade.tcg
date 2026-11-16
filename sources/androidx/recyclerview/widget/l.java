package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class l {
    static int a(RecyclerView.A a10, i iVar, View view, View view2, RecyclerView.p pVar, boolean z10) {
        if (pVar.O() == 0 || a10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(pVar.l0(view) - pVar.l0(view2)) + 1;
        }
        return Math.min(iVar.n(), iVar.d(view2) - iVar.g(view));
    }

    static int b(RecyclerView.A a10, i iVar, View view, View view2, RecyclerView.p pVar, boolean z10, boolean z11) {
        if (pVar.O() == 0 || a10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (a10.b() - Math.max(pVar.l0(view), pVar.l0(view2))) - 1) : Math.max(0, Math.min(pVar.l0(view), pVar.l0(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(iVar.d(view2) - iVar.g(view)) / (Math.abs(pVar.l0(view) - pVar.l0(view2)) + 1))) + (iVar.m() - iVar.g(view)));
        }
        return iMax;
    }

    static int c(RecyclerView.A a10, i iVar, View view, View view2, RecyclerView.p pVar, boolean z10) {
        if (pVar.O() == 0 || a10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return a10.b();
        }
        return (int) (((iVar.d(view2) - iVar.g(view)) / (Math.abs(pVar.l0(view) - pVar.l0(view2)) + 1)) * a10.b());
    }
}
