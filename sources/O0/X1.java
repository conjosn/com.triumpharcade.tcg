package o0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class X1 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(V0.f fVar, float f10, long j10, float f11, float f12, V0.k kVar, long j11) {
        float fMin = Math.min(kVar.f(), fVar.a2(f11));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = (Float.intBitsToFloat(i10) - fMin) - (fMin == kVar.f() ? 0.0f : kVar.f() / 4.0f);
        float fIntBitsToFloat2 = (Float.intBitsToFloat(i10) * f10) + f12;
        if (fIntBitsToFloat <= fIntBitsToFloat2) {
            fMin = Math.max(0.0f, fMin - (fIntBitsToFloat2 - fIntBitsToFloat));
            fIntBitsToFloat = fIntBitsToFloat2;
        }
        if (fMin > 0.0f) {
            if (!T0.d2.g(kVar.b(), T0.d2.f22419b.b())) {
                V0.f.I1(fVar, j11, S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j10 & 4294967295L)) - fMin) / 2.0f)) & 4294967295L)), S0.k.d((((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
            } else {
                float f13 = fMin / 2.0f;
                V0.f.Y0(fVar, j11, f13, S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat + f13)) << 32)), 0.0f, null, null, 0, 120, null);
            }
        }
    }

    public static final L0.m c(L0.m mVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13) {
        return mVar.then(new P1(function0, function02, function03, function04, j10, j11, kVar, kVar2, f10, f12, f13, f11, null));
    }

    public static final L0.m d(L0.m mVar, Function0 function0, Function1 function1, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13) {
        return mVar.then(new C9662p1(function0, function1, j10, j11, kVar, kVar2, f10, f11, f12, f13, null));
    }
}
