package U5;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: renamed from: U5.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3166h implements L5.l {
    @Override // L5.l
    public final N5.v a(Context context, N5.v vVar, int i10, int i11) {
        if (!h6.l.u(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        O5.d dVarG = com.bumptech.glide.b.d(context).g();
        Bitmap bitmap = (Bitmap) vVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(dVarG, bitmap, i10, i11);
        return bitmap.equals(bitmapC) ? vVar : C3165g.c(bitmapC, dVarG);
    }

    protected abstract Bitmap c(O5.d dVar, Bitmap bitmap, int i10, int i11);
}
