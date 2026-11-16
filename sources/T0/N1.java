package T0;

import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N1 {
    public static final Rect a(I1.p pVar) {
        return new Rect(pVar.g(), pVar.i(), pVar.h(), pVar.d());
    }

    public static final Rect b(S0.g gVar) {
        return new Rect((int) gVar.j(), (int) gVar.n(), (int) gVar.l(), (int) gVar.e());
    }

    public static final RectF c(S0.g gVar) {
        return new RectF(gVar.j(), gVar.n(), gVar.l(), gVar.e());
    }

    public static final I1.p d(Rect rect) {
        return new I1.p(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final S0.g e(Rect rect) {
        return new S0.g(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final S0.g f(RectF rectF) {
        return new S0.g(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
