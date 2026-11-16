package W;

import A1.AbstractC1732i;
import k1.InterfaceC8334y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import w1.InterfaceC11385x;

/* JADX INFO: renamed from: W.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3421k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f27118a = StringsKt.L("H", 10);

    public static final long a(w1.B1 b12, I1.d dVar, AbstractC1732i.b bVar, String str, int i10) {
        InterfaceC11385x interfaceC11385xA = w1.C.a(str, b12, I1.c.b(0, 0, 0, 0, 15, null), dVar, bVar, (64 & 32) != 0 ? CollectionsKt.emptyList() : CollectionsKt.emptyList(), (64 & 64) != 0 ? CollectionsKt.emptyList() : null, (64 & 128) != 0 ? Integer.MAX_VALUE : i10, (64 & 256) != 0 ? H1.v.f8893a.a() : H1.v.f8893a.a());
        return I1.r.c((((long) AbstractC3380b2.a(interfaceC11385xA.b())) << 32) | (((long) AbstractC3380b2.a(interfaceC11385xA.getHeight())) & 4294967295L));
    }

    public static /* synthetic */ long b(w1.B1 b12, I1.d dVar, AbstractC1732i.b bVar, String str, int i10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            str = f27118a;
        }
        if ((i11 & 16) != 0) {
            i10 = 1;
        }
        return a(b12, dVar, bVar, str, i10);
    }

    public static final S0.g c(w1.t1 t1Var, InterfaceC8334y interfaceC8334y, int i10, Function0 function0) {
        S0.g gVarD = i10 < t1Var.l().j().length() ? t1Var.d(i10) : i10 != 0 ? t1Var.d(i10 - 1) : new S0.g(0.0f, 0.0f, 1.0f, (int) (((I1.r) function0.invoke()).h() & 4294967295L));
        long jW0 = interfaceC8334y.w0(S0.e.e((((long) Float.floatToRawIntBits(gVarD.n())) & 4294967295L) | (((long) Float.floatToRawIntBits(gVarD.j())) << 32)));
        return S0.h.c(S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jW0 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jW0 & 4294967295L)))) & 4294967295L)), S0.k.d((((long) Float.floatToRawIntBits(gVarD.e() - gVarD.n())) & 4294967295L) | (((long) Float.floatToRawIntBits(gVarD.l() - gVarD.j())) << 32)));
    }

    public static final String d() {
        return f27118a;
    }
}
