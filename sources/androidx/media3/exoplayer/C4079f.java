package androidx.media3.exoplayer;

import W2.C3509e;
import W2.InterfaceC3512h;
import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.RouteDiscoveryPreference;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.C4079f;
import androidx.media3.exoplayer.c1;
import b3.AbstractC4325f;
import b3.AbstractC4332m;
import b3.AbstractC4334o;
import b3.AbstractC4338t;
import b3.AbstractC4339u;
import he.AbstractC7794y;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: androidx.media3.exoplayer.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4079f implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c1 f37011a;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.exoplayer.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements c1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private AudioManager f37012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private AudioDeviceCallback f37013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private C3509e f37014c;

        /* JADX INFO: renamed from: androidx.media3.exoplayer.f$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AudioDeviceCallback {
            a() {
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                b.this.f37014c.g(Boolean.valueOf(b.this.h()));
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                b.this.f37014c.g(Boolean.valueOf(b.this.h()));
            }
        }

        private b() {
        }

        public static /* synthetic */ void d(b bVar, Context context) {
            AudioManager audioManager;
            ge.q.q(bVar.f37014c);
            if (W2.b0.S0(context) && (audioManager = (AudioManager) context.getSystemService("audio")) != null) {
                bVar.f37012a = audioManager;
                a aVar = bVar.new a();
                bVar.f37013b = aVar;
                audioManager.registerAudioDeviceCallback(aVar, new Handler((Looper) ge.q.q(Looper.myLooper())));
                bVar.f37014c.g(Boolean.valueOf(bVar.h()));
            }
        }

        public static /* synthetic */ void e(b bVar) {
            AudioManager audioManager = bVar.f37012a;
            if (audioManager != null) {
                audioManager.unregisterAudioDeviceCallback((AudioDeviceCallback) ge.q.q(bVar.f37013b));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean h() {
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) ge.q.q(this.f37012a)).getDevices(2)) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    return true;
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 26 && audioDeviceInfo.getType() == 22) {
                    return true;
                }
                if (i10 >= 28 && audioDeviceInfo.getType() == 23) {
                    return true;
                }
                if (i10 >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i10 >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.c1
        public boolean a() {
            C3509e c3509e = this.f37014c;
            if (c3509e == null) {
                return true;
            }
            return ((Boolean) c3509e.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.c1
        public void b(final c1.a aVar, final Context context, Looper looper, Looper looper2, InterfaceC3512h interfaceC3512h) {
            C3509e c3509e = new C3509e(Boolean.TRUE, looper2, looper, interfaceC3512h, new C3509e.a() { // from class: androidx.media3.exoplayer.h
                @Override // W2.C3509e.a
                public final void a(Object obj, Object obj2) {
                    aVar.a(((Boolean) obj2).booleanValue());
                }
            });
            this.f37014c = c3509e;
            c3509e.e(new Runnable() { // from class: androidx.media3.exoplayer.i
                @Override // java.lang.Runnable
                public final void run() {
                    C4079f.b.d(this.f37233a, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.c1
        public void disable() {
            ((C3509e) ge.q.q(this.f37014c)).e(new Runnable() { // from class: androidx.media3.exoplayer.g
                @Override // java.lang.Runnable
                public final void run() {
                    C4079f.b.e(this.f37025a);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.exoplayer.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements c1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final RouteDiscoveryPreference f37016e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private MediaRouter2 f37017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MediaRouter2$RouteCallback f37018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MediaRouter2$ControllerCallback f37019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C3509e f37020d;

        /* JADX INFO: renamed from: androidx.media3.exoplayer.f$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends MediaRouter2$RouteCallback {
            a() {
            }
        }

        /* JADX INFO: renamed from: androidx.media3.exoplayer.f$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b extends MediaRouter2$ControllerCallback {
            b() {
            }

            public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
                c.this.f37020d.g(Boolean.valueOf(c.j(c.this.f37017a)));
            }
        }

        static {
            AbstractC4334o.a();
            f37016e = AbstractC4325f.a(AbstractC7794y.K(), false).build();
        }

        private c() {
        }

        public static /* synthetic */ void c(c cVar) {
            AbstractC4338t.a(ge.q.q(cVar.f37017a)).unregisterControllerCallback(AbstractC4339u.a(ge.q.q(cVar.f37019c)));
            cVar.f37019c = null;
            cVar.f37017a.unregisterRouteCallback(b3.w.a(ge.q.q(cVar.f37018b)));
        }

        public static /* synthetic */ void e(c cVar, Context context) {
            ge.q.q(cVar.f37020d);
            cVar.f37017a = MediaRouter2.getInstance(context);
            cVar.f37018b = cVar.new a();
            final C3509e c3509e = cVar.f37020d;
            Objects.requireNonNull(c3509e);
            Executor executor = new Executor() { // from class: b3.x
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    c3509e.e(runnable);
                }
            };
            cVar.f37017a.registerRouteCallback(executor, cVar.f37018b, f37016e);
            b bVar = cVar.new b();
            cVar.f37019c = bVar;
            cVar.f37017a.registerControllerCallback(executor, bVar);
            cVar.f37020d.g(Boolean.valueOf(j(cVar.f37017a)));
        }

        private static boolean i(MediaRoute2Info mediaRoute2Info, int i10, boolean z10) {
            int suitabilityStatus = mediaRoute2Info.getSuitabilityStatus();
            return suitabilityStatus == 1 ? (i10 == 1 || i10 == 2) && z10 : suitabilityStatus == 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean j(MediaRouter2 mediaRouter2) {
            int transferReason = AbstractC4338t.a(ge.q.q(mediaRouter2)).getSystemController().getRoutingSessionInfo().getTransferReason();
            boolean zWasTransferInitiatedBySelf = mediaRouter2.getSystemController().wasTransferInitiatedBySelf();
            Iterator it = mediaRouter2.getSystemController().getSelectedRoutes().iterator();
            while (it.hasNext()) {
                if (i(AbstractC4332m.a(it.next()), transferReason, zWasTransferInitiatedBySelf)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.c1
        public boolean a() {
            C3509e c3509e = this.f37020d;
            if (c3509e == null) {
                return true;
            }
            return ((Boolean) c3509e.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.c1
        public void b(final c1.a aVar, final Context context, Looper looper, Looper looper2, InterfaceC3512h interfaceC3512h) {
            C3509e c3509e = new C3509e(Boolean.TRUE, looper2, looper, interfaceC3512h, new C3509e.a() { // from class: androidx.media3.exoplayer.k
                @Override // W2.C3509e.a
                public final void a(Object obj, Object obj2) {
                    aVar.a(((Boolean) obj2).booleanValue());
                }
            });
            this.f37020d = c3509e;
            c3509e.e(new Runnable() { // from class: androidx.media3.exoplayer.l
                @Override // java.lang.Runnable
                public final void run() {
                    C4079f.c.e(this.f37331a, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.c1
        public void disable() {
            ((C3509e) ge.q.q(this.f37020d)).e(new Runnable() { // from class: androidx.media3.exoplayer.j
                @Override // java.lang.Runnable
                public final void run() {
                    C4079f.c.c(this.f37237a);
                }
            });
        }
    }

    public C4079f() {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f37011a = new c();
        } else {
            this.f37011a = new b();
        }
    }

    @Override // androidx.media3.exoplayer.c1
    public boolean a() {
        return this.f37011a.a();
    }

    @Override // androidx.media3.exoplayer.c1
    public void b(c1.a aVar, Context context, Looper looper, Looper looper2, InterfaceC3512h interfaceC3512h) {
        this.f37011a.b(aVar, context, looper, looper2, interfaceC3512h);
    }

    @Override // androidx.media3.exoplayer.c1
    public void disable() {
        this.f37011a.disable();
    }
}
