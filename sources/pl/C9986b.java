package pl;

import B5.i;
import D5.e;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: pl.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9986b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f89690a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ColorMatrixColorFilter f89691b;

    /* JADX INFO: renamed from: pl.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        f89691b = new ColorMatrixColorFilter(colorMatrix);
    }

    @Override // D5.e
    public String a() {
        String name = C9986b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    @Override // D5.e
    public Object b(Bitmap bitmap, i iVar, Hl.b bVar) {
        Paint paint = new Paint(3);
        paint.setColorFilter(f89691b);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }

    public boolean equals(Object obj) {
        return obj instanceof C9986b;
    }

    public int hashCode() {
        return C9986b.class.hashCode();
    }

    public String toString() {
        return "GrayscaleTransformation()";
    }
}
