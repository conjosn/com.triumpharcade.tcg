package F5;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import r5.C10480i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f6280a = new t();

    private t() {
    }

    private final boolean b(Bitmap bitmap, Bitmap.Config config) {
        return bitmap.getConfig() == AbstractC2037a.e(config);
    }

    private final boolean c(boolean z10, Bitmap bitmap, B5.i iVar, B5.h hVar) {
        if (z10) {
            return true;
        }
        return C10480i.c(bitmap.getWidth(), bitmap.getHeight(), B5.b.b(iVar) ? bitmap.getWidth() : l.A(iVar.d(), hVar), B5.b.b(iVar) ? bitmap.getHeight() : l.A(iVar.c(), hVar), hVar) == 1.0d;
    }

    public final Bitmap a(Drawable drawable, Bitmap.Config config, B5.i iVar, B5.h hVar, boolean z10) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (b(bitmap, config) && c(z10, bitmap, iVar, hVar)) {
                return bitmap;
            }
        }
        Drawable drawableMutate = drawable.mutate();
        int iP = l.p(drawableMutate);
        if (iP <= 0) {
            iP = 512;
        }
        int i10 = l.i(drawableMutate);
        int i11 = i10 > 0 ? i10 : 512;
        double dC = C10480i.c(iP, i11, B5.b.b(iVar) ? iP : l.A(iVar.d(), hVar), B5.b.b(iVar) ? i11 : l.A(iVar.c(), hVar), hVar);
        int iD = Rl.a.d(((double) iP) * dC);
        int iD2 = Rl.a.d(dC * ((double) i11));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iD, iD2, AbstractC2037a.e(config));
        Rect bounds = drawableMutate.getBounds();
        int i12 = bounds.left;
        int i13 = bounds.top;
        int i14 = bounds.right;
        int i15 = bounds.bottom;
        drawableMutate.setBounds(0, 0, iD, iD2);
        drawableMutate.draw(new Canvas(bitmapCreateBitmap));
        drawableMutate.setBounds(i12, i13, i14, i15);
        return bitmapCreateBitmap;
    }
}
