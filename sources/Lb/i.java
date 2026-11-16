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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f12523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f12524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f12525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f12526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f12527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f12528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private j f12529g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Paint f12530h;

    public i(Context context, int i10, float f10, float f11, float f12, float f13, j jVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12523a = context;
        this.f12524b = i10;
        this.f12525c = f10;
        this.f12526d = f11;
        this.f12527e = f12;
        this.f12528f = f13;
        this.f12529g = jVar;
        Paint paint = new Paint();
        paint.setColor(i10);
        float fX = C4849j.f45004a.x(f12 * 0.5f);
        if (fX > 0.0f) {
            paint.setMaskFilter(new BlurMaskFilter(fX, BlurMaskFilter.Blur.NORMAL));
        }
        this.f12530h = paint;
    }

    private final void a(Canvas canvas, RectF rectF) {
        canvas.clipOutRect(getBounds());
        canvas.drawRect(rectF, this.f12530h);
    }

    private final void b(Canvas canvas, RectF rectF, float f10, p pVar) {
        RectF rectF2 = new RectF(getBounds());
        rectF2.inset(0.4f, 0.4f);
        Path path = new Path();
        float[] fArr = {pVar.c().a(), pVar.c().b(), pVar.d().a(), pVar.d().b(), pVar.b().a(), pVar.b().b(), pVar.a().a(), pVar.a().b()};
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF2, fArr, direction);
        canvas.clipOutPath(path);
        Path path2 = new Path();
        path2.addRoundRect(rectF, new float[]{d.a(pVar.c().a(), f10), d.a(pVar.c().b(), f10), d.a(pVar.d().a(), f10), d.a(pVar.d().b(), f10), d.a(pVar.b().a(), f10), d.a(pVar.b().b(), f10), d.a(pVar.a().a(), f10), d.a(pVar.a().b(), f10)}, direction);
        canvas.drawPath(path2, this.f12530h);
    }

    public final void c(j jVar) {
        this.f12529g = jVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        p pVarC;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        C4863y c4863y = C4863y.f45070a;
        float fE = c4863y.e(getBounds().width());
        float fE2 = c4863y.e(getBounds().height());
        j jVar = this.f12529g;
        p pVar = (jVar == null || (pVarC = jVar.c(getLayoutDirection(), this.f12523a, fE, fE2)) == null) ? null : new p(new q(c4863y.b(pVarC.c().a()), c4863y.b(pVarC.c().b())), new q(c4863y.b(pVarC.d().a()), c4863y.b(pVarC.d().b())), new q(c4863y.b(pVarC.a().a()), c4863y.b(pVarC.a().b())), new q(c4863y.b(pVarC.b().a()), c4863y.b(pVarC.b().b())));
        float fB = c4863y.b(this.f12528f);
        RectF rectF = new RectF(getBounds());
        float f10 = -fB;
        rectF.inset(f10, f10);
        rectF.offset(c4863y.b(this.f12525c), c4863y.b(this.f12526d));
        int iSave = canvas.save();
        if (pVar == null || !pVar.e()) {
            a(canvas, rectF);
        } else {
            b(canvas, rectF, fB, pVar);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f12530h.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f12530h.setAlpha(Rl.a.e((i10 / 255.0f) * (Color.alpha(this.f12524b) / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f12530h.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
