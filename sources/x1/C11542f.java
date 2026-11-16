package x1;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;
import kotlin.jvm.functions.Function2;
import y1.C11831a;

/* JADX INFO: renamed from: x1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11542f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11542f f102302a = new C11542f();

    private C11542f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b(Function2 function2, RectF rectF, RectF rectF2) {
        return ((Boolean) function2.invoke(rectF, rectF2)).booleanValue();
    }

    public final int[] c(o0 o0Var, RectF rectF, int i10, final Function2 function2) {
        SegmentFinder segmentFinderA;
        if (i10 == 1) {
            segmentFinderA = C11831a.f104153a.a(new y1.j(o0Var.H(), o0Var.J()));
        } else {
            AbstractC11540d.a();
            segmentFinderA = AbstractC11537a.a(AbstractC11539c.a(o0Var.H(), o0Var.I()));
        }
        return o0Var.i().getRangeForRect(rectF, segmentFinderA, new Layout.TextInclusionStrategy() { // from class: x1.e
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return C11542f.b(function2, rectF2, rectF3);
            }
        });
    }
}
