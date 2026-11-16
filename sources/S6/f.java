package S6;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final byte[] a(int i10) {
        byte[] bArrArray = ByteBuffer.allocate(4).putInt(i10).array();
        Intrinsics.checkNotNullExpressionValue(bArrArray, "allocate(Int.SIZE_BYTES).putInt(this).array()");
        return bArrArray;
    }
}
