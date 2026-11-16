package Lb;

import Nb.j;
import Nb.p;
import Nb.q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.C4863y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f12438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private j f12439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Nb.h f12440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f12441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RectF f12442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private p f12443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f12444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f12445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RectF f12446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Path f12447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Paint f12448k;

    public a(Context context, j jVar, Nb.h hVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12438a = context;
        this.f12439b = jVar;
        this.f12440c = hVar;
        this.f12441d = 0.8f;
        this.f12444g = true;
        this.f12446i = new RectF();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.f12445h);
        this.f12448k = paint;
    }

    private final RectF a() {
        Nb.h hVar = this.f12440c;
        RectF rectFA = hVar != null ? hVar.a(getLayoutDirection(), this.f12438a) : null;
        return new RectF(rectFA != null ? C4863y.f45070a.b(rectFA.left) : 0.0f, rectFA != null ? C4863y.f45070a.b(rectFA.top) : 0.0f, rectFA != null ? C4863y.f45070a.b(rectFA.right) : 0.0f, rectFA != null ? C4863y.f45070a.b(rectFA.bottom) : 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void f() {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Lb.a.f():void");
    }

    public final int b() {
        return this.f12445h;
    }

    public final void c(int i10) {
        if (this.f12445h != i10) {
            this.f12445h = i10;
            this.f12448k.setColor(i10);
            invalidateSelf();
        }
    }

    public final void d(Nb.h hVar) {
        this.f12440c = hVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        j jVar;
        q qVarC;
        q qVarC2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        f();
        canvas.save();
        if (this.f12448k.getAlpha() != 0) {
            p pVar = this.f12443f;
            if (pVar == null || !pVar.f() || (jVar = this.f12439b) == null || !jVar.b()) {
                j jVar2 = this.f12439b;
                if (jVar2 == null || !jVar2.b()) {
                    canvas.drawRect(this.f12446i, this.f12448k);
                } else {
                    Path path = this.f12447j;
                    if (path == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.drawPath(path, this.f12448k);
                }
            } else {
                RectF rectF = this.f12446i;
                p pVar2 = this.f12443f;
                float fB = 0.0f;
                float fB2 = (pVar2 == null || (qVarC2 = pVar2.c()) == null) ? 0.0f : C4863y.f45070a.b(qVarC2.a());
                p pVar3 = this.f12443f;
                if (pVar3 != null && (qVarC = pVar3.c()) != null) {
                    fB = C4863y.f45070a.b(qVarC.b());
                }
                canvas.drawRoundRect(rectF, fB2, fB, this.f12448k);
            }
        }
        canvas.restore();
    }

    public final void e(j jVar) {
        this.f12439b = jVar;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f12448k.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f12444g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f12444g = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f12448k.setAlpha(Rl.a.e((i10 / 255.0f) * (Color.alpha(this.f12445h) / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
