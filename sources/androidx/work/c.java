package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import e5.AbstractC7053C;
import java.util.UUID;
import java.util.concurrent.Executor;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f38839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WorkerParameters f38840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f38841c = -256;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f38842d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0697a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final androidx.work.b f38843a;

            public C0697a() {
                this(androidx.work.b.f38836c);
            }

            public androidx.work.b e() {
                return this.f38843a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0697a.class != obj.getClass()) {
                    return false;
                }
                return this.f38843a.equals(((C0697a) obj).f38843a);
            }

            public int hashCode() {
                return (C0697a.class.getName().hashCode() * 31) + this.f38843a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f38843a + '}';
            }

            public C0697a(androidx.work.b bVar) {
                this.f38843a = bVar;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        /* JADX INFO: renamed from: androidx.work.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0698c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final androidx.work.b f38844a;

            public C0698c() {
                this(androidx.work.b.f38836c);
            }

            public androidx.work.b e() {
                return this.f38844a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0698c.class != obj.getClass()) {
                    return false;
                }
                return this.f38844a.equals(((C0698c) obj).f38844a);
            }

            public int hashCode() {
                return (C0698c.class.getName().hashCode() * 31) + this.f38844a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f38844a + '}';
            }

            public C0698c(androidx.work.b bVar) {
                this.f38844a = bVar;
            }
        }

        a() {
        }

        public static a a() {
            return new C0697a();
        }

        public static a b() {
            return new b();
        }

        public static a c() {
            return new C0698c();
        }

        public static a d(androidx.work.b bVar) {
            return new C0698c(bVar);
        }
    }

    public c(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f38839a = context;
        this.f38840b = workerParameters;
    }

    public final Context a() {
        return this.f38839a;
    }

    public Executor b() {
        return this.f38840b.a();
    }

    public ListenableFuture c() {
        androidx.work.impl.utils.futures.c cVarT = androidx.work.impl.utils.futures.c.t();
        cVarT.q(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return cVarT;
    }

    public final UUID d() {
        return this.f38840b.c();
    }

    public final b f() {
        return this.f38840b.d();
    }

    public final int g() {
        return this.f38841c;
    }

    public InterfaceC8644b h() {
        return this.f38840b.e();
    }

    public AbstractC7053C i() {
        return this.f38840b.f();
    }

    public final boolean j() {
        return this.f38841c != -256;
    }

    public final boolean k() {
        return this.f38842d;
    }

    public final void m() {
        this.f38842d = true;
    }

    public abstract ListenableFuture n();

    public final void o(int i10) {
        this.f38841c = i10;
        l();
    }

    public void l() {
    }
}
