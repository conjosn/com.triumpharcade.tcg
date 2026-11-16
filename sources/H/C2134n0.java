package H;

import d1.C6775f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: H.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2134n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8592c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f8593d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f8594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private x.Y f8595b = new x.Y(0, 1, null);

    /* JADX INFO: renamed from: H.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private static final float d(x.j0 j0Var, Function1 function1) {
        Object[] objArr = j0Var.f102062a;
        int i10 = j0Var.f102063b;
        float fFloatValue = 0.0f;
        for (int i11 = 0; i11 < i10; i11++) {
            fFloatValue += ((Number) function1.invoke(objArr[i11])).floatValue();
        }
        return fFloatValue / j0Var.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float e(C6775f c6775f) {
        return Float.intBitsToFloat((int) (c6775f.c() >> 32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float f(C6775f c6775f) {
        return Float.intBitsToFloat((int) (c6775f.c() & 4294967295L));
    }

    public final long c(C6775f c6775f) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c6775f.c() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (c6775f.c() & 4294967295L));
        if (AbstractC2128k0.g(c6775f)) {
            this.f8594a = 0;
            this.f8595b.w();
        }
        if (!AbstractC2128k0.h(c6775f) && !AbstractC2128k0.g(c6775f)) {
            if (this.f8595b.f() == 3) {
                x.Y y10 = this.f8595b;
                int i10 = this.f8594a;
                this.f8594a = i10 + 1;
                y10.H(i10, c6775f);
            } else {
                this.f8595b.p(c6775f);
            }
            if (this.f8594a == 3) {
                this.f8594a = 0;
            }
            fIntBitsToFloat = d(this.f8595b, new Function1() { // from class: H.l0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(C2134n0.e((C6775f) obj));
                }
            });
            fIntBitsToFloat2 = d(this.f8595b, new Function1() { // from class: H.m0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(C2134n0.f((C6775f) obj));
                }
            });
        }
        return S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }
}
