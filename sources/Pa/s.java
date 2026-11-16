package Pa;

import android.graphics.Bitmap;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f17283a;

    public s() {
        Set setB = G9.m.b();
        Intrinsics.checkNotNullExpressionValue(setB, "newIdentityHashSet(...)");
        this.f17283a = setB;
    }

    @Override // J9.f
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Bitmap get(int i10) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, (int) Math.ceil(((double) i10) / 2.0d), Bitmap.Config.RGB_565);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        this.f17283a.add(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    @Override // J9.f, K9.h
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f17283a.remove(value);
        value.recycle();
    }
}
