package Lb;

import Nb.j;
import Nb.p;
import Nb.q;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.C4849j;
import com.facebook.react.uimanager.C4863y;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f12501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f12502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f12503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f12504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f12505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f12506f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Nb.h f12507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private j f12508h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Paint f12509i;

    public f(Context context, int i10, float f10, float f11, float f12, float f13, Nb.h hVar, j jVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12501a = context;
        this.f12502b = i10;
        this.f12503c = f10;
        this.f12504d = f11;
        this.f12505e = f12;
        this.f12506f = f13;
        this.f12507g = hVar;
        this.f12508h = jVar;
        Paint paint = new Paint();
        paint.setColor(i10);
        float fX = C4849j.f45004a.x(f12 * 0.5f);
        if (fX > 0.0f) {
            paint.setMaskFilter(new BlurMaskFilter(fX, BlurMaskFilter.Blur.NORMAL));
        }
        this.f12509i = paint;
    }

    private final RectF a() {
        RectF rectFA;
        Nb.h hVar = this.f12507g;
        if (hVar == null || (rectFA = hVar.a(getLayoutDirection(), this.f12501a)) == null) {
            return null;
        }
        C4863y c4863y = C4863y.f45070a;
        return new RectF(c4863y.b(rectFA.left), c4863y.b(rectFA.top), c4863y.b(rectFA.right), c4863y.b(rectFA.bottom));
    }

    private final p b() {
        p pVarC;
        j jVar = this.f12508h;
        if (jVar != null) {
            int layoutDirection = getLayoutDirection();
            Context context = this.f12501a;
            C4863y c4863y = C4863y.f45070a;
            pVarC = jVar.c(layoutDirection, context, c4863y.e(getBounds().width()), c4863y.e(getBounds().height()));
        } else {
            pVarC = null;
        }
        if (pVarC == null || !pVarC.e()) {
            return null;
        }
        C4863y c4863y2 = C4863y.f45070a;
        return new p(new q(c4863y2.b(pVarC.c().a()), c4863y2.b(pVarC.c().b())), new q(c4863y2.b(pVarC.d().a()), c4863y2.b(pVarC.d().b())), new q(c4863y2.b(pVarC.a().a()), c4863y2.b(pVarC.a().b())), new q(c4863y2.b(pVarC.b().a()), c4863y2.b(pVarC.b().b())));
    }

    private final float c(float f10, Float f11) {
        return kotlin.ranges.g.e(f10 - (f11 != null ? f11.floatValue() : 0.0f), 0.0f);
    }

    public final void d(Nb.h hVar) {
        this.f12507g = hVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        p pVarB = b();
        RectF rectFA = a();
        RectF rectF = new RectF(getBounds().left + (rectFA != null ? rectFA.left : 0.0f), getBounds().top + (rectFA != null ? rectFA.top : 0.0f), getBounds().right - (rectFA != null ? rectFA.right : 0.0f), getBounds().bottom - (rectFA != null ? rectFA.bottom : 0.0f));
        float[] fArr = pVarB != null ? new float[]{c(pVarB.c().a(), rectFA != null ? Float.valueOf(rectFA.left) : null), c(pVarB.c().b(), rectFA != null ? Float.valueOf(rectFA.top) : null), c(pVarB.d().a(), rectFA != null ? Float.valueOf(rectFA.right) : null), c(pVarB.d().b(), rectFA != null ? Float.valueOf(rectFA.top) : null), c(pVarB.b().a(), rectFA != null ? Float.valueOf(rectFA.right) : null), c(pVarB.b().b(), rectFA != null ? Float.valueOf(rectFA.bottom) : null), c(pVarB.a().a(), rectFA != null ? Float.valueOf(rectFA.left) : null), c(pVarB.a().b(), rectFA != null ? Float.valueOf(rectFA.bottom) : null)} : null;
        C4863y c4863y = C4863y.f45070a;
        float fB = c4863y.b(this.f12503c);
        float fB2 = c4863y.b(this.f12504d);
        float fB3 = c4863y.b(this.f12506f);
        RectF rectF2 = new RectF(rectF);
        if (2 * fB3 > rectF.width()) {
            rectF2.setEmpty();
        } else {
            rectF2.inset(fB3, fB3);
        }
        rectF2.offset(fB, fB2);
        float fX = C4849j.f45004a.x(this.f12505e);
        RectF rectF3 = new RectF(rectF2);
        rectF3.set(rectF);
        float f10 = -fX;
        rectF3.inset(f10, f10);
        rectF3.union(new RectF(rectF2));
        int iSave = canvas.save();
        if (fArr != null) {
            Path path = new Path();
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            canvas.clipPath(path);
            ArrayList arrayList = new ArrayList(fArr.length);
            for (float f11 : fArr) {
                arrayList.add(Float.valueOf(d.a(f11, -fB3)));
            }
            canvas2 = canvas;
            canvas2.drawDoubleRoundRect(rectF3, g.f12510a, rectF2, CollectionsKt.d1(arrayList), this.f12509i);
        } else {
            canvas2 = canvas;
            canvas2.clipRect(rectF);
            canvas2.drawDoubleRoundRect(rectF3, g.f12510a, rectF2, g.f12510a, this.f12509i);
        }
        canvas2.restoreToCount(iSave);
    }

    public final void e(j jVar) {
        this.f12508h = jVar;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f12509i.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f12509i.setAlpha(Rl.a.e((i10 / 255.0f) * (Color.alpha(this.f12502b) / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f12509i.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
