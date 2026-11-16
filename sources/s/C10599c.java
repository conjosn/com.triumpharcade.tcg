package s;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: s.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C10599c extends AbstractC10601e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile C10599c f96354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Executor f96355d = new Executor() { // from class: s.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C10599c.g().c(runnable);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Executor f96356e = new Executor() { // from class: s.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C10599c.g().a(runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractC10601e f96357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC10601e f96358b;

    private C10599c() {
        C10600d c10600d = new C10600d();
        this.f96358b = c10600d;
        this.f96357a = c10600d;
    }

    public static Executor f() {
        return f96356e;
    }

    public static C10599c g() {
        if (f96354c != null) {
            return f96354c;
        }
        synchronized (C10599c.class) {
            try {
                if (f96354c == null) {
                    f96354c = new C10599c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f96354c;
    }

    @Override // s.AbstractC10601e
    public void a(Runnable runnable) {
        this.f96357a.a(runnable);
    }

    @Override // s.AbstractC10601e
    public boolean b() {
        return this.f96357a.b();
    }

    @Override // s.AbstractC10601e
    public void c(Runnable runnable) {
        this.f96357a.c(runnable);
    }
}
