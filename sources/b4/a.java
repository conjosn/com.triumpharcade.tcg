package B4;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f1833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f1834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f1835c;

    public a(Function0 closeAction) {
        Intrinsics.checkNotNullParameter(closeAction, "closeAction");
        this.f1833a = closeAction;
        this.f1834b = new AtomicInteger(0);
        this.f1835c = new AtomicBoolean(false);
    }

    private final boolean b() {
        return this.f1835c.get();
    }

    public final boolean a() {
        synchronized (this) {
            if (b()) {
                return false;
            }
            this.f1834b.incrementAndGet();
            return true;
        }
    }

    public final void c() {
        synchronized (this) {
            this.f1834b.decrementAndGet();
            if (this.f1834b.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            Unit unit = Unit.INSTANCE;
        }
    }
}
