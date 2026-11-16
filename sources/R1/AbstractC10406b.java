package r1;

import T0.InterfaceC3064u1;
import T0.P;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10406b {
    public static final InterfaceC3064u1 a(InterfaceC3064u1.a aVar, Resources resources, int i10) {
        Drawable drawable = resources.getDrawable(i10, null);
        Intrinsics.e(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        return P.c(((BitmapDrawable) drawable).getBitmap());
    }
}
