package n8;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: n8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9510a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile double f85167a = Double.NaN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f85168b = new ConcurrentHashMap();

    private final void d(l lVar, double d10) {
        k kVarA = (k) this.f85168b.get(lVar);
        if (kVarA == null) {
            kVarA = k.f85216e.a();
        }
        int iE = kVarA.e() + 1;
        k kVar = new k(iE, Math.min(d10, kVarA.d()), Math.max(d10, kVarA.b()), ((((double) kVarA.e()) * kVarA.c()) + d10) / ((double) iE));
        lVar.a(kVar);
        synchronized (this.f85168b) {
            this.f85168b.put(lVar, kVar);
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void e(double d10) {
        synchronized (this.f85168b) {
            try {
                Iterator it = this.f85168b.keySet().iterator();
                while (it.hasNext()) {
                    d((l) it.next(), d10);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n8.m
    public void a(l listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f85168b) {
        }
    }

    @Override // n8.n
    public void b(double d10) {
        this.f85167a = d10;
        e(d10);
    }

    @Override // n8.m
    public void c(l listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        double d10 = this.f85167a;
        synchronized (this.f85168b) {
            this.f85168b.put(listener, k.f85216e.a());
            Unit unit = Unit.INSTANCE;
        }
        if (Double.isNaN(d10)) {
            return;
        }
        d(listener, d10);
    }
}
