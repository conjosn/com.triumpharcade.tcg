package Lb;

import Nb.e;
import Nb.j;
import Nb.p;
import Nb.q;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.C4850k;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.EnumC4859u;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f12449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private j f12450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Nb.h f12451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f12452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Path f12453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RectF f12454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RectF f12455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f12456h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f12457i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f12458j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f12459k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Paint f12460l;

    public b(Context context, j jVar, Nb.h hVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12449a = context;
        this.f12450b = jVar;
        this.f12451c = hVar;
        this.f12452d = true;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.f12460l = paint;
    }

    private final Pair a(float f10, float f11, float f12, float f13, Nb.e eVar, Nb.c cVar) {
        if (eVar instanceof e.b) {
            e.b bVar = (e.b) eVar;
            C4858t c4858tA = bVar.a().a();
            C4858t c4858tB = bVar.a().b();
            if (c4858tA != null && c4858tB != null) {
                f12 = e(c4858tA, f10);
                f13 = e(c4858tB, f11);
            }
        }
        Nb.d dVarA = cVar != null ? cVar.a() : null;
        Nb.d dVar = Nb.d.f14429c;
        if (dVarA == dVar && f12 > 0.0f && !C4850k.a(f10 % f12, 0.0f)) {
            float fRint = (float) Math.rint(f10 / f12);
            if (fRint > 0.0f) {
                f12 = f10 / fRint;
            }
        }
        if ((cVar != null ? cVar.b() : null) == dVar && f13 > 0.0f && !C4850k.a(f11 % f13, 0.0f)) {
            float fRint2 = (float) Math.rint(f11 / f13);
            if (fRint2 > 0.0f) {
                f13 = f11 / fRint2;
            }
        }
        return t.a(Float.valueOf(f12), Float.valueOf(f13));
    }

    private final Pair b(float f10, float f11, Nb.b bVar) {
        float fE;
        float fE2 = 0.0f;
        Float fValueOf = Float.valueOf(0.0f);
        RectF rectF = this.f12454f;
        if (rectF == null) {
            return t.a(fValueOf, fValueOf);
        }
        float fWidth = rectF.width() - f10;
        float fHeight = rectF.height() - f11;
        if ((bVar != null ? bVar.b() : null) != null) {
            fE = e(bVar.b(), fWidth);
        } else {
            fE = (bVar != null ? bVar.c() : null) != null ? fWidth - e(bVar.c(), fWidth) : 0.0f;
        }
        float f12 = fE + rectF.left;
        if ((bVar != null ? bVar.d() : null) != null) {
            fE2 = e(bVar.d(), fHeight);
        } else {
            if ((bVar != null ? bVar.a() : null) != null) {
                fE2 = fHeight - e(bVar.a(), fHeight);
            }
        }
        return t.a(Float.valueOf(f12), Float.valueOf(fE2 + rectF.top));
    }

    private final RectF c() {
        Nb.h hVar = this.f12451c;
        RectF rectFA = hVar != null ? hVar.a(getLayoutDirection(), this.f12449a) : null;
        return new RectF(rectFA != null ? C4863y.f45070a.b(rectFA.left) : 0.0f, rectFA != null ? C4863y.f45070a.b(rectFA.top) : 0.0f, rectFA != null ? C4863y.f45070a.b(rectFA.right) : 0.0f, rectFA != null ? C4863y.f45070a.b(rectFA.bottom) : 0.0f);
    }

    private final boolean d(RectF rectF, RectF rectF2) {
        return C4850k.a(rectF.width(), 0.0f) || rectF.width() < 0.0f || C4850k.a(rectF.height(), 0.0f) || rectF.height() < 0.0f || C4850k.a(rectF2.width(), 0.0f) || rectF2.width() < 0.0f || C4850k.a(rectF2.height(), 0.0f) || rectF2.height() < 0.0f;
    }

    private final float e(C4858t c4858t, float f10) {
        return c4858t.a() == EnumC4859u.f45059b ? c4858t.b(f10) : C4863y.f45070a.b(c4858t.b(f10));
    }

    private final void l() {
        p pVarC;
        q qVarA;
        q qVarA2;
        q qVarB;
        q qVarB2;
        q qVarD;
        q qVarD2;
        q qVarC;
        q qVarC2;
        if (this.f12452d) {
            this.f12452d = false;
            RectF rectFC = c();
            this.f12454f = new RectF(getBounds().left + rectFC.left, getBounds().top + rectFC.top, getBounds().right - rectFC.right, getBounds().bottom - rectFC.bottom);
            this.f12455g = new RectF(getBounds());
            j jVar = this.f12450b;
            if (jVar != null) {
                int layoutDirection = getLayoutDirection();
                Context context = this.f12449a;
                C4863y c4863y = C4863y.f45070a;
                pVarC = jVar.c(layoutDirection, context, c4863y.f(getBounds().width()), c4863y.f(getBounds().height()));
            } else {
                pVarC = null;
            }
            j jVar2 = this.f12450b;
            if (jVar2 == null || !jVar2.b()) {
                RectF rectF = this.f12455g;
                if (rectF == null) {
                    return;
                }
                Path path = new Path();
                this.f12453e = path;
                path.addRect(rectF, Path.Direction.CW);
                return;
            }
            RectF rectF2 = this.f12455g;
            if (rectF2 == null) {
                return;
            }
            Path path2 = new Path();
            this.f12453e = path2;
            float fB = 0.0f;
            float fB2 = (pVarC == null || (qVarC2 = pVarC.c()) == null) ? 0.0f : C4863y.f45070a.b(qVarC2.a());
            float fB3 = (pVarC == null || (qVarC = pVarC.c()) == null) ? 0.0f : C4863y.f45070a.b(qVarC.b());
            float fB4 = (pVarC == null || (qVarD2 = pVarC.d()) == null) ? 0.0f : C4863y.f45070a.b(qVarD2.a());
            float fB5 = (pVarC == null || (qVarD = pVarC.d()) == null) ? 0.0f : C4863y.f45070a.b(qVarD.b());
            float fB6 = (pVarC == null || (qVarB2 = pVarC.b()) == null) ? 0.0f : C4863y.f45070a.b(qVarB2.a());
            float fB7 = (pVarC == null || (qVarB = pVarC.b()) == null) ? 0.0f : C4863y.f45070a.b(qVarB.b());
            float fB8 = (pVarC == null || (qVarA2 = pVarC.a()) == null) ? 0.0f : C4863y.f45070a.b(qVarA2.a());
            if (pVarC != null && (qVarA = pVarC.a()) != null) {
                fB = C4863y.f45070a.b(qVarA.b());
            }
            path2.addRoundRect(rectF2, new float[]{fB2, fB3, fB4, fB5, fB6, fB7, fB8, fB}, Path.Direction.CW);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0297 A[LOOP:0: B:25:0x0046->B:115:0x0297, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a2 A[EDGE_INSN: B:119:0x02a2->B:117:0x02a2 BREAK  A[LOOP:0: B:25:0x0046->B:115:0x0297], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020d  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void draw(android.graphics.Canvas r24) {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Lb.b.draw(android.graphics.Canvas):void");
    }

    public final void f(List list) {
        if (Intrinsics.areEqual(this.f12456h, list)) {
            return;
        }
        this.f12456h = list;
        invalidateSelf();
    }

    public final void g(List list) {
        if (Intrinsics.areEqual(this.f12458j, list)) {
            return;
        }
        this.f12458j = list;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f12460l.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    public final void h(List list) {
        if (Intrinsics.areEqual(this.f12459k, list)) {
            return;
        }
        this.f12459k = list;
        invalidateSelf();
    }

    public final void i(List list) {
        if (Intrinsics.areEqual(this.f12457i, list)) {
            return;
        }
        this.f12457i = list;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f12452d = true;
        super.invalidateSelf();
    }

    public final void j(Nb.h hVar) {
        this.f12451c = hVar;
    }

    public final void k(j jVar) {
        this.f12450b = jVar;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f12452d = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f12460l.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
