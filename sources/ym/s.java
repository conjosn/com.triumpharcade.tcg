package Ym;

import Um.N0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30295a;

        static {
            int[] iArr = new int[N0.values().length];
            try {
                iArr[N0.f25411e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N0.f25412f.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[N0.f25413g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f30295a = iArr;
        }
    }

    public static final v a(N0 n02) {
        Intrinsics.checkNotNullParameter(n02, "<this>");
        int i10 = a.f30295a[n02.ordinal()];
        if (i10 == 1) {
            return v.f30298d;
        }
        if (i10 == 2) {
            return v.f30296b;
        }
        if (i10 == 3) {
            return v.f30297c;
        }
        throw new NoWhenBranchMatchedException();
    }
}
