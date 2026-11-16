package A1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E1.u f571a = new E1.u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.H f572b = new x.H(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L l10, J j10, M m10) {
        synchronized (l10.f571a) {
            try {
                if (m10.e()) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Unit.INSTANCE;
    }

    public final F2 b(final J j10, Function1 function1) {
        synchronized (this.f571a) {
            M m10 = (M) this.f572b.d(j10);
            if (m10 != null) {
                if (m10.e()) {
                    return m10;
                }
            }
            try {
                M m11 = (M) function1.invoke(new Function1() { // from class: A1.K
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return L.c(this.f569a, j10, (M) obj);
                    }
                });
                synchronized (this.f571a) {
                    try {
                        if (this.f572b.d(j10) == null && m11.e()) {
                            this.f572b.f(j10, m11);
                        }
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return m11;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }
}
