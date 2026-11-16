package v;

import android.os.CancellationSignal;
import android.util.Log;
import c2.C4473f;

/* JADX INFO: renamed from: v.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C11164p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f99632a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CancellationSignal f99633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C4473f f99634c;

    /* JADX INFO: renamed from: v.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements c {
        a() {
        }

        @Override // v.C11164p.c
        public C4473f a() {
            return new C4473f();
        }

        @Override // v.C11164p.c
        public CancellationSignal b() {
            return b.b();
        }
    }

    /* JADX INFO: renamed from: v.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        static void a(CancellationSignal cancellationSignal) {
            cancellationSignal.cancel();
        }

        static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    /* JADX INFO: renamed from: v.p$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface c {
        C4473f a();

        CancellationSignal b();
    }

    C11164p() {
    }

    void a() {
        CancellationSignal cancellationSignal = this.f99633b;
        if (cancellationSignal != null) {
            try {
                b.a(cancellationSignal);
            } catch (NullPointerException e10) {
                Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e10);
            }
            this.f99633b = null;
        }
        C4473f c4473f = this.f99634c;
        if (c4473f != null) {
            try {
                c4473f.a();
            } catch (NullPointerException e11) {
                Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e11);
            }
            this.f99634c = null;
        }
    }

    CancellationSignal b() {
        if (this.f99633b == null) {
            this.f99633b = this.f99632a.b();
        }
        return this.f99633b;
    }

    C4473f c() {
        if (this.f99634c == null) {
            this.f99634c = this.f99632a.a();
        }
        return this.f99634c;
    }
}
