package R0;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9267k;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class V implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f19544a = new V();

    private V() {
    }

    private final C10808c b(m1.J j10) {
        C10808c c10808c = new C10808c(new m1.J[16], 0);
        while (j10 != null) {
            c10808c.a(0, j10);
            j10 = j10.B0();
        }
        return c10808c;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(P p10, P p11) {
        int i10 = 0;
        if (!T.g(p10) || !T.g(p11)) {
            if (T.g(p10)) {
                return -1;
            }
            return T.g(p11) ? 1 : 0;
        }
        m1.J jS = AbstractC9267k.s(p10);
        m1.J jS2 = AbstractC9267k.s(p11);
        if (Intrinsics.areEqual(jS, jS2)) {
            return 0;
        }
        C10808c c10808cB = b(jS);
        C10808c c10808cB2 = b(jS2);
        int iMin = Math.min(c10808cB.m() - 1, c10808cB2.m() - 1);
        if (iMin >= 0) {
            while (Intrinsics.areEqual(c10808cB.f98028a[i10], c10808cB2.f98028a[i10])) {
                if (i10 != iMin) {
                    i10++;
                }
            }
            return Intrinsics.f(((m1.J) c10808cB.f98028a[i10]).C0(), ((m1.J) c10808cB2.f98028a[i10]).C0());
        }
        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
    }
}
