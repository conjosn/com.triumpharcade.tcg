package u3;

import W2.InterfaceC3516l;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: u3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceExecutorC10992a extends Executor {

    /* JADX INFO: renamed from: u3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1492a implements InterfaceExecutorC10992a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Executor f98978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC3516l f98979b;

        C1492a(Executor executor, InterfaceC3516l interfaceC3516l) {
            this.f98978a = executor;
            this.f98979b = interfaceC3516l;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f98978a.execute(runnable);
        }

        @Override // u3.InterfaceExecutorC10992a
        public void release() {
            this.f98979b.accept(this.f98978a);
        }
    }

    static InterfaceExecutorC10992a a0(Executor executor, InterfaceC3516l interfaceC3516l) {
        return new C1492a(executor, interfaceC3516l);
    }

    void release();
}
