package A1;

import A1.M;
import android.graphics.Typeface;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C f642a = G.a();

    public M a(J j10, A a10, Function1 function1, Function1 function12) {
        Typeface typefaceA;
        AbstractC1732i abstractC1732iC = j10.c();
        if (abstractC1732iC == null || (abstractC1732iC instanceof C1730g)) {
            typefaceA = this.f642a.a(j10.f(), j10.d());
        } else if (abstractC1732iC instanceof x) {
            typefaceA = this.f642a.b((x) j10.c(), j10.f(), j10.d());
        } else {
            if (!(abstractC1732iC instanceof y)) {
                return null;
            }
            I iF = ((y) j10.c()).f();
            Intrinsics.e(iF, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface");
            typefaceA = ((E1.k) iF).a(j10.f(), j10.d(), j10.e());
        }
        return new M.a(typefaceA, false, 2, null);
    }
}
