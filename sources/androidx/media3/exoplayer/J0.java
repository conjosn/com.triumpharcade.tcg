package androidx.media3.exoplayer;

import T2.C3106y;
import W2.InterfaceC3512h;
import androidx.media3.exoplayer.H0;
import c3.H1;
import p3.InterfaceC9871D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface J0 extends H0.b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();

        void b();
    }

    void B(int i10, H1 h12, InterfaceC3512h interfaceC3512h);

    default long C(long j10, long j11) {
        if (getState() == 1) {
            return (isReady() || c()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    void E(b3.P p10, C3106y[] c3106yArr, p3.c0 c0Var, long j10, boolean z10, boolean z11, long j11, long j12, InterfaceC9871D.b bVar);

    void F(long j10, boolean z10);

    K0 G();

    void K(C3106y[] c3106yArr, p3.c0 c0Var, long j10, long j11, InterfaceC9871D.b bVar);

    p3.c0 M();

    long N();

    void O(T2.W w10);

    b3.N P();

    boolean c();

    int d();

    void disable();

    void g(long j10, long j11);

    String getName();

    int getState();

    boolean i();

    boolean isReady();

    void m();

    void release();

    void reset();

    void start();

    void stop();

    void u();

    boolean x();

    default boolean y(long j10) {
        return false;
    }

    default void l() {
    }

    default void I(float f10, float f11) {
    }
}
