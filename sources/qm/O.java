package Qm;

import Um.N0;
import dm.EnumC6953f;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import xm.c;
import xm.r;
import xm.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f19075a = new O();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f19077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f19078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f19079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f19080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f19081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int[] f19082g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ int[] f19083h;

        static {
            int[] iArr = new int[xm.l.values().length];
            try {
                iArr[xm.l.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xm.l.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xm.l.ABSTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[xm.l.SEALED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f19076a = iArr;
            int[] iArr2 = new int[dm.E.values().length];
            try {
                iArr2[dm.E.f60869b.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[dm.E.f60871d.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[dm.E.f60872e.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[dm.E.f60870c.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f19077b = iArr2;
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
            f19078c = iArr3;
            int[] iArr4 = new int[c.EnumC1600c.values().length];
            try {
                iArr4[c.EnumC1600c.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[c.EnumC1600c.INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr4[c.EnumC1600c.ENUM_CLASS.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr4[c.EnumC1600c.ENUM_ENTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr4[c.EnumC1600c.ANNOTATION_CLASS.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr4[c.EnumC1600c.OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr4[c.EnumC1600c.COMPANION_OBJECT.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            f19079d = iArr4;
            int[] iArr5 = new int[EnumC6953f.values().length];
            try {
                iArr5[EnumC6953f.f60906b.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr5[EnumC6953f.f60907c.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr5[EnumC6953f.f60908d.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr5[EnumC6953f.f60909e.ordinal()] = 4;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr5[EnumC6953f.f60910f.ordinal()] = 5;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr5[EnumC6953f.f60911g.ordinal()] = 6;
            } catch (NoSuchFieldError unused27) {
            }
            f19080e = iArr5;
            int[] iArr6 = new int[t.c.values().length];
            try {
                iArr6[t.c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr6[t.c.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr6[t.c.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused30) {
            }
            f19081f = iArr6;
            int[] iArr7 = new int[r.b.c.values().length];
            try {
                iArr7[r.b.c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr7[r.b.c.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr7[r.b.c.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr7[r.b.c.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused34) {
            }
            f19082g = iArr7;
            int[] iArr8 = new int[N0.values().length];
            try {
                iArr8[N0.f25412f.ordinal()] = 1;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr8[N0.f25413g.ordinal()] = 2;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr8[N0.f25411e.ordinal()] = 3;
            } catch (NoSuchFieldError unused37) {
            }
            f19083h = iArr8;
        }
    }

    private O() {
    }

    public final EnumC6953f a(c.EnumC1600c enumC1600c) {
        switch (enumC1600c == null ? -1 : a.f19079d[enumC1600c.ordinal()]) {
            case 1:
                return EnumC6953f.f60906b;
            case 2:
                return EnumC6953f.f60907c;
            case 3:
                return EnumC6953f.f60908d;
            case 4:
                return EnumC6953f.f60909e;
            case 5:
                return EnumC6953f.f60910f;
            case 6:
            case 7:
                return EnumC6953f.f60911g;
            default:
                return EnumC6953f.f60906b;
        }
    }

    public final dm.E b(xm.l lVar) {
        int i10 = lVar == null ? -1 : a.f19076a[lVar.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? dm.E.f60869b : dm.E.f60870c : dm.E.f60872e : dm.E.f60871d : dm.E.f60869b;
    }

    public final N0 c(r.b.c projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        int i10 = a.f19082g[projection.ordinal()];
        if (i10 == 1) {
            return N0.f25412f;
        }
        if (i10 == 2) {
            return N0.f25413g;
        }
        if (i10 == 3) {
            return N0.f25411e;
        }
        if (i10 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + projection);
    }

    public final N0 d(t.c variance) {
        Intrinsics.checkNotNullParameter(variance, "variance");
        int i10 = a.f19081f[variance.ordinal()];
        if (i10 == 1) {
            return N0.f25412f;
        }
        if (i10 == 2) {
            return N0.f25413g;
        }
        if (i10 == 3) {
            return N0.f25411e;
        }
        throw new NoWhenBranchMatchedException();
    }
}
