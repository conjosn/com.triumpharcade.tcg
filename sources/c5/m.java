package c5;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class m implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f40825b = new m();

    private m() {
    }

    @Override // c5.k
    public float a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getDisplayMetrics().density;
    }
}
