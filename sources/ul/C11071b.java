package ul;

import android.view.View;
import mj.c0;
import ol.AbstractC9825i;

/* JADX INFO: renamed from: ul.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11071b {
    public void a(boolean z10, View view, Ij.a aVar) {
        if ("en".equals(aVar.m())) {
            AbstractC9825i.a(view, new C11070a(androidx.core.content.b.d(view.getContext(), z10 ? c0.f83908c : c0.f83911f), androidx.core.content.b.d(view.getContext(), c0.f83922q), view.getResources().getDisplayMetrics().density * 1.0f));
        } else {
            view.setBackgroundResource(0);
        }
    }
}
