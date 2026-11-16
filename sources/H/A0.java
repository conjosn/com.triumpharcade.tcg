package H;

import kotlin.jvm.functions.Function1;
import x.AbstractC11495A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f7947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private x.T f7948b = new x.T(0, 1, null);

    private static final float e(AbstractC11495A abstractC11495A, Function1 function1) {
        long[] jArr = abstractC11495A.f101918a;
        int i10 = abstractC11495A.f101919b;
        float fFloatValue = 0.0f;
        for (int i11 = 0; i11 < i10; i11++) {
            fFloatValue += ((Number) function1.invoke(Long.valueOf(jArr[i11]))).floatValue();
        }
        return fFloatValue / abstractC11495A.f101919b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float f(long j10) {
        return Float.intBitsToFloat((int) (S0.e.e(j10) >> 32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float g(long j10) {
        return Float.intBitsToFloat((int) (S0.e.e(j10) & 4294967295L));
    }

    public final void c() {
        this.f7947a = 0;
        this.f7948b.f();
    }

    public final long d(long j10) {
        x.T t10 = this.f7948b;
        if (t10.f101919b == 3) {
            int i10 = this.f7947a;
            this.f7947a = i10 + 1;
            t10.j(i10, j10);
        } else {
            t10.d(j10);
        }
        if (this.f7947a == 3) {
            this.f7947a = 0;
        }
        float fE = e(this.f7948b, new Function1() { // from class: H.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(A0.f(((Long) obj).longValue()));
            }
        });
        return S0.e.e((((long) Float.floatToRawIntBits(e(this.f7948b, new Function1() { // from class: H.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(A0.g(((Long) obj).longValue()));
            }
        }))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
    }
}
