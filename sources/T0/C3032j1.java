package T0;

import U0.AbstractC3125c;
import android.graphics.ColorSpace;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T0.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3032j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3032j1 f22473a = new C3032j1();

    private C3032j1() {
    }

    public static final ColorSpace a(AbstractC3125c abstractC3125c) {
        U0.k kVar = U0.k.f24296a;
        if (Intrinsics.areEqual(abstractC3125c, kVar.q())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.r())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }
}
