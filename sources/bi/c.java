package Bi;

import I1.h;
import L.C2265k;
import expo.modules.kotlin.types.Either;
import expo.modules.ui.convertibles.HorizontalArrangementCustom;
import expo.modules.ui.convertibles.HorizontalArrangementDefault;
import expo.modules.ui.convertibles.VerticalArrangementCustom;
import expo.modules.ui.convertibles.VerticalArrangementDefault;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final C2265k.e a(Either either) {
        Intrinsics.checkNotNullParameter(either, "<this>");
        if (either.f(H.b(HorizontalArrangementDefault.class))) {
            return ((HorizontalArrangementDefault) either.a()).toComposeArrangement();
        }
        if (((HorizontalArrangementCustom) either.h()).getSpacedBy() != null) {
            C2265k.f fVarR = C2265k.f11778a.r(h.k(r1.intValue()));
            if (fVarR != null) {
                return fVarR;
            }
        }
        return C2265k.f11778a.j();
    }

    public static final C2265k.n b(Either either) {
        Intrinsics.checkNotNullParameter(either, "<this>");
        if (either.f(H.b(VerticalArrangementDefault.class))) {
            return ((VerticalArrangementDefault) either.a()).toComposeArrangement();
        }
        if (((VerticalArrangementCustom) either.h()).getSpacedBy() != null) {
            C2265k.f fVarR = C2265k.f11778a.r(h.k(r1.intValue()));
            if (fVarR != null) {
                return fVarR;
            }
        }
        return C2265k.f11778a.k();
    }
}
