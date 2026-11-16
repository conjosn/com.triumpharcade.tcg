package m0;

import kotlin.NoWhenBranchMatchedException;
import r0.EnumC10366Z;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.u9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9142u9 {

    /* JADX INFO: renamed from: m0.u9$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f81763a;

        static {
            int[] iArr = new int[EnumC10366Z.values().length];
            try {
                iArr[EnumC10366Z.f94160a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10366Z.f94161b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10366Z.f94162c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10366Z.f94163d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC10366Z.f94164e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC10366Z.f94165f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f81763a = iArr;
        }
    }

    public static final A.P a(InterfaceC9123t9 interfaceC9123t9, EnumC10366Z enumC10366Z) {
        switch (a.f81763a[enumC10366Z.ordinal()]) {
            case 1:
                return interfaceC9123t9.f();
            case 2:
                return interfaceC9123t9.a();
            case 3:
                return interfaceC9123t9.c();
            case 4:
                return interfaceC9123t9.b();
            case 5:
                return interfaceC9123t9.e();
            case 6:
                return interfaceC9123t9.d();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final A.P b(EnumC10366Z enumC10366Z, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-19828261, i10, -1, "androidx.compose.material3.value (MotionScheme.kt:289)");
        }
        A.P pA = a(C9103s8.f81484a.c(rVar, 6), enumC10366Z);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return pA;
    }
}
