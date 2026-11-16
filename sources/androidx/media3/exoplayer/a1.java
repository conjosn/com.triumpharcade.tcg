package androidx.media3.exoplayer;

import W2.AbstractC3524u;
import W2.C3509e;
import W2.InterfaceC3512h;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Looper;
import androidx.media3.exoplayer.a1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f36764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f36765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3509e f36766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AudioManager f36767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f36768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f36769f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void H(int i10, boolean z10);

        void v(int i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f36770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f36771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f36772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f36773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f36774e;

        public c(int i10, int i11, boolean z10, int i12, int i13) {
            this.f36770a = i10;
            this.f36771b = i11;
            this.f36772c = z10;
            this.f36773d = i12;
            this.f36774e = i13;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class d extends BroadcastReceiver {
        private d() {
        }

        public static /* synthetic */ void a(d dVar) {
            if (a1.this.f36768e == null) {
                return;
            }
            a1.this.f36766c.g(a1.this.s(((c) a1.this.f36766c.d()).f36770a));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            a1.this.f36766c.e(new Runnable() { // from class: androidx.media3.exoplayer.b1
                @Override // java.lang.Runnable
                public final void run() {
                    a1.d.a(this.f36781a);
                }
            });
        }
    }

    public a1(Context context, b bVar, final int i10, Looper looper, Looper looper2, InterfaceC3512h interfaceC3512h) {
        this.f36764a = context.getApplicationContext();
        this.f36765b = bVar;
        C3509e c3509e = new C3509e(new c(i10, 0, false, 0, 0), looper, looper2, interfaceC3512h, new C3509e.a() { // from class: androidx.media3.exoplayer.M0
            @Override // W2.C3509e.a
            public final void a(Object obj, Object obj2) {
                this.f36614a.y((a1.c) obj, (a1.c) obj2);
            }
        });
        this.f36766c = c3509e;
        c3509e.e(new Runnable() { // from class: androidx.media3.exoplayer.R0
            @Override // java.lang.Runnable
            public final void run() {
                a1.m(this.f36625a, i10);
            }
        });
    }

    public static /* synthetic */ c a(a1 a1Var, boolean z10, c cVar) {
        a1Var.getClass();
        return new c(cVar.f36770a, cVar.f36772c == z10 ? cVar.f36771b : z10 ? 0 : a1Var.f36769f, z10, cVar.f36773d, cVar.f36774e);
    }

    public static /* synthetic */ c b(int i10, c cVar) {
        return new c(i10, cVar.f36771b, cVar.f36772c, cVar.f36773d, cVar.f36774e);
    }

    public static /* synthetic */ c d(int i10, c cVar) {
        int i11 = cVar.f36770a;
        int i12 = cVar.f36773d;
        return new c(i11, (i10 < i12 || i10 > cVar.f36774e) ? cVar.f36771b : i10, i10 == 0, i12, cVar.f36774e);
    }

    public static /* synthetic */ c e(c cVar) {
        int i10 = cVar.f36770a;
        int i11 = cVar.f36771b;
        int i12 = cVar.f36773d;
        return new c(i10, i11 > i12 ? i11 - 1 : i12, i11 <= 1, i12, cVar.f36774e);
    }

    public static /* synthetic */ c f(a1 a1Var, int i10, c cVar) {
        a1Var.getClass();
        if (cVar.f36771b <= cVar.f36773d) {
            return cVar;
        }
        ((AudioManager) ge.q.q(a1Var.f36767d)).adjustStreamVolume(cVar.f36770a, -1, i10);
        return a1Var.s(cVar.f36770a);
    }

    public static /* synthetic */ c g(a1 a1Var, int i10, int i11, c cVar) {
        a1Var.getClass();
        if (i10 == cVar.f36771b || i10 < cVar.f36773d || i10 > cVar.f36774e) {
            return cVar;
        }
        ((AudioManager) ge.q.q(a1Var.f36767d)).setStreamVolume(cVar.f36770a, i10, i11);
        return a1Var.s(cVar.f36770a);
    }

    public static /* synthetic */ c h(a1 a1Var, int i10, c cVar) {
        a1Var.getClass();
        return cVar.f36770a == i10 ? cVar : a1Var.s(i10);
    }

    public static /* synthetic */ c i(a1 a1Var, c cVar) {
        d dVar = a1Var.f36768e;
        if (dVar != null) {
            try {
                a1Var.f36764a.unregisterReceiver(dVar);
            } catch (RuntimeException e10) {
                AbstractC3524u.j("StreamVolumeManager", "Error unregistering stream volume receiver", e10);
            }
            a1Var.f36768e = null;
        }
        return cVar;
    }

    public static /* synthetic */ c j(a1 a1Var, boolean z10, int i10, c cVar) {
        a1Var.getClass();
        if (cVar.f36772c == z10) {
            return cVar;
        }
        ge.q.q(a1Var.f36767d);
        a1Var.f36767d.adjustStreamVolume(cVar.f36770a, z10 ? -100 : 100, i10);
        return a1Var.s(cVar.f36770a);
    }

    public static /* synthetic */ c k(a1 a1Var, int i10, c cVar) {
        a1Var.getClass();
        if (cVar.f36771b >= cVar.f36774e) {
            return cVar;
        }
        ((AudioManager) ge.q.q(a1Var.f36767d)).adjustStreamVolume(cVar.f36770a, 1, i10);
        return a1Var.s(cVar.f36770a);
    }

    public static /* synthetic */ void m(a1 a1Var, int i10) {
        a1Var.f36767d = (AudioManager) ge.q.q((AudioManager) a1Var.f36764a.getSystemService("audio"));
        d dVar = new d();
        try {
            a1Var.f36764a.registerReceiver(dVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            a1Var.f36768e = dVar;
        } catch (RuntimeException e10) {
            AbstractC3524u.j("StreamVolumeManager", "Error registering stream volume receiver", e10);
        }
        a1Var.f36766c.g(a1Var.s(i10));
    }

    public static /* synthetic */ c n(c cVar) {
        int i10 = cVar.f36770a;
        int i11 = cVar.f36771b;
        int i12 = cVar.f36774e;
        return new c(i10, i11 < i12 ? i11 + 1 : i12, false, cVar.f36773d, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public c s(int i10) {
        ge.q.q(this.f36767d);
        return new c(i10, U2.t.f(this.f36767d, i10), U2.t.g(this.f36767d, i10), U2.t.e(this.f36767d, i10), U2.t.d(this.f36767d, i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(c cVar, c cVar2) {
        boolean z10 = cVar.f36772c;
        if (!z10 && cVar2.f36772c) {
            this.f36769f = cVar.f36771b;
        }
        int i10 = cVar.f36771b;
        int i11 = cVar2.f36771b;
        if (i10 != i11 || z10 != cVar2.f36772c) {
            this.f36765b.H(i11, cVar2.f36772c);
        }
        int i12 = cVar.f36770a;
        int i13 = cVar2.f36770a;
        if (i12 == i13 && cVar.f36773d == cVar2.f36773d && cVar.f36774e == cVar2.f36774e) {
            return;
        }
        this.f36765b.v(i13);
    }

    public void A(final boolean z10, final int i10) {
        this.f36766c.h(new ge.g() { // from class: androidx.media3.exoplayer.Y0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.a(this.f36739a, z10, (a1.c) obj);
            }
        }, new ge.g() { // from class: androidx.media3.exoplayer.Z0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.j(this.f36742a, z10, i10, (a1.c) obj);
            }
        });
    }

    public void B(final int i10) {
        this.f36766c.h(new ge.g() { // from class: androidx.media3.exoplayer.P0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.b(i10, (a1.c) obj);
            }
        }, new ge.g() { // from class: androidx.media3.exoplayer.Q0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.h(this.f36623a, i10, (a1.c) obj);
            }
        });
    }

    public void C(final int i10, final int i11) {
        this.f36766c.h(new ge.g() { // from class: androidx.media3.exoplayer.W0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.d(i10, (a1.c) obj);
            }
        }, new ge.g() { // from class: androidx.media3.exoplayer.X0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.g(this.f36735a, i10, i11, (a1.c) obj);
            }
        });
    }

    public void r(final int i10) {
        this.f36766c.h(new ge.g() { // from class: androidx.media3.exoplayer.U0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.e((a1.c) obj);
            }
        }, new ge.g() { // from class: androidx.media3.exoplayer.V0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.f(this.f36730a, i10, (a1.c) obj);
            }
        });
    }

    public int t() {
        return ((c) this.f36766c.d()).f36774e;
    }

    public int u() {
        return ((c) this.f36766c.d()).f36773d;
    }

    public int v() {
        return ((c) this.f36766c.d()).f36771b;
    }

    public void w(final int i10) {
        this.f36766c.h(new ge.g() { // from class: androidx.media3.exoplayer.N0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.n((a1.c) obj);
            }
        }, new ge.g() { // from class: androidx.media3.exoplayer.O0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.k(this.f36618a, i10, (a1.c) obj);
            }
        });
    }

    public boolean x() {
        return ((c) this.f36766c.d()).f36772c;
    }

    public void z() {
        this.f36766c.h(new ge.g() { // from class: androidx.media3.exoplayer.S0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.c((a1.c) obj);
            }
        }, new ge.g() { // from class: androidx.media3.exoplayer.T0
            @Override // ge.g
            public final Object apply(Object obj) {
                return a1.i(this.f36727a, (a1.c) obj);
            }
        });
    }

    public static /* synthetic */ c c(c cVar) {
        return cVar;
    }
}
