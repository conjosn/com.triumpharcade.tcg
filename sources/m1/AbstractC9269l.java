package m1;

import android.view.View;
import j1.AbstractC8102a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9269l {
    public static final View a(InterfaceC9265j interfaceC9265j) {
        if (!interfaceC9265j.p().N2()) {
            AbstractC8102a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        Object objB = N.b(AbstractC9267k.s(interfaceC9265j));
        Intrinsics.e(objB, "null cannot be cast to non-null type android.view.View");
        return (View) objB;
    }
}
