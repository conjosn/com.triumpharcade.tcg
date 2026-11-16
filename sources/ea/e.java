package Ea;

import Ha.C2160a;
import Pa.D;
import Pa.i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f4910a = new e();

    private e() {
    }

    public static final d a(D poolFactory, Qa.d platformDecoder, C2160a closeableReferenceFactory) {
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        Intrinsics.checkNotNullParameter(platformDecoder, "platformDecoder");
        Intrinsics.checkNotNullParameter(closeableReferenceFactory, "closeableReferenceFactory");
        i iVarB = poolFactory.b();
        Intrinsics.checkNotNullExpressionValue(iVarB, "getBitmapPool(...)");
        return new a(iVarB, closeableReferenceFactory);
    }
}
