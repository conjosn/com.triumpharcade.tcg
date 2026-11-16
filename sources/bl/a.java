package Bl;

import L5.l;
import N5.v;
import O5.d;
import U5.C3165g;
import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements l {
    @Override // L5.l
    public final v a(Context context, v vVar, int i10, int i11) {
        if (!h6.l.u(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        d dVarG = com.bumptech.glide.b.d(context).g();
        Bitmap bitmap = (Bitmap) vVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        int i12 = i10;
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapD = d(context.getApplicationContext(), dVarG, bitmap, i12, i11);
        return bitmap.equals(bitmapD) ? vVar : C3165g.c(bitmapD, dVarG);
    }

    void c(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setDensity(bitmap.getDensity());
    }

    protected abstract Bitmap d(Context context, d dVar, Bitmap bitmap, int i10, int i11);
}
