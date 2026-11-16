package q4;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: q4.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10064r {
    public static final InterfaceC10050d a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(AbstractC10063q.f90209a);
            InterfaceC10050d interfaceC10050d = tag instanceof InterfaceC10050d ? (InterfaceC10050d) tag : null;
            if (interfaceC10050d != null) {
                return interfaceC10050d;
            }
            Object objA = k2.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, InterfaceC10050d interfaceC10050d) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(AbstractC10063q.f90209a, interfaceC10050d);
    }
}
