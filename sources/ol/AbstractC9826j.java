package ol;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ol.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9826j {
    public static final int a(BitmapFactory.Options options, int i10, int i11) {
        Intrinsics.checkNotNullParameter(options, "options");
        Pair pairA = kotlin.t.a(Integer.valueOf(options.outHeight), Integer.valueOf(options.outWidth));
        int iIntValue = ((Number) pairA.getFirst()).intValue();
        int iIntValue2 = ((Number) pairA.getSecond()).intValue();
        int i12 = 1;
        if (iIntValue <= i11 && iIntValue2 <= i10) {
            return 1;
        }
        int i13 = iIntValue / 2;
        int i14 = iIntValue2 / 2;
        while (i13 / i12 >= i11 && i14 / i12 >= i10) {
            i12 *= 2;
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.graphics.Bitmap b(android.content.Context r7, android.net.Uri r8, android.graphics.Bitmap r9) throws java.io.IOException {
        /*
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "uri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "bitmap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            android.content.ContentResolver r7 = r7.getContentResolver()
            java.io.InputStream r7 = r7.openInputStream(r8)
            if (r7 == 0) goto L5b
            D2.a r8 = new D2.a
            r8.<init>(r7)
            java.lang.String r0 = "Orientation"
            r1 = 0
            int r8 = r8.l(r0, r1)
            android.graphics.Matrix r5 = new android.graphics.Matrix
            r5.<init>()
            r0 = 3
            if (r8 == r0) goto L41
            r0 = 6
            if (r8 == r0) goto L3b
            r0 = 8
            if (r8 == r0) goto L35
            goto L46
        L35:
            r8 = 1132920832(0x43870000, float:270.0)
            r5.postRotate(r8)
            goto L46
        L3b:
            r8 = 1119092736(0x42b40000, float:90.0)
            r5.postRotate(r8)
            goto L46
        L41:
            r8 = 1127481344(0x43340000, float:180.0)
            r5.postRotate(r8)
        L46:
            int r3 = r9.getWidth()
            int r4 = r9.getHeight()
            r6 = 1
            r1 = 0
            r2 = 0
            r0 = r9
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r0, r1, r2, r3, r4, r5, r6)
            if (r8 != 0) goto L59
            goto L5c
        L59:
            r9 = r8
            goto L5d
        L5b:
            r0 = r9
        L5c:
            r9 = r0
        L5d:
            if (r7 == 0) goto L62
            r7.close()
        L62:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.AbstractC9826j.b(android.content.Context, android.net.Uri, android.graphics.Bitmap):android.graphics.Bitmap");
    }

    public static final Bitmap c(Drawable drawable, int i10, int i11) {
        Bitmap bitmapCreateBitmap;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                Bitmap bitmap = bitmapDrawable.getBitmap();
                Intrinsics.checkNotNullExpressionValue(bitmap, "getBitmap(...)");
                return bitmap;
            }
        }
        if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
            bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNull(bitmapCreateBitmap);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNull(bitmapCreateBitmap);
        }
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static final Map d(Context context, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    D2.a aVar = new D2.a(inputStreamOpenInputStream);
                    for (String str : CollectionsKt.listOf("DateTime", "DateTimeOriginal", "DateTimeDigitized")) {
                        String strJ = aVar.j(str);
                        if (strJ != null && strJ.length() > 0) {
                            linkedHashMap.put(str, strJ);
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(inputStreamOpenInputStream, null);
                    return linkedHashMap;
                } finally {
                }
            }
        } catch (IOException e10) {
            Log.w("ExifExtractor", "Failed to extract EXIF data: " + e10.getMessage());
        } catch (NullPointerException e11) {
            Log.w("ExifExtractor", "Failed to extract EXIF data (null pointer): " + e11.getMessage());
        }
        return linkedHashMap;
    }
}
