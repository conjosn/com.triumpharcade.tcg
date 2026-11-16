package A4;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicBoolean f739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f740c;

    public H(w database) {
        Intrinsics.checkNotNullParameter(database, "database");
        this.f738a = database;
        this.f739b = new AtomicBoolean(false);
        this.f740c = LazyKt.lazy(new Function0() { // from class: A4.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return H.i(this.f737a);
            }
        });
    }

    private final K4.g d() {
        return this.f738a.j(e());
    }

    private final K4.g f() {
        return (K4.g) this.f740c.getValue();
    }

    private final K4.g g(boolean z10) {
        return z10 ? f() : d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final K4.g i(H h10) {
        return h10.d();
    }

    public K4.g b() {
        c();
        return g(this.f739b.compareAndSet(false, true));
    }

    protected void c() {
        this.f738a.g();
    }

    protected abstract String e();

    public void h(K4.g statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        if (statement == f()) {
            this.f739b.set(false);
        }
    }
}
