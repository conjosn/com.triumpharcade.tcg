package G8;

import J8.a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import p6.C9902a;
import p6.C9904c;
import p6.C9907f;
import p6.EnumC9905d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements b {

    /* JADX INFO: renamed from: G8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0126a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7444a;

        static {
            int[] iArr = new int[EnumC9905d.values().length];
            try {
                iArr[EnumC9905d.MOBILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9905d.TABLET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9905d.TV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9905d.DESKTOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC9905d.GAMING_CONSOLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC9905d.BOT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC9905d.OTHER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f7444a = iArr;
        }
    }

    private final a.o d(EnumC9905d enumC9905d) {
        switch (C0126a.f7444a[enumC9905d.ordinal()]) {
            case 1:
                return a.o.MOBILE;
            case 2:
                return a.o.TABLET;
            case 3:
                return a.o.TV;
            case 4:
                return a.o.DESKTOP;
            case 5:
                return a.o.GAMING_CONSOLE;
            case 6:
                return a.o.BOT;
            case 7:
                return a.o.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final a.l g(C9907f c9907f) {
        if (c9907f.a() == null && c9907f.b() == null) {
            return null;
        }
        Long lA = c9907f.a();
        return new a.l(lA != null ? lA.toString() : null, c9907f.b());
    }

    protected final a.C0203a b(C9902a accountInfo) {
        Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
        return new a.C0203a(accountInfo.d(), accountInfo.e(), I.y(accountInfo.c()));
    }

    protected final a.f c(C9904c deviceInfo) {
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        return new a.f(d(deviceInfo.f()), deviceInfo.e(), deviceInfo.d(), deviceInfo.b(), deviceInfo.a(), null, null, null, null, null, null, Integer.valueOf(deviceInfo.h()), deviceInfo.m(), deviceInfo.n(), 2016, null);
    }

    protected final a.i e(C9907f networkInfo) {
        Intrinsics.checkNotNullParameter(networkInfo, "networkInfo");
        a.l lVarG = g(networkInfo);
        Long lF = networkInfo.f();
        String string = lF != null ? lF.toString() : null;
        Long lE = networkInfo.e();
        String string2 = lE != null ? lE.toString() : null;
        Long lG = networkInfo.g();
        return new a.i(new a.c(lVarG, string, string2, lG != null ? lG.toString() : null, networkInfo.d().toString()));
    }

    protected final a.j f(C9904c deviceInfo) {
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        return new a.j(deviceInfo.k(), deviceInfo.l(), null, deviceInfo.j(), 4, null);
    }
}
