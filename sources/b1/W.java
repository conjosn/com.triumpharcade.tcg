package B1;

import A.AbstractC1696m0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M f1702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicReference f1703b = new AtomicReference(null);

    public W(M m10) {
        this.f1702a = m10;
    }

    public final c0 a() {
        return (c0) this.f1703b.get();
    }

    public final void b() {
        this.f1702a.d();
    }

    public final void c() {
        if (a() != null) {
            this.f1702a.e();
        }
    }

    public c0 d(U u10, C1773t c1773t, Function1 function1, Function1 function12) {
        this.f1702a.h(u10, c1773t, function1, function12);
        c0 c0Var = new c0(this, this.f1702a);
        this.f1703b.set(c0Var);
        return c0Var;
    }

    public final void e() {
        this.f1702a.a();
        this.f1703b.set(new c0(this, this.f1702a));
    }

    public final void f() {
        this.f1703b.set(null);
        this.f1702a.b();
    }

    public void g(c0 c0Var) {
        if (AbstractC1696m0.a(this.f1703b, c0Var, null)) {
            this.f1702a.b();
        }
    }
}
