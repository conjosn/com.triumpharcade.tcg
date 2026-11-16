package g3;

import T2.C3106y;
import android.os.Looper;
import c3.H1;
import g3.InterfaceC7417m;
import g3.t;
import g3.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f65824a = new a();

    InterfaceC7417m a(t.a aVar, C3106y c3106y);

    int b(C3106y c3106y);

    void c(Looper looper, H1 h12);

    default b d(t.a aVar, C3106y c3106y) {
        return b.f65825a;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f65825a = new b() { // from class: g3.v
            @Override // g3.u.b
            public final void release() {
                u.b.a();
            }
        };

        void release();

        static /* synthetic */ void a() {
        }
    }

    default void i() {
    }

    default void release() {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements u {
        a() {
        }

        @Override // g3.u
        public InterfaceC7417m a(t.a aVar, C3106y c3106y) {
            if (c3106y.f23514s == null) {
                return null;
            }
            return new z(new InterfaceC7417m.a(new P(1), 6001));
        }

        @Override // g3.u
        public int b(C3106y c3106y) {
            return c3106y.f23514s != null ? 1 : 0;
        }

        @Override // g3.u
        public void c(Looper looper, H1 h12) {
        }
    }
}
