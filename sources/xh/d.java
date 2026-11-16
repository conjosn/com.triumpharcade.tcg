package Xh;

import android.view.View;
import expo.modules.kotlin.views.C7131d;
import expo.modules.kotlin.views.i0;
import expo.modules.kotlin.views.k0;
import kotlin.jvm.internal.Intrinsics;
import uh.r;
import uh.s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C7131d a(View view, s registry) {
        k0 k0VarW;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(registry, "registry");
        if (view instanceof i0) {
            return ((i0) view).getCallbacksDefinition();
        }
        r rVarM = registry.m(view.getClass());
        if (rVarM == null || (k0VarW = registry.w(rVarM, view.getClass())) == null) {
            return null;
        }
        return k0VarW.c();
    }
}
