package Qm;

import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class P {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f19085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f19086c;

        static {
            int[] iArr = new int[xm.k.values().length];
            try {
                iArr[xm.k.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xm.k.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xm.k.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[xm.k.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f19084a = iArr;
            int[] iArr2 = new int[InterfaceC6949b.a.values().length];
            try {
                iArr2[InterfaceC6949b.a.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[InterfaceC6949b.a.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[InterfaceC6949b.a.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[InterfaceC6949b.a.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f19085b = iArr2;
            int[] iArr3 = new int[xm.y.values().length];
            try {
                iArr3[xm.y.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[xm.y.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[xm.y.PRIVATE_TO_THIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[xm.y.PROTECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[xm.y.PUBLIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[xm.y.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f19086c = iArr3;
        }
    }

    public static final AbstractC6967u a(O o10, xm.y yVar) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        switch (yVar == null ? -1 : a.f19086c[yVar.ordinal()]) {
            case 1:
                AbstractC6967u INTERNAL = AbstractC6966t.f60932d;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "INTERNAL");
                return INTERNAL;
            case 2:
                AbstractC6967u PRIVATE = AbstractC6966t.f60929a;
                Intrinsics.checkNotNullExpressionValue(PRIVATE, "PRIVATE");
                return PRIVATE;
            case 3:
                AbstractC6967u PRIVATE_TO_THIS = AbstractC6966t.f60930b;
                Intrinsics.checkNotNullExpressionValue(PRIVATE_TO_THIS, "PRIVATE_TO_THIS");
                return PRIVATE_TO_THIS;
            case 4:
                AbstractC6967u PROTECTED = AbstractC6966t.f60931c;
                Intrinsics.checkNotNullExpressionValue(PROTECTED, "PROTECTED");
                return PROTECTED;
            case 5:
                AbstractC6967u PUBLIC = AbstractC6966t.f60933e;
                Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
                return PUBLIC;
            case 6:
                AbstractC6967u LOCAL = AbstractC6966t.f60934f;
                Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
                return LOCAL;
            default:
                AbstractC6967u PRIVATE2 = AbstractC6966t.f60929a;
                Intrinsics.checkNotNullExpressionValue(PRIVATE2, "PRIVATE");
                return PRIVATE2;
        }
    }

    public static final InterfaceC6949b.a b(O o10, xm.k kVar) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        int i10 = kVar == null ? -1 : a.f19084a[kVar.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? InterfaceC6949b.a.DECLARATION : InterfaceC6949b.a.SYNTHESIZED : InterfaceC6949b.a.DELEGATION : InterfaceC6949b.a.FAKE_OVERRIDE : InterfaceC6949b.a.DECLARATION;
    }
}
