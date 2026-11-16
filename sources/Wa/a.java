package Wa;

import Ma.e;
import Ma.g;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements La.a {
    @Override // La.a
    public Drawable a(e image) {
        Intrinsics.checkNotNullParameter(image, "image");
        g gVar = image instanceof g ? (g) image : null;
        if (gVar != null) {
            return gVar.X0();
        }
        return null;
    }

    @Override // La.a
    public boolean b(e image) {
        Intrinsics.checkNotNullParameter(image, "image");
        return image instanceof g;
    }
}
