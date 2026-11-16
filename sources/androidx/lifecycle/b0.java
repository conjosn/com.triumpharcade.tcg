package androidx.lifecycle;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static final InterfaceC4061s a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(N2.a.f14100a);
            InterfaceC4061s interfaceC4061s = tag instanceof InterfaceC4061s ? (InterfaceC4061s) tag : null;
            if (interfaceC4061s != null) {
                return interfaceC4061s;
            }
            Object objA = k2.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, InterfaceC4061s interfaceC4061s) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(N2.a.f14100a, interfaceC4061s);
    }
}
