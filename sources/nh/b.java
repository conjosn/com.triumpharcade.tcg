package nh;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import expo.modules.imagemanipulator.FlipType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FlipType f85421a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85422a;

        static {
            int[] iArr = new int[FlipType.values().length];
            try {
                iArr[FlipType.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlipType.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f85422a = iArr;
        }
    }

    public b(FlipType flipType) {
        Intrinsics.checkNotNullParameter(flipType, "flipType");
        this.f85421a = flipType;
    }

    private final Matrix b() {
        Matrix matrix = new Matrix();
        int i10 = a.f85422a[this.f85421a.ordinal()];
        if (i10 == 1) {
            matrix.postScale(1.0f, -1.0f);
            return matrix;
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        matrix.postScale(-1.0f, 1.0f);
        return matrix;
    }

    @Override // nh.c
    public Bitmap a(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), b(), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }
}
