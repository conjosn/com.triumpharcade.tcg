package w1;

import H1.l;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100717a;

        static {
            int[] iArr = new int[I1.t.values().length];
            try {
                iArr[I1.t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I1.t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f100717a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final J b(I i10, H h10) {
        if (i10 == null && h10 == null) {
            return null;
        }
        return AbstractC11343d.a(i10, h10);
    }

    public static final B1 c(B1 b12, B1 b13, float f10) {
        return new B1(j1.d(b12.P(), b13.P(), f10), E.b(b12.O(), b13.O(), f10));
    }

    public static final B1 d(B1 b12, I1.t tVar) {
        return new B1(j1.j(b12.A()), E.e(b12.x(), tVar), b12.y());
    }

    public static final int e(I1.t tVar, int i10) {
        l.a aVar = H1.l.f8862b;
        if (H1.l.j(i10, aVar.a())) {
            int i11 = a.f100717a[tVar.ordinal()];
            if (i11 == 1) {
                return aVar.b();
            }
            if (i11 == 2) {
                return aVar.c();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (!H1.l.j(i10, aVar.f())) {
            return i10;
        }
        int i12 = a.f100717a[tVar.ordinal()];
        if (i12 == 1) {
            return aVar.d();
        }
        if (i12 == 2) {
            return aVar.e();
        }
        throw new NoWhenBranchMatchedException();
    }
}
