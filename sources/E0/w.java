package E0;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f4733a = new AtomicReference(x.f4736a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f4734b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f4735c;

    public final Object a() {
        long jA = B.a();
        return jA == A.a() ? this.f4735c : ((z) this.f4733a.get()).b(jA);
    }

    public final void b(Object obj) {
        long jA = B.a();
        if (jA == A.a()) {
            this.f4735c = obj;
            return;
        }
        synchronized (this.f4734b) {
            z zVar = (z) this.f4733a.get();
            if (zVar.d(jA, obj)) {
                return;
            }
            this.f4733a.set(zVar.c(jA, obj));
            Unit unit = Unit.INSTANCE;
        }
    }
}
