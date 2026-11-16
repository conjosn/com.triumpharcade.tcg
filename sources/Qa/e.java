package Qa;

import Pa.D;
import Pa.i;
import android.os.Build;
import g2.C7394e;
import g2.InterfaceC7393d;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f18253a = new e();

    private e() {
    }

    public static final d a(D poolFactory, boolean z10, boolean z11, f platformDecoderOptions) {
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        Intrinsics.checkNotNullParameter(platformDecoderOptions, "platformDecoderOptions");
        if (Build.VERSION.SDK_INT >= 26) {
            i iVarB = poolFactory.b();
            Intrinsics.checkNotNullExpressionValue(iVarB, "getBitmapPool(...)");
            return new c(iVarB, b(poolFactory, z11), platformDecoderOptions);
        }
        i iVarB2 = poolFactory.b();
        Intrinsics.checkNotNullExpressionValue(iVarB2, "getBitmapPool(...)");
        return new a(iVarB2, b(poolFactory, z11), platformDecoderOptions);
    }

    public static final InterfaceC7393d b(D poolFactory, boolean z10) {
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        if (z10) {
            J9.b INSTANCE = J9.b.f10838a;
            Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
            return INSTANCE;
        }
        int iE = poolFactory.e();
        C7394e c7394e = new C7394e(iE);
        for (int i10 = 0; i10 < iE; i10++) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(J9.b.d());
            Intrinsics.checkNotNullExpressionValue(byteBufferAllocate, "allocate(...)");
            c7394e.a(byteBufferAllocate);
        }
        return c7394e;
    }
}
