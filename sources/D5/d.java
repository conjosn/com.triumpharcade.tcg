package D5;

import B5.c;
import B5.h;
import B5.i;
import F5.AbstractC2037a;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import kotlin.Pair;
import kotlin.t;
import r5.C10480i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f4171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f4172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f4173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f4174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f4175e;

    public d(float f10, float f11, float f12, float f13) {
        this.f4171a = f10;
        this.f4172b = f11;
        this.f4173c = f12;
        this.f4174d = f13;
        if (f10 < 0.0f || f11 < 0.0f || f12 < 0.0f || f13 < 0.0f) {
            throw new IllegalArgumentException("All radii must be >= 0.");
        }
        this.f4175e = d.class.getName() + '-' + f10 + ',' + f11 + ',' + f12 + ',' + f13;
    }

    private final Pair c(Bitmap bitmap, i iVar) {
        if (B5.b.b(iVar)) {
            return t.a(Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()));
        }
        B5.c cVarA = iVar.a();
        B5.c cVarB = iVar.b();
        if ((cVarA instanceof c.a) && (cVarB instanceof c.a)) {
            return t.a(Integer.valueOf(((c.a) cVarA).f1842a), Integer.valueOf(((c.a) cVarB).f1842a));
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        B5.c cVarD = iVar.d();
        boolean z10 = cVarD instanceof c.a;
        int i10 = androidx.customview.widget.a.INVALID_ID;
        int i11 = z10 ? ((c.a) cVarD).f1842a : Integer.MIN_VALUE;
        B5.c cVarC = iVar.c();
        if (cVarC instanceof c.a) {
            i10 = ((c.a) cVarC).f1842a;
        }
        double dC = C10480i.c(width, height, i11, i10, h.f1853a);
        return t.a(Integer.valueOf(Rl.a.d(((double) bitmap.getWidth()) * dC)), Integer.valueOf(Rl.a.d(dC * ((double) bitmap.getHeight()))));
    }

    @Override // D5.e
    public String a() {
        return this.f4175e;
    }

    @Override // D5.e
    public Object b(Bitmap bitmap, i iVar, Hl.b bVar) {
        Paint paint = new Paint(3);
        Pair pairC = c(bitmap, iVar);
        int iIntValue = ((Number) pairC.getFirst()).intValue();
        int iIntValue2 = ((Number) pairC.getSecond()).intValue();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iIntValue, iIntValue2, AbstractC2037a.c(bitmap));
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        Matrix matrix = new Matrix();
        float fC = (float) C10480i.c(bitmap.getWidth(), bitmap.getHeight(), iIntValue, iIntValue2, h.f1853a);
        float f10 = 2;
        matrix.setTranslate((iIntValue - (bitmap.getWidth() * fC)) / f10, (iIntValue2 - (bitmap.getHeight() * fC)) / f10);
        matrix.preScale(fC, fC);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        float f11 = this.f4171a;
        float f12 = this.f4172b;
        float f13 = this.f4174d;
        float f14 = this.f4173c;
        float[] fArr = {f11, f11, f12, f12, f13, f13, f14, f14};
        RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        Path path = new Path();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(path, paint);
        return bitmapCreateBitmap;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f4171a == dVar.f4171a && this.f4172b == dVar.f4172b && this.f4173c == dVar.f4173c && this.f4174d == dVar.f4174d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f4171a) * 31) + Float.hashCode(this.f4172b)) * 31) + Float.hashCode(this.f4173c)) * 31) + Float.hashCode(this.f4174d);
    }

    public d(float f10) {
        this(f10, f10, f10, f10);
    }
}
