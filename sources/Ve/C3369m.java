package Ve;

import in.AbstractC7939u0;
import in.C7910f0;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ve.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3369m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26272b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f26273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Executor f26274d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f26275a = new b.C0500b();

    /* JADX INFO: renamed from: Ve.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ve.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {

        /* JADX INFO: renamed from: Ve.m$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f26276a = new a();

            private a() {
            }
        }

        /* JADX INFO: renamed from: Ve.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0500b implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Semaphore f26277a = new Semaphore(0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f26278b;

            public final Semaphore a() {
                return this.f26277a;
            }

            public final int b() {
                return this.f26278b;
            }

            public final void c(int i10) {
                this.f26278b = i10;
            }
        }
    }

    static {
        int iF = kotlin.ranges.g.f(Runtime.getRuntime().availableProcessors(), 2);
        f26273c = iF;
        f26274d = AbstractC7939u0.a(C7910f0.b().I1(iF, "firestore.BackgroundQueue"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(Runnable runnable, b bVar) {
        try {
            runnable.run();
        } finally {
            ((b.C0500b) bVar).a().release();
        }
    }

    public final void b() throws InterruptedException {
        b bVar = this.f26275a;
        if (!(bVar instanceof b.C0500b)) {
            throw new IllegalStateException("drain() may not be called more than once");
        }
        this.f26275a = b.a.f26276a;
        b.C0500b c0500b = (b.C0500b) bVar;
        c0500b.a().acquire(c0500b.b());
    }

    public final void c(final Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        final b bVar = this.f26275a;
        if (!(bVar instanceof b.C0500b)) {
            throw new IllegalStateException("submit() may not be called after drain()");
        }
        b.C0500b c0500b = (b.C0500b) bVar;
        c0500b.c(c0500b.b() + 1);
        f26274d.execute(new Runnable() { // from class: Ve.l
            @Override // java.lang.Runnable
            public final void run() {
                C3369m.d(runnable, bVar);
            }
        });
    }
}
