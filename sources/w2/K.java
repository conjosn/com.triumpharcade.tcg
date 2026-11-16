package W2;

import T2.Q;
import T2.W;
import android.os.Handler;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final T2.Q f27578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Q.d f27579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f27580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC3512h f27581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final W.b f27582e = new W.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC3521q f27583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final c f27584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d f27585h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e f27586i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final f f27587j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Q.d {
        a() {
        }

        @Override // T2.Q.d
        public void b0(T2.Q q10, Q.c cVar) {
            K.this.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void J(L l10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f27589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f27590b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f27591c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f27592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f27593e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f27594f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f27595g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f27596h;

        public c(int i10) {
            this.f27589a = i10;
        }

        public void a() {
            if (K.this.f27578a.h() != 2 || !K.this.f27578a.q0() || K.this.f27578a.d0() != 0) {
                if (this.f27595g) {
                    K.this.f27583f.o(1);
                }
                this.f27595g = false;
                return;
            }
            T2.W wE0 = K.this.f27578a.e0();
            Object objN = wE0.r() ? null : wE0.n(K.this.f27578a.v0());
            int iX = K.this.f27578a.X();
            int iC0 = K.this.f27578a.C0();
            long jK0 = K.this.f27578a.K0();
            long jMax = Math.max(0L, K.this.f27578a.s() - Math.max(0L, jK0 - K.this.f27578a.getCurrentPosition()));
            if (objN != null && iX == -1) {
                jK0 -= wE0.i(objN, K.this.f27582e).n();
            }
            long jC = K.this.f27581d.c();
            if (this.f27595g && Objects.equals(objN, this.f27590b) && iX == this.f27591c && iC0 == this.f27592d && jK0 == this.f27593e && jMax == this.f27594f) {
                if (jC - this.f27596h >= this.f27589a) {
                    K.this.f27580c.J(new L(1, this.f27589a));
                    return;
                }
                return;
            }
            this.f27595g = true;
            this.f27596h = jC;
            this.f27590b = objN;
            this.f27591c = iX;
            this.f27592d = iC0;
            this.f27593e = jK0;
            this.f27594f = jMax;
            K.this.f27583f.o(1);
            K.this.f27583f.b(1, this.f27589a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f27598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f27599b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f27600c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f27601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f27602e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f27603f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f27604g;

        public d(int i10) {
            this.f27598a = i10;
        }

        public void a() {
            if (!K.this.f27578a.isPlaying()) {
                if (this.f27603f) {
                    K.this.f27583f.o(2);
                }
                this.f27603f = false;
                return;
            }
            T2.W wE0 = K.this.f27578a.e0();
            Object objN = wE0.r() ? null : wE0.n(K.this.f27578a.v0());
            int iX = K.this.f27578a.X();
            int iC0 = K.this.f27578a.C0();
            long currentPosition = K.this.f27578a.getCurrentPosition();
            if (objN != null && iX == -1) {
                currentPosition -= wE0.i(objN, K.this.f27582e).n();
            }
            long jC = K.this.f27581d.c();
            if (this.f27603f && Objects.equals(objN, this.f27599b) && iX == this.f27600c && iC0 == this.f27601d && currentPosition == this.f27602e) {
                if (jC - this.f27604g >= this.f27598a) {
                    K.this.f27580c.J(new L(2, this.f27598a));
                    return;
                }
                return;
            }
            this.f27603f = true;
            this.f27604g = jC;
            this.f27599b = objN;
            this.f27600c = iX;
            this.f27601d = iC0;
            this.f27602e = currentPosition;
            K.this.f27583f.o(2);
            K.this.f27583f.b(2, this.f27598a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f27606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f27607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f27608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f27609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f27610e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f27611f;

        public e(int i10) {
            this.f27606a = i10;
        }

        public void a() {
            long duration;
            T2.W wE0 = K.this.f27578a.e0();
            Object objN = wE0.r() ? null : wE0.n(K.this.f27578a.v0());
            int iX = K.this.f27578a.X();
            int iC0 = K.this.f27578a.C0();
            long currentPosition = K.this.f27578a.getCurrentPosition();
            if (objN == null || iX != -1) {
                duration = iX != -1 ? K.this.f27578a.getDuration() : -9223372036854775807L;
            } else {
                wE0.i(objN, K.this.f27582e);
                currentPosition -= K.this.f27582e.n();
                duration = K.this.f27582e.j();
            }
            boolean zIsPlaying = K.this.f27578a.isPlaying();
            if (!zIsPlaying || duration == -9223372036854775807L || currentPosition < duration) {
                K.this.f27583f.o(3);
                if (zIsPlaying && duration != -9223372036854775807L) {
                    K.this.f27583f.b(3, (int) Math.ceil((duration - currentPosition) / K.this.f27578a.b().f23073a));
                }
                this.f27610e = false;
                return;
            }
            long jC = K.this.f27581d.c();
            if (this.f27610e && Objects.equals(objN, this.f27607b) && iX == this.f27608c && iC0 == this.f27609d) {
                if (jC - this.f27611f >= this.f27606a) {
                    K.this.f27580c.J(new L(3, this.f27606a));
                    return;
                }
                return;
            }
            this.f27610e = true;
            this.f27611f = jC;
            this.f27607b = objN;
            this.f27608c = iX;
            this.f27609d = iC0;
            K.this.f27583f.o(3);
            K.this.f27583f.b(3, this.f27606a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f27613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f27614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f27615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f27616d;

        public f(int i10) {
            this.f27613a = i10;
        }

        public void a() {
            int iD0 = K.this.f27578a.d0();
            if (!K.this.f27578a.q0() || K.this.f27578a.h() == 1 || K.this.f27578a.h() == 4 || iD0 == 0 || iD0 == 1) {
                if (this.f27615c) {
                    K.this.f27583f.o(4);
                }
                this.f27615c = false;
                return;
            }
            long jC = K.this.f27581d.c();
            if (this.f27615c && this.f27614b == iD0) {
                if (jC - this.f27616d >= this.f27613a) {
                    K.this.f27580c.J(new L(4, this.f27613a));
                }
            } else {
                this.f27615c = true;
                this.f27616d = jC;
                this.f27614b = iD0;
                K.this.f27583f.o(4);
                K.this.f27583f.b(4, this.f27613a);
            }
        }
    }

    public K(T2.Q q10, b bVar, InterfaceC3512h interfaceC3512h, int i10, int i11, int i12, int i13) {
        this.f27578a = q10;
        this.f27580c = bVar;
        this.f27581d = interfaceC3512h;
        this.f27583f = interfaceC3512h.e(q10.g0(), new Handler.Callback() { // from class: W2.J
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f27577a.h(message);
            }
        });
        this.f27584g = new c(i10);
        this.f27585h = new d(i11);
        this.f27586i = new e(i12);
        this.f27587j = new f(i13);
        a aVar = new a();
        this.f27579b = aVar;
        q10.b0(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            this.f27584g.a();
            return true;
        }
        if (i10 == 2) {
            this.f27585h.a();
            return true;
        }
        if (i10 == 3) {
            this.f27586i.a();
            return true;
        }
        if (i10 != 4) {
            return false;
        }
        this.f27587j.a();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        this.f27584g.a();
        this.f27585h.a();
        this.f27586i.a();
        this.f27587j.a();
    }

    public void j() {
        this.f27583f.h(null);
        this.f27578a.V(this.f27579b);
    }
}
