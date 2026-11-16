package h0;

import g0.EnumC7327r1;
import g0.b3;
import g0.c3;
import kotlin.NoWhenBranchMatchedException;
import w1.z1;

/* JADX INFO: renamed from: h0.P, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7554P {

    /* JADX INFO: renamed from: h0.P$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66847a;

        static {
            int[] iArr = new int[EnumC7327r1.values().length];
            try {
                iArr[EnumC7327r1.f65436a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC7327r1.f65439d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC7327r1.f65438c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC7327r1.f65437b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f66847a = iArr;
        }
    }

    public static final long a(int i10, int i11, b3 b3Var) {
        if (i10 == -1) {
            return AbstractC7559c.c(i11);
        }
        boolean z10 = i10 > i11;
        long jS = b3Var.s(i10);
        long jU = b3Var.u(jS);
        int i12 = a.f66847a[((z1.h(jS) && z1.h(jU)) ? EnumC7327r1.f65436a : (z1.h(jS) || z1.h(jU)) ? (!z1.h(jS) || z1.h(jU)) ? EnumC7327r1.f65439d : EnumC7327r1.f65437b : EnumC7327r1.f65438c).ordinal()];
        if (i12 == 1) {
            return AbstractC7559c.d(i10, z10 ? c3.f65315a : c3.f65316b);
        }
        if (i12 == 2) {
            return AbstractC7559c.c(i10);
        }
        if (i12 == 3) {
            return z10 ? AbstractC7559c.d(z1.i(jU), c3.f65315a) : AbstractC7559c.d(z1.n(jU), c3.f65316b);
        }
        if (i12 == 4) {
            return z10 ? i10 == z1.n(jU) ? AbstractC7559c.d(i10, c3.f65315a) : AbstractC7559c.d(z1.i(jU), c3.f65316b) : i10 == z1.i(jU) ? AbstractC7559c.d(i10, c3.f65316b) : AbstractC7559c.d(z1.n(jU), c3.f65315a);
        }
        throw new NoWhenBranchMatchedException();
    }
}
