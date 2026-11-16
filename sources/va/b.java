package Va;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f26095a = new b();

    private b() {
    }

    public static final boolean a(a aVar, K9.a aVar2) {
        if (aVar == null || aVar2 == null) {
            return false;
        }
        Object objY1 = aVar2.y1();
        Intrinsics.checkNotNullExpressionValue(objY1, "get(...)");
        Bitmap bitmap = (Bitmap) objY1;
        if (aVar.b()) {
            bitmap.setHasAlpha(true);
        }
        aVar.a(bitmap);
        return true;
    }
}
