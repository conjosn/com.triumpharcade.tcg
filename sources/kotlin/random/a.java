package kotlin.random;

import java.util.Random;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends d {
    @Override // kotlin.random.d
    public int b(int i10) {
        return e.d(j().nextInt(), i10);
    }

    @Override // kotlin.random.d
    public byte[] d(byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        j().nextBytes(array);
        return array;
    }

    @Override // kotlin.random.d
    public double f() {
        return j().nextDouble();
    }

    @Override // kotlin.random.d
    public int g() {
        return j().nextInt();
    }

    @Override // kotlin.random.d
    public int h(int i10) {
        return j().nextInt(i10);
    }

    public abstract Random j();
}
