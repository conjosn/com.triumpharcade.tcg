package Ea;

import Ha.C2160a;
import Pa.i;
import android.graphics.Bitmap;
import com.facebook.imageutils.BitmapUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f4902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2160a f4903b;

    public a(i bitmapPool, C2160a closeableReferenceFactory) {
        Intrinsics.checkNotNullParameter(bitmapPool, "bitmapPool");
        Intrinsics.checkNotNullParameter(closeableReferenceFactory, "closeableReferenceFactory");
        this.f4902a = bitmapPool;
        this.f4903b = closeableReferenceFactory;
    }

    @Override // Ea.d
    public K9.a d(int i10, int i11, Bitmap.Config bitmapConfig) {
        Intrinsics.checkNotNullParameter(bitmapConfig, "bitmapConfig");
        Bitmap bitmap = (Bitmap) this.f4902a.get(BitmapUtil.getSizeInByteForBitmap(i10, i11, bitmapConfig));
        if (bitmap.getAllocationByteCount() < i10 * i11 * BitmapUtil.getPixelSizeForBitmapConfig(bitmapConfig)) {
            throw new IllegalStateException("Check failed.");
        }
        bitmap.reconfigure(i10, i11, bitmapConfig);
        K9.a aVarC = this.f4903b.c(bitmap, this.f4902a);
        Intrinsics.checkNotNullExpressionValue(aVarC, "create(...)");
        return aVarC;
    }
}
