package Lb;

import Nb.j;
import Nb.p;
import Nb.q;
import Nb.u;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.C4863y;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f12511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private j f12512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f12513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f12514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private u f12515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f12516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f12517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Paint f12518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private p f12519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RectF f12520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Path f12521k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12522a;

        static {
            int[] iArr = new int[u.values().length];
            try {
                iArr[u.f14528b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u.f14529c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u.f14530d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12522a = iArr;
        }
    }

    public h(Context context, j jVar, int i10, float f10, u outlineStyle, float f11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(outlineStyle, "outlineStyle");
        this.f12511a = context;
        this.f12512b = jVar;
        this.f12513c = 0.8f;
        this.f12514d = f10;
        this.f12515e = outlineStyle;
        this.f12516f = i10;
        this.f12517g = f11;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i10);
        paint.setStrokeWidth(f11);
        paint.setPathEffect(d(outlineStyle, f11));
        this.f12518h = paint;
        this.f12520j = new RectF();
        this.f12521k = new Path();
    }

    private final float a(float f10, float f11, float f12) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        return f10 + (f11 * 0.5f) + f12;
    }

    private final void b(Canvas canvas) {
        this.f12521k.addRect(this.f12520j, Path.Direction.CW);
        canvas.drawPath(this.f12521k, this.f12518h);
    }

    private final void c(Canvas canvas) {
        q qVar;
        q qVar2;
        q qVar3;
        q qVar4;
        q qVarB;
        q qVarA;
        q qVarD;
        q qVarC;
        p pVar = this.f12519i;
        if (pVar == null || (qVarC = pVar.c()) == null || (qVar = qVarC.c()) == null) {
            qVar = new q(0.0f, 0.0f);
        }
        p pVar2 = this.f12519i;
        if (pVar2 == null || (qVarD = pVar2.d()) == null || (qVar2 = qVarD.c()) == null) {
            qVar2 = new q(0.0f, 0.0f);
        }
        p pVar3 = this.f12519i;
        if (pVar3 == null || (qVarA = pVar3.a()) == null || (qVar3 = qVarA.c()) == null) {
            qVar3 = new q(0.0f, 0.0f);
        }
        p pVar4 = this.f12519i;
        if (pVar4 == null || (qVarB = pVar4.b()) == null || (qVar4 = qVarB.c()) == null) {
            qVar4 = new q(0.0f, 0.0f);
        }
        this.f12521k.addRoundRect(this.f12520j, new float[]{a(qVar.a(), this.f12517g, this.f12514d), a(qVar.b(), this.f12517g, this.f12514d), a(qVar2.a(), this.f12517g, this.f12514d), a(qVar2.b(), this.f12517g, this.f12514d), a(qVar4.a(), this.f12517g, this.f12514d), a(qVar4.b(), this.f12517g, this.f12514d), a(qVar3.a(), this.f12517g, this.f12514d), a(qVar3.b(), this.f12517g, this.f12514d)}, Path.Direction.CW);
        canvas.drawPath(this.f12521k, this.f12518h);
    }

    private final PathEffect d(u uVar, float f10) {
        int i10 = a.f12522a[uVar.ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 == 2) {
            float f11 = f10 * 3;
            return new DashPathEffect(new float[]{f11, f11, f11, f11}, 0.0f);
        }
        if (i10 == 3) {
            return new DashPathEffect(new float[]{f10, f10, f10, f10}, 0.0f);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final void j() {
        this.f12520j.set(getBounds());
        RectF rectF = this.f12520j;
        float f10 = rectF.top;
        float f11 = this.f12517g;
        float f12 = this.f12514d;
        float f13 = this.f12513c;
        rectF.top = f10 - (((f11 * 0.5f) + f12) - f13);
        rectF.bottom += ((f11 * 0.5f) + f12) - f13;
        rectF.left -= ((f11 * 0.5f) + f12) - f13;
        rectF.right += ((f11 * 0.5f) + f12) - f13;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        p pVarC;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f12517g == 0.0f) {
            return;
        }
        this.f12521k.reset();
        j jVar = this.f12512b;
        if (jVar != null) {
            int layoutDirection = getLayoutDirection();
            Context context = this.f12511a;
            C4863y c4863y = C4863y.f45070a;
            pVarC = jVar.c(layoutDirection, context, c4863y.f(getBounds().width()), c4863y.f(getBounds().height()));
        } else {
            pVarC = null;
        }
        this.f12519i = pVarC;
        j();
        p pVar = this.f12519i;
        if (pVar == null || pVar == null || !pVar.e()) {
            b(canvas);
        } else {
            c(canvas);
        }
    }

    public final void e(j jVar) {
        this.f12512b = jVar;
    }

    public final void f(int i10) {
        if (i10 != this.f12516f) {
            this.f12516f = i10;
            this.f12518h.setColor(i10);
            invalidateSelf();
        }
    }

    public final void g(float f10) {
        if (f10 == this.f12514d) {
            return;
        }
        this.f12514d = f10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f12518h.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    public final void h(u value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value != this.f12515e) {
            this.f12515e = value;
            this.f12518h.setPathEffect(d(value, this.f12517g));
            invalidateSelf();
        }
    }

    public final void i(float f10) {
        if (f10 == this.f12517g) {
            return;
        }
        this.f12517g = f10;
        this.f12518h.setStrokeWidth(f10);
        this.f12518h.setPathEffect(d(this.f12515e, f10));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f12518h.setAlpha(Rl.a.e((i10 / 255.0f) * (Color.alpha(this.f12516f) / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f12518h.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
