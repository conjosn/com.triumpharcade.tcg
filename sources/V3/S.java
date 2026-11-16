package v3;

import T2.C3106y;
import T2.i0;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface S {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(long j10);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3106y f99823a;

        public c(Throwable th2, C3106y c3106y) {
            super(th2);
            this.f99823a = c3106y;
        }
    }

    boolean a(C3106y c3106y);

    void b(Surface surface, W2.I i10);

    boolean c();

    void d(long j10);

    void e();

    void f(List list);

    void g(long j10, long j11);

    void h(int i10, C3106y c3106y, long j10, int i11, List list);

    boolean i(long j10, b bVar);

    boolean isInitialized();

    boolean j(boolean z10);

    void k(t tVar);

    void l();

    void m(a aVar, Executor executor);

    void n(float f10);

    void o();

    Surface p();

    void q();

    void r();

    void release();

    void s(int i10);

    void t();

    void u(boolean z10);

    void v(boolean z10);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f99822a = new C1504a();

        /* JADX INFO: renamed from: v3.S$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1504a implements a {
            C1504a() {
            }
        }

        default void b() {
        }

        default void c() {
        }

        default void d() {
        }

        default void a(i0 i0Var) {
        }
    }
}
