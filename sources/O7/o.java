package O7;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import q8.C10075a;
import q8.C10090b;
import q8.c;
import q8.d;
import q8.e;
import q8.f;
import q8.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15611a;

        static {
            int[] iArr = new int[L7.k.values().length];
            try {
                iArr[L7.k.SYNTHETICS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[L7.k.USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f15611a = iArr;
        }
    }

    public static final C10075a.EnumC10080f a(L7.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        int i10 = a.f15611a[kVar.ordinal()];
        if (i10 == 1) {
            return C10075a.EnumC10080f.SYNTHETICS;
        }
        if (i10 == 2) {
            return C10075a.EnumC10080f.USER;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final C10090b.z b(L7.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        int i10 = a.f15611a[kVar.ordinal()];
        if (i10 == 1) {
            return C10090b.z.SYNTHETICS;
        }
        if (i10 == 2) {
            return C10090b.z.USER;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final c.y c(L7.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        int i10 = a.f15611a[kVar.ordinal()];
        if (i10 == 1) {
            return c.y.SYNTHETICS;
        }
        if (i10 == 2) {
            return c.y.USER;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final d.N d(L7.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        int i10 = a.f15611a[kVar.ordinal()];
        if (i10 == 1) {
            return d.N.SYNTHETICS;
        }
        if (i10 == 2) {
            return d.N.USER;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final e.f0 e(L7.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        int i10 = a.f15611a[kVar.ordinal()];
        if (i10 == 1) {
            return e.f0.SYNTHETICS;
        }
        if (i10 == 2) {
            return e.f0.USER;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final g.D f(L7.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        int i10 = a.f15611a[kVar.ordinal()];
        if (i10 == 1) {
            return g.D.SYNTHETICS;
        }
        if (i10 == 2) {
            return g.D.USER;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final f.D g(L7.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        int i10 = a.f15611a[kVar.ordinal()];
        if (i10 == 1) {
            return f.D.SYNTHETICS;
        }
        if (i10 == 2) {
            return f.D.USER;
        }
        throw new NoWhenBranchMatchedException();
    }
}
