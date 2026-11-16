package h4;

import T2.C3085c;
import T2.C3099q;
import T2.D;
import T2.Q;
import T2.W;
import W2.AbstractC3524u;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import com.google.common.util.concurrent.ListenableFuture;
import com.tiktok.appevents.TTIdentifierFactory;
import g2.AbstractC7391b;
import h4.C7673s;
import h4.Z0;
import h4.Z0.a;
import he.AbstractC7794y;
import i4.i;
import i4.l;
import i4.p;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class Z0 extends i.b {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final int f67403z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C7626g f67404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final U f67405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final i4.l f67406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final g f67407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final e f67408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final i4.i f67409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final h f67410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ComponentName f67411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private i4.r f67412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f67413o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private volatile long f67414p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.google.common.util.concurrent.w f67415q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f67416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Bundle f67417s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private AbstractC7794y f67418t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private AbstractC7794y f67419u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private c3 f67420v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Q.b f67421w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private T2.O f67422x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Q.b f67423y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends i4.r {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Handler f67431f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Y2 f67432g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f67433h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i10, int i11, int i12, String str, Handler handler, Y2 y22, int i13) {
            super(i10, i11, i12, str);
            this.f67431f = handler;
            this.f67432g = y22;
            this.f67433h = i13;
        }

        public static /* synthetic */ void e(Y2 y22, int i10, int i11) {
            if (y22.Y(26) || y22.Y(34)) {
                if (i10 == -100) {
                    if (y22.Y(34)) {
                        y22.t(true, i11);
                        return;
                    } else {
                        y22.Z(true);
                        return;
                    }
                }
                if (i10 == -1) {
                    if (y22.Y(34)) {
                        y22.S(i11);
                        return;
                    } else {
                        y22.B();
                        return;
                    }
                }
                if (i10 == 1) {
                    if (y22.Y(34)) {
                        y22.C(i11);
                        return;
                    } else {
                        y22.i0();
                        return;
                    }
                }
                if (i10 == 100) {
                    if (y22.Y(34)) {
                        y22.t(false, i11);
                        return;
                    } else {
                        y22.Z(false);
                        return;
                    }
                }
                if (i10 != 101) {
                    AbstractC3524u.i("VolumeProviderCompat", "onAdjustVolume: Ignoring unknown direction: " + i10);
                    return;
                }
                if (y22.Y(34)) {
                    y22.t(!y22.m1(), i11);
                } else {
                    y22.Z(!y22.m1());
                }
            }
        }

        public static /* synthetic */ void f(Y2 y22, int i10, int i11) {
            if (y22.Y(25) || y22.Y(33)) {
                if (y22.Y(33)) {
                    y22.A0(i10, i11);
                } else {
                    y22.W0(i10);
                }
            }
        }

        @Override // i4.r
        public void b(final int i10) {
            Handler handler = this.f67431f;
            final Y2 y22 = this.f67432g;
            final int i11 = this.f67433h;
            W2.b0.i1(handler, new Runnable() { // from class: h4.c1
                @Override // java.lang.Runnable
                public final void run() {
                    Z0.c.e(y22, i10, i11);
                }
            });
        }

        @Override // i4.r
        public void c(final int i10) {
            Handler handler = this.f67431f;
            final Y2 y22 = this.f67432g;
            final int i11 = this.f67433h;
            W2.b0.i1(handler, new Runnable() { // from class: h4.b1
                @Override // java.lang.Runnable
                public final void run() {
                    Z0.c.f(y22, i10, i11);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {
        public static void a(i4.i iVar, ComponentName componentName) {
            try {
                ((MediaSession) ge.q.q(iVar.d())).setMediaButtonBroadcastReceiver(componentName);
            } catch (IllegalArgumentException e10) {
                if (!Build.MANUFACTURER.equals("motorola")) {
                    throw e10;
                }
                AbstractC3524u.e("MediaSessionLegacyStub", "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details.", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C7626g f67434a;

        public e(Looper looper, C7626g c7626g) {
            super(looper);
            this.f67434a = c7626g;
        }

        public void a(C7673s.g gVar, long j10) {
            removeMessages(1001, gVar);
            sendMessageDelayed(obtainMessage(1001, gVar), j10);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C7673s.g gVar = (C7673s.g) message.obj;
            if (this.f67434a.p(gVar)) {
                ((C7673s.f) ge.q.q(gVar.b())).a(0);
                this.f67434a.t(gVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f implements C7673s.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final l.b f67435a;

        public f(l.b bVar) {
            this.f67435a = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != f.class) {
                return false;
            }
            return Objects.equals(this.f67435a, ((f) obj).f67435a);
        }

        public int hashCode() {
            return AbstractC7391b.b(this.f67435a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class h extends BroadcastReceiver {
        private h() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            KeyEvent keyEvent;
            if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null) {
                Z0.this.f67409k.b().a(keyEvent);
            }
        }

        /* synthetic */ h(Z0 z02, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface i {
        void a(C7673s.g gVar);
    }

    static {
        f67403z = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }

    public Z0(U u10, Uri uri, Handler handler, Bundle bundle, boolean z10, AbstractC7794y abstractC7794y, AbstractC7794y abstractC7794y2, c3 c3Var, Q.b bVar, Bundle bundle2) {
        ComponentName componentNameI0;
        boolean z11;
        PendingIntent foregroundService;
        this.f67405g = u10;
        this.f67413o = z10;
        this.f67418t = abstractC7794y;
        this.f67419u = abstractC7794y2;
        this.f67420v = c3Var;
        this.f67421w = bVar;
        this.f67417s = new Bundle(bundle2);
        Context contextY = u10.Y();
        this.f67406h = i4.l.a(contextY);
        this.f67407i = new g();
        C7626g c7626g = new C7626g(u10);
        this.f67404f = c7626g;
        this.f67414p = 300000L;
        this.f67408j = new e(u10.U().getLooper(), c7626g);
        if (!abstractC7794y2.isEmpty()) {
            d1();
        }
        ComponentName componentNameR0 = R0(contextY);
        this.f67411m = componentNameR0;
        if (componentNameR0 == null || Build.VERSION.SDK_INT < 31) {
            componentNameI0 = I0(contextY, "androidx.media3.session.MediaLibraryService");
            componentNameI0 = componentNameI0 == null ? I0(contextY, "androidx.media3.session.MediaSessionService") : componentNameI0;
            z11 = (componentNameI0 == null || componentNameI0.equals(componentNameR0)) ? false : true;
        } else {
            z11 = false;
            componentNameI0 = componentNameR0;
        }
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", uri);
        a aVar = null;
        if (componentNameI0 == null) {
            h hVar = new h(this, aVar);
            this.f67410l = hVar;
            IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_BUTTON");
            intentFilter.addDataScheme((String) W2.b0.l(uri.getScheme()));
            W2.b0.l1(contextY, hVar, intentFilter);
            intent.setPackage(contextY.getPackageName());
            foregroundService = PendingIntent.getBroadcast(contextY, 0, intent, f67403z);
            componentNameI0 = new ComponentName(contextY, contextY.getClass());
        } else {
            intent.setComponent(componentNameI0);
            foregroundService = z11 ? Build.VERSION.SDK_INT >= 26 ? PendingIntent.getForegroundService(contextY, 0, intent, f67403z) : PendingIntent.getService(contextY, 0, intent, f67403z) : PendingIntent.getBroadcast(contextY, 0, intent, f67403z);
            this.f67410l = null;
        }
        String strJoin = TextUtils.join(".", new String[]{"androidx.media3.session.id", u10.a0()});
        int i10 = Build.VERSION.SDK_INT;
        i4.i iVar = new i4.i(contextY, strJoin, i10 >= 31 ? null : componentNameI0, i10 < 31 ? foregroundService : null, bundle);
        this.f67409k = iVar;
        if (i10 >= 31 && componentNameR0 != null) {
            d.a(iVar, componentNameR0);
        }
        PendingIntent pendingIntentI0 = u10.i0();
        if (pendingIntentI0 != null) {
            iVar.w(pendingIntentI0);
        }
        iVar.k(this, handler);
    }

    private void A0(final int i10, final i iVar, final l.b bVar, final boolean z10) {
        if (this.f67405g.r0()) {
            return;
        }
        if (bVar != null) {
            W2.b0.i1(this.f67405g.U(), new Runnable() { // from class: h4.K0
                @Override // java.lang.Runnable
                public final void run() {
                    Z0.L(this.f67121a, i10, bVar, iVar, z10);
                }
            });
            return;
        }
        AbstractC3524u.b("MediaSessionLegacyStub", "RemoteUserInfo is null, ignoring command=" + i10);
    }

    private void B0(b3 b3Var, i iVar) {
        C0(b3Var, 0, iVar, this.f67409k.c());
    }

    private void C0(final b3 b3Var, final int i10, final i iVar, final l.b bVar) {
        if (bVar != null) {
            W2.b0.i1(this.f67405g.U(), new Runnable() { // from class: h4.L0
                @Override // java.lang.Runnable
                public final void run() {
                    Z0.c0(this.f67129a, b3Var, i10, bVar, iVar);
                }
            });
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("RemoteUserInfo is null, ignoring command=");
        Object objValueOf = b3Var;
        if (b3Var == null) {
            objValueOf = Integer.valueOf(i10);
        }
        sb2.append(objValueOf);
        AbstractC3524u.b("MediaSessionLegacyStub", sb2.toString());
    }

    private void D0(final T2.S s10) {
        C0(null, 40010, new i() { // from class: h4.A0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                Z0.V(this.f67054a, s10, gVar);
            }
        }, this.f67409k.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String E0(Throwable th2) {
        return "Failed to load bitmap: " + th2.getMessage();
    }

    private static ComponentName I0(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            return null;
        }
        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
        return new ComponentName(serviceInfo.packageName, serviceInfo.name);
    }

    public static /* synthetic */ void L(Z0 z02, int i10, l.b bVar, final i iVar, boolean z10) {
        if (z02.f67405g.r0()) {
            return;
        }
        if (!z02.f67409k.g()) {
            AbstractC3524u.i("MediaSessionLegacyStub", "Ignore incoming player command before initialization. command=" + i10 + ", pid=" + bVar.b());
            return;
        }
        final C7673s.g gVarC1 = z02.c1(bVar);
        if (gVarC1 == null) {
            return;
        }
        if (!z02.f67404f.q(gVarC1, i10)) {
            if (i10 != 1 || z02.f67405g.h0().q0()) {
                return;
            }
            AbstractC3524u.i("MediaSessionLegacyStub", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
            return;
        }
        if (z02.f67405g.C0(gVarC1, i10) != 0) {
            return;
        }
        z02.f67405g.L(gVarC1, new Runnable() { // from class: h4.O0
            @Override // java.lang.Runnable
            public final void run() {
                Z0.f0(iVar, gVarC1);
            }
        }).run();
        if (z10) {
            z02.f67405g.D0(gVarC1, new Q.b.a().a(i10).f());
        }
    }

    private void L0(T2.D d10, boolean z10) {
        M0(d10, true, z10);
    }

    private void M0(final T2.D d10, final boolean z10, final boolean z11) {
        A0(31, new i() { // from class: h4.v0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                Z0 z02 = this.f67874a;
                com.google.common.util.concurrent.y.a(z02.f67405g.F0(gVar, AbstractC7794y.L(d10), -1, -9223372036854775807L), z02.new a(gVar, z10, z11), com.google.common.util.concurrent.H.a());
            }
        }, this.f67409k.c(), false);
    }

    public static /* synthetic */ void N(ListenableFuture listenableFuture, ResultReceiver resultReceiver) {
        f3 f3Var;
        try {
            f3Var = (f3) ge.q.r((f3) listenableFuture.get(), "SessionResult must not be null");
        } catch (InterruptedException e10) {
            e = e10;
            AbstractC3524u.j("MediaSessionLegacyStub", "Custom command failed", e);
            f3Var = new f3(-1);
        } catch (CancellationException e11) {
            AbstractC3524u.j("MediaSessionLegacyStub", "Custom command cancelled", e11);
            f3Var = new f3(1);
        } catch (ExecutionException e12) {
            e = e12;
            AbstractC3524u.j("MediaSessionLegacyStub", "Custom command failed", e);
            f3Var = new f3(-1);
        }
        resultReceiver.send(f3Var.f67652a, f3Var.f67653b);
    }

    private void N0(final i4.g gVar, final int i10) {
        if (gVar != null) {
            if (i10 == -1 || i10 >= 0) {
                A0(20, new i() { // from class: h4.y0
                    @Override // h4.Z0.i
                    public final void a(C7673s.g gVar2) {
                        Z0.U(this.f67895a, gVar, i10, gVar2);
                    }
                }, this.f67409k.c(), false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean P0() {
        return this.f67421w.c(17) && this.f67405g.h0().p0().c(17);
    }

    public static /* synthetic */ void Q(Z0 z02, b3 b3Var, Bundle bundle, ResultReceiver resultReceiver, C7673s.g gVar) {
        U u10 = z02.f67405g;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        ListenableFuture listenableFutureW0 = u10.w0(gVar, null, b3Var, bundle);
        if (resultReceiver != null) {
            T0(resultReceiver, listenableFutureW0);
        } else {
            O0(listenableFutureW0);
        }
    }

    private static ComponentName R0(Context context) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
            return new ComponentName(activityInfo.packageName, activityInfo.name);
        }
        if (listQueryBroadcastReceivers.isEmpty()) {
            return null;
        }
        throw new IllegalStateException("Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found " + listQueryBroadcastReceivers.size());
    }

    private static void T0(final ResultReceiver resultReceiver, final ListenableFuture listenableFuture) {
        listenableFuture.l(new Runnable() { // from class: h4.P0
            @Override // java.lang.Runnable
            public final void run() {
                Z0.N(listenableFuture, resultReceiver);
            }
        }, com.google.common.util.concurrent.H.a());
    }

    public static /* synthetic */ void U(Z0 z02, i4.g gVar, int i10, C7673s.g gVar2) {
        z02.getClass();
        if (TextUtils.isEmpty(gVar.g())) {
            AbstractC3524u.i("MediaSessionLegacyStub", "onAddQueueItem(): Media ID shouldn't be empty");
        } else {
            com.google.common.util.concurrent.y.a(z02.f67405g.u0(gVar2, AbstractC7794y.L(AbstractC7654n.f(gVar))), z02.new b(gVar2, i10), com.google.common.util.concurrent.H.a());
        }
    }

    public static /* synthetic */ void V(Z0 z02, T2.S s10, C7673s.g gVar) {
        T2.D dD1 = z02.f67405g.h0().d1();
        if (dD1 == null) {
            return;
        }
        O0(z02.f67405g.H0(gVar, dD1.f22799a, s10));
    }

    private static void V0(i4.i iVar, PendingIntent pendingIntent) {
        iVar.n(pendingIntent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void W0(i4.i iVar, i4.h hVar) {
        iVar.o(hVar);
    }

    public static /* synthetic */ void Y(Z0 z02, Y2 y22) {
        z02.f67409k.p(z02.w0(y22));
        z02.f67407i.L(y22.p0().c(17) ? y22.e0() : T2.W.f23114a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Z0(i4.i iVar, List list) {
        iVar.s(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a1(i4.i iVar, CharSequence charSequence) {
        if (!P0()) {
            charSequence = null;
        }
        iVar.t(charSequence);
    }

    public static /* synthetic */ void c0(Z0 z02, b3 b3Var, int i10, l.b bVar, i iVar) {
        if (z02.f67405g.r0()) {
            return;
        }
        if (!z02.f67409k.g()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Ignore incoming session command before initialization. command=");
            sb2.append(b3Var == null ? Integer.valueOf(i10) : b3Var.f67583b);
            sb2.append(", pid=");
            sb2.append(bVar.b());
            AbstractC3524u.i("MediaSessionLegacyStub", sb2.toString());
            return;
        }
        C7673s.g gVarC1 = z02.c1(bVar);
        if (gVarC1 == null) {
            return;
        }
        if (b3Var != null) {
            if (!z02.f67404f.s(gVarC1, b3Var)) {
                return;
            }
        } else if (!z02.f67404f.r(gVarC1, i10)) {
            return;
        }
        try {
            iVar.a(gVarC1);
        } catch (RemoteException e10) {
            AbstractC3524u.j("MediaSessionLegacyStub", "Exception in " + gVarC1, e10);
        }
    }

    private C7673s.g c1(l.b bVar) {
        C7673s.g gVarK = this.f67404f.k(bVar);
        if (gVarK == null) {
            f fVar = new f(bVar);
            C7673s.g gVar = new C7673s.g(bVar, 0, 0, this.f67406h.b(bVar), fVar, Bundle.EMPTY, 0, Build.VERSION.SDK_INT >= 33);
            C7673s.e eVarV0 = this.f67405g.v0(gVar);
            if (!eVarV0.f67831a) {
                fVar.a(0);
                return null;
            }
            this.f67404f.e(gVar.f(), gVar, eVarV0.f67832b, eVarV0.f67833c);
            this.f67405g.E0(gVar);
            gVarK = gVar;
        }
        this.f67408j.a(gVarK, this.f67414p);
        return gVarK;
    }

    private void d1() {
        AbstractC7794y abstractC7794y = this.f67419u;
        c3 c3Var = this.f67420v;
        Q.b bVar = this.f67423y;
        if (bVar == null) {
            bVar = this.f67421w;
        }
        this.f67418t = C7606b.l(C7606b.j(abstractC7794y, c3Var, bVar), true, true);
        this.f67417s.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", !C7606b.e(r0, 2));
        this.f67417s.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true ^ C7606b.e(this.f67418t, 3));
    }

    public static /* synthetic */ void f0(i iVar, C7673s.g gVar) {
        try {
            iVar.a(gVar);
        } catch (RemoteException e10) {
            AbstractC3524u.j("MediaSessionLegacyStub", "Exception in " + gVar, e10);
        }
    }

    public static /* synthetic */ void g0(Z0 z02, i4.g gVar, C7673s.g gVar2) {
        z02.getClass();
        String strG = gVar.g();
        if (TextUtils.isEmpty(strG)) {
            AbstractC3524u.i("MediaSessionLegacyStub", "onRemoveQueueItem(): Media ID shouldn't be null");
            return;
        }
        Y2 y2H0 = z02.f67405g.h0();
        if (!y2H0.Y(17)) {
            AbstractC3524u.i("MediaSessionLegacyStub", "Can't remove item by ID without COMMAND_GET_TIMELINE being available");
            return;
        }
        T2.W wE0 = y2H0.e0();
        W.d dVar = new W.d();
        for (int i10 = 0; i10 < wE0.q(); i10++) {
            if (TextUtils.equals(wE0.o(i10, dVar).f23152c.f22799a, strG)) {
                y2H0.H(i10);
                return;
            }
        }
    }

    private static long u0(int i10, boolean z10) {
        if (i10 == 1) {
            return z10 ? 516L : 514L;
        }
        if (i10 == 2) {
            return 16384L;
        }
        if (i10 == 3) {
            return 1L;
        }
        if (i10 == 31) {
            return 240640L;
        }
        switch (i10) {
            case 5:
                return 256L;
            case 6:
            case 7:
                return 16L;
            case 8:
            case 9:
                return 32L;
            case 10:
                return 4096L;
            case 11:
                return 8L;
            case 12:
                return 64L;
            case 13:
                return 4194304L;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return 2621440L;
            case 15:
                return 262144L;
            default:
                return 0L;
        }
    }

    private static T2.D v0(String str, Uri uri, String str2, Bundle bundle) {
        D.c cVar = new D.c();
        if (str == null) {
            str = "";
        }
        return cVar.c(str).e(new D.i.a().f(uri).g(str2).e(bundle).d()).a();
    }

    private i4.p w0(Y2 y22) {
        T2.O O10 = this.f67422x;
        if (O10 == null) {
            O10 = y22.O();
        }
        boolean z10 = y22.Y(16) && !y22.b1();
        boolean z11 = O10 != null || W2.b0.w1(y22, this.f67413o);
        int iM = O10 != null ? 7 : AbstractC7654n.m(y22, z11);
        Q.b bVarP0 = y22.p0();
        Q.b bVar = this.f67423y;
        Q.b bVarB = bVar != null ? W2.b(bVar, bVarP0) : W2.b(this.f67421w, bVarP0);
        long jU0 = 128;
        for (int i10 = 0; i10 < bVarB.f(); i10++) {
            jU0 |= u0(bVarB.e(i10), z11);
        }
        if (!this.f67419u.isEmpty() && !this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS")) {
            jU0 &= -17;
        }
        if (!this.f67419u.isEmpty() && !this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
            jU0 &= -33;
        }
        if (!z10) {
            jU0 &= -257;
        }
        long jO = y22.Y(17) ? AbstractC7654n.o(y22.N0()) : -1L;
        float f10 = y22.b().f23073a;
        float f11 = (y22.isPlaying() && z10) ? f10 : 0.0f;
        Bundle bundle = O10 != null ? new Bundle(O10.f23069c) : new Bundle();
        bundle.putAll(this.f67417s);
        bundle.putFloat("EXO_SPEED", f10);
        T2.D dD1 = y22.d1();
        if (dD1 != null && !"".equals(dD1.f22799a)) {
            bundle.putString("androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID", dD1.f22799a);
        }
        long currentPosition = z10 ? y22.getCurrentPosition() : -1L;
        long jK0 = z10 ? y22.K0() : -1L;
        T2.O o10 = O10;
        p.b bVarG = new p.b().h(iM, currentPosition, f11, SystemClock.elapsedRealtime()).c(jU0).d(jO).e(jK0).g(bundle);
        for (int i11 = 0; i11 < this.f67418t.size(); i11++) {
            C7606b c7606b = (C7606b) this.f67418t.get(i11);
            b3 b3Var = c7606b.f67552a;
            if (b3Var != null && c7606b.f67560i && b3Var.f67582a == 0 && (C7606b.s(c7606b, this.f67420v, bVarB) || C7606b.u(b3Var.f67583b))) {
                boolean z12 = c7606b.f67554c != 0;
                boolean z13 = c7606b.f67556e != null;
                Bundle bundle2 = (z12 || z13 || !c7606b.f67558g.isEmpty()) ? new Bundle(b3Var.f67584c) : b3Var.f67584c;
                if (!c7606b.f67558g.isEmpty()) {
                    bundle2.putAll(c7606b.f67558g);
                }
                if (z12) {
                    bundle2.putInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", c7606b.f67554c);
                }
                if (z13) {
                    bundle2.putString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT", ((Uri) ge.q.q(c7606b.f67556e)).toString());
                }
                bVarG.a(new p.c.b(b3Var.f67583b, c7606b.f67557f, c7606b.f67555d).b(bundle2).a());
            }
        }
        if (o10 != null) {
            bVarG.f(AbstractC7654n.d(o10), o10.getMessage());
        }
        return bVarG.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static i4.r x0(Y2 y22) {
        if (y22.z0().f23421a == 0) {
            return null;
        }
        Q.b bVarP0 = y22.p0();
        int i10 = bVarP0.d(26, 34) ? bVarP0.d(25, 33) ? 2 : 1 : 0;
        Handler handler = new Handler(y22.g0());
        int iG1 = y22.g1();
        C3099q c3099qZ0 = y22.z0();
        return new c(i10, c3099qZ0.f23423c, iG1, c3099qZ0.f23424d, handler, y22, 1);
    }

    private void y0(b3 b3Var) {
        try {
            final C7606b c7606bF = C7606b.f(b3Var);
            if (!c7606bF.d()) {
                AbstractC3524u.i("MediaSessionLegacyStub", "Can't execute predefined custom command: " + b3Var.f67583b);
                return;
            }
            b3 b3Var2 = c7606bF.f67552a;
            if (b3Var2 != null) {
                ge.q.w(b3Var2.f67582a == 40010);
                D0((T2.S) ge.q.q(c7606bF.f67561j));
            } else {
                if (c7606bF.t(this.f67405g.h0())) {
                    z0();
                    return;
                }
                int i10 = c7606bF.f67553b;
                if (i10 == 31) {
                    M0((T2.D) ge.q.q(c7606bF.f67561j), false, false);
                } else {
                    A0(i10, new i() { // from class: h4.N0
                        @Override // h4.Z0.i
                        public final void a(C7673s.g gVar) {
                            c7606bF.k(this.f67147a.f67405g.h0());
                        }
                    }, this.f67409k.c(), true);
                }
            }
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionLegacyStub", "Failed to convert predefined custom command: " + b3Var.f67583b, e10);
        }
    }

    private void z0() {
        A0(1, new i() { // from class: h4.G0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67093a.f67405g.n0(gVar, true);
            }
        }, this.f67409k.c(), false);
    }

    @Override // i4.i.b
    public void A() {
        if (this.f67405g.h0().Y(7)) {
            A0(7, new i() { // from class: h4.B0
                @Override // h4.Z0.i
                public final void a(C7673s.g gVar) {
                    this.f67063a.f67405g.h0().N();
                }
            }, this.f67409k.c(), true);
        } else {
            A0(6, new i() { // from class: h4.C0
                @Override // h4.Z0.i
                public final void a(C7673s.g gVar) {
                    this.f67067a.f67405g.h0().y();
                }
            }, this.f67409k.c(), true);
        }
    }

    @Override // i4.i.b
    public void B(final long j10) {
        if (j10 < 0) {
            return;
        }
        A0(10, new i() { // from class: h4.w0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67880a.f67405g.h0().G0((int) j10);
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void C() {
        A0(3, new i() { // from class: h4.J0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67114a.f67405g.h0().stop();
            }
        }, this.f67409k.c(), true);
    }

    public C7626g F0() {
        return this.f67404f;
    }

    public C7673s.f G0() {
        return this.f67407i;
    }

    public C7673s.e H0(C7673s c7673s) {
        C7673s.e.a aVarB = new C7673s.e.a(c7673s).c(this.f67420v).b(this.f67421w);
        if (this.f67419u.isEmpty()) {
            aVarB.d(this.f67418t);
        } else {
            aVarB.e(this.f67419u);
        }
        return aVarB.a();
    }

    public i4.i J0() {
        return this.f67409k;
    }

    void K0(l.b bVar) {
        A0(1, new i() { // from class: h4.M0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                Z0 z02 = this.f67140a;
                W2.b0.D0(z02.f67405g.h0(), z02.f67405g.O0());
            }
        }, bVar, true);
    }

    void Q0(Y2 y22) {
        int i10 = y22.Y(20) ? 4 : 0;
        if (this.f67416r != i10) {
            this.f67416r = i10;
            this.f67409k.m(i10);
        }
    }

    public void S0() {
        if (Build.VERSION.SDK_INT < 31) {
            if (this.f67411m == null) {
                V0(this.f67409k, null);
            } else {
                Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", this.f67405g.l0());
                intent.setComponent(this.f67411m);
                V0(this.f67409k, PendingIntent.getBroadcast(this.f67405g.Y(), 0, intent, f67403z));
            }
        }
        if (this.f67410l != null) {
            this.f67405g.Y().unregisterReceiver(this.f67410l);
        }
        this.f67409k.h();
    }

    public void U0(c3 c3Var, Q.b bVar) {
        if (this.f67422x != null) {
            return;
        }
        boolean z10 = this.f67421w.c(17) != bVar.c(17);
        this.f67420v = c3Var;
        this.f67421w = bVar;
        if (!this.f67419u.isEmpty()) {
            boolean z11 = this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
            boolean z12 = this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
            d1();
            if (this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) != z11 || this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) != z12) {
                J0().l(this.f67417s);
            }
        }
        if (z10) {
            f1(this.f67405g.h0());
        } else {
            e1(this.f67405g.h0());
        }
    }

    public void X0(AbstractC7794y abstractC7794y) {
        this.f67418t = abstractC7794y;
    }

    public void Y0(AbstractC7794y abstractC7794y) {
        this.f67419u = abstractC7794y;
        boolean z10 = this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z11 = this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        d1();
        if (this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) == z10 && this.f67417s.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) == z11) {
            return;
        }
        J0().l(this.f67417s);
    }

    @Override // i4.i.b
    public void b(i4.g gVar) {
        N0(gVar, -1);
    }

    public void b1() {
        this.f67409k.j(true);
    }

    @Override // i4.i.b
    public void c(i4.g gVar, int i10) {
        N0(gVar, i10);
    }

    @Override // i4.i.b
    public void d(String str, final Bundle bundle, final ResultReceiver resultReceiver) {
        ge.q.q(str);
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (str.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN") && resultReceiver != null) {
            resultReceiver.send(0, this.f67405g.k0().b());
        } else {
            final b3 b3Var = new b3(str, Bundle.EMPTY);
            B0(b3Var, new i() { // from class: h4.H0
                @Override // h4.Z0.i
                public final void a(C7673s.g gVar) {
                    Z0.Q(this.f67098a, b3Var, bundle, resultReceiver, gVar);
                }
            });
        }
    }

    @Override // i4.i.b
    public void e(String str, final Bundle bundle) {
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        final b3 b3Var = new b3(str, bundle);
        if (C7606b.u(b3Var.f67583b)) {
            y0(b3Var);
        } else {
            B0(b3Var, new i() { // from class: h4.x0
                @Override // h4.Z0.i
                public final void a(C7673s.g gVar) {
                    Z0.O0(this.f67887a.f67405g.w0(gVar, null, b3Var, bundle));
                }
            });
        }
    }

    public void e1(final Y2 y22) {
        W2.b0.i1(this.f67405g.U(), new Runnable() { // from class: h4.R0
            @Override // java.lang.Runnable
            public final void run() {
                Z0 z02 = this.f67177a;
                z02.f67409k.p(z02.w0(y22));
            }
        });
    }

    @Override // i4.i.b
    public void f() {
        A0(12, new i() { // from class: h4.F0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67090a.f67405g.h0().X0();
            }
        }, this.f67409k.c(), true);
    }

    public void f1(final Y2 y22) {
        W2.b0.i1(this.f67405g.U(), new Runnable() { // from class: h4.z0
            @Override // java.lang.Runnable
            public final void run() {
                Z0.Y(this.f67910a, y22);
            }
        });
    }

    @Override // i4.i.b
    public boolean g(Intent intent) {
        return this.f67405g.z0(new C7673s.g((l.b) ge.q.q(this.f67409k.c()), 0, 0, false, null, Bundle.EMPTY, 0, Build.VERSION.SDK_INT >= 33), intent);
    }

    @Override // i4.i.b
    public void h() {
        A0(1, new i() { // from class: h4.W0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                W2.b0.B0(this.f67274a.f67405g.h0());
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void i() {
        z0();
    }

    @Override // i4.i.b
    public void j(String str, Bundle bundle) {
        L0(v0(str, null, null, bundle), true);
    }

    @Override // i4.i.b
    public void k(String str, Bundle bundle) {
        L0(v0(null, null, str, bundle), true);
    }

    @Override // i4.i.b
    public void l(Uri uri, Bundle bundle) {
        L0(v0(null, uri, null, bundle), true);
    }

    @Override // i4.i.b
    public void m() {
        A0(2, new i() { // from class: h4.I0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67107a.f67405g.h0().i();
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void n(String str, Bundle bundle) {
        L0(v0(str, null, null, bundle), false);
    }

    @Override // i4.i.b
    public void o(String str, Bundle bundle) {
        L0(v0(null, null, str, bundle), false);
    }

    @Override // i4.i.b
    public void p(Uri uri, Bundle bundle) {
        L0(v0(null, uri, null, bundle), false);
    }

    @Override // i4.i.b
    public void q(final i4.g gVar) {
        if (gVar == null) {
            return;
        }
        A0(20, new i() { // from class: h4.Q0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar2) {
                Z0.g0(this.f67170a, gVar, gVar2);
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void r() {
        A0(11, new i() { // from class: h4.E0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67079a.f67405g.h0().Y0();
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void s(final long j10) {
        A0(5, new i() { // from class: h4.U0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67247a.f67405g.h0().E0(j10);
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void u(final float f10) {
        if (f10 <= 0.0f) {
            return;
        }
        A0(13, new i() { // from class: h4.X0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67279a.f67405g.h0().n(f10);
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void v(i4.q qVar) {
        w(qVar, null);
    }

    @Override // i4.i.b
    public void w(i4.q qVar, Bundle bundle) {
        T2.S sP = AbstractC7654n.p(qVar);
        if (sP != null) {
            D0(sP);
            return;
        }
        AbstractC3524u.i("MediaSessionLegacyStub", "Ignoring invalid RatingCompat " + qVar);
    }

    @Override // i4.i.b
    public void x(final int i10) {
        A0(15, new i() { // from class: h4.D0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67074a.f67405g.h0().o(AbstractC7654n.r(i10));
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void y(final int i10) {
        A0(14, new i() { // from class: h4.V0
            @Override // h4.Z0.i
            public final void a(C7673s.g gVar) {
                this.f67252a.f67405g.h0().r0(AbstractC7654n.s(i10));
            }
        }, this.f67409k.c(), true);
    }

    @Override // i4.i.b
    public void z() {
        if (this.f67405g.h0().Y(9)) {
            A0(9, new i() { // from class: h4.S0
                @Override // h4.Z0.i
                public final void a(C7673s.g gVar) {
                    this.f67188a.f67405g.h0().k0();
                }
            }, this.f67409k.c(), true);
        } else {
            A0(8, new i() { // from class: h4.T0
                @Override // h4.Z0.i
                public final void a(C7673s.g gVar) {
                    this.f67198a.f67405g.h0().R();
                }
            }, this.f67409k.c(), true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements com.google.common.util.concurrent.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7673s.g f67424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67425b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f67426c;

        a(C7673s.g gVar, boolean z10, boolean z11) {
            this.f67424a = gVar;
            this.f67425b = z10;
            this.f67426c = z11;
        }

        public static /* synthetic */ void a(a aVar, C7673s.h hVar, boolean z10, boolean z11, C7673s.g gVar) {
            Y2 y2H0 = Z0.this.f67405g.h0();
            W2.c(y2H0, hVar);
            int iH = y2H0.h();
            if (z10) {
                if (iH == 1) {
                    y2H0.o1();
                } else if (iH == 4) {
                    y2H0.p1();
                }
            }
            if (z11) {
                y2H0.n1();
            }
            Z0.this.f67405g.D0(gVar, new Q.b.a().c(31, 2).e(1, z11).f());
        }

        @Override // com.google.common.util.concurrent.w
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(final C7673s.h hVar) {
            Handler handlerU = Z0.this.f67405g.U();
            U u10 = Z0.this.f67405g;
            final C7673s.g gVar = this.f67424a;
            final boolean z10 = this.f67425b;
            final boolean z11 = this.f67426c;
            W2.b0.i1(handlerU, u10.L(gVar, new Runnable() { // from class: h4.Y0
                @Override // java.lang.Runnable
                public final void run() {
                    Z0.a.a(this.f67389a, hVar, z10, z11, gVar);
                }
            }));
        }

        @Override // com.google.common.util.concurrent.w
        public void onFailure(Throwable th2) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements com.google.common.util.concurrent.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7673s.g f67428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f67429b;

        b(C7673s.g gVar, int i10) {
            this.f67428a = gVar;
            this.f67429b = i10;
        }

        public static /* synthetic */ void a(b bVar, int i10, List list, C7673s.g gVar) {
            if (i10 == -1) {
                Z0.this.f67405g.h0().R0(list);
            } else {
                Z0.this.f67405g.h0().J0(i10, list);
            }
            Z0.this.f67405g.D0(gVar, new Q.b.a().a(20).f());
        }

        @Override // com.google.common.util.concurrent.w
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(final List list) {
            Handler handlerU = Z0.this.f67405g.U();
            U u10 = Z0.this.f67405g;
            final C7673s.g gVar = this.f67428a;
            final int i10 = this.f67429b;
            W2.b0.i1(handlerU, u10.L(gVar, new Runnable() { // from class: h4.a1
                @Override // java.lang.Runnable
                public final void run() {
                    Z0.b.a(this.f67529a, i10, list, gVar);
                }
            }));
        }

        @Override // com.google.common.util.concurrent.w
        public void onFailure(Throwable th2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class g implements C7673s.f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Uri f67438c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private T2.J f67436a = T2.J.f22944K;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f67437b = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f67439d = -9223372036854775807L;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements com.google.common.util.concurrent.w {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ T2.J f67441a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f67442b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Uri f67443c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f67444d;

            a(T2.J j10, String str, Uri uri, long j11) {
                this.f67441a = j10;
                this.f67442b = str;
                this.f67443c = uri;
                this.f67444d = j11;
            }

            @Override // com.google.common.util.concurrent.w
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Bitmap bitmap) {
                if (this != Z0.this.f67415q) {
                    return;
                }
                Z0.W0(Z0.this.f67409k, AbstractC7654n.j(this.f67441a, this.f67442b, this.f67443c, this.f67444d, bitmap));
                Z0.this.f67405g.A0();
            }

            @Override // com.google.common.util.concurrent.w
            public void onFailure(Throwable th2) {
                if (this != Z0.this.f67415q) {
                    return;
                }
                AbstractC3524u.i("MediaSessionLegacyStub", Z0.E0(th2));
            }
        }

        public g() {
        }

        public static /* synthetic */ void G(g gVar, AtomicInteger atomicInteger, List list, List list2) {
            gVar.getClass();
            if (atomicInteger.incrementAndGet() == list.size()) {
                gVar.I(list2, list);
            }
        }

        private void I(List list, List list2) {
            Bitmap bitmap;
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                ListenableFuture listenableFuture = (ListenableFuture) list.get(i10);
                if (listenableFuture != null) {
                    try {
                        bitmap = (Bitmap) com.google.common.util.concurrent.y.d(listenableFuture);
                    } catch (CancellationException | ExecutionException e10) {
                        AbstractC3524u.c("MediaSessionLegacyStub", "Failed to get bitmap", e10);
                        bitmap = null;
                    }
                } else {
                    bitmap = null;
                }
                arrayList.add(AbstractC7654n.n((T2.D) list2.get(i10), i10, bitmap));
            }
            Z0.Z0(Z0.this.f67409k, arrayList);
        }

        private void K() {
            T2.J j10;
            Uri uri;
            g gVar;
            Bitmap bitmap;
            Uri uri2;
            Y2 y2H0 = Z0.this.f67405g.h0();
            T2.D dD1 = y2H0.d1();
            T2.J jI1 = y2H0.i1();
            long jH1 = y2H0.l1() ? -9223372036854775807L : y2H0.h1();
            String str = dD1 != null ? dD1.f22799a : "";
            Uri uri3 = (dD1 == null || (uri2 = dD1.f22806h.f22915a) == null) ? null : uri2;
            if (Objects.equals(this.f67436a, jI1) && Objects.equals(this.f67437b, str) && Objects.equals(this.f67438c, uri3) && this.f67439d == jH1) {
                return;
            }
            this.f67437b = str;
            this.f67438c = uri3;
            this.f67436a = jI1;
            this.f67439d = jH1;
            ListenableFuture listenableFutureA = Z0.this.f67405g.W().a(jI1);
            if (listenableFutureA != null) {
                Z0.this.f67415q = null;
                if (listenableFutureA.isDone()) {
                    try {
                        Uri uri4 = uri3;
                        j10 = jI1;
                        uri = uri4;
                        gVar = this;
                        bitmap = (Bitmap) com.google.common.util.concurrent.y.d(listenableFutureA);
                    } catch (CancellationException | ExecutionException e10) {
                        AbstractC3524u.i("MediaSessionLegacyStub", Z0.E0(e10));
                        Uri uri5 = uri3;
                        j10 = jI1;
                        uri = uri5;
                        gVar = this;
                        bitmap = null;
                    }
                } else {
                    Z0 z02 = Z0.this;
                    Uri uri6 = uri3;
                    j10 = jI1;
                    a aVar = new a(j10, str, uri6, jH1);
                    gVar = this;
                    str = str;
                    uri = uri6;
                    jH1 = jH1;
                    z02.f67415q = aVar;
                    com.google.common.util.concurrent.w wVar = Z0.this.f67415q;
                    Handler handlerU = Z0.this.f67405g.U();
                    Objects.requireNonNull(handlerU);
                    com.google.common.util.concurrent.y.a(listenableFutureA, wVar, new d3.T(handlerU));
                    bitmap = null;
                }
            } else {
                Uri uri52 = uri3;
                j10 = jI1;
                uri = uri52;
                gVar = this;
                bitmap = null;
            }
            Z0.W0(Z0.this.f67409k, AbstractC7654n.j(j10, str, uri, jH1, bitmap));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void L(T2.W w10) {
            if (!Z0.this.P0() || w10.r()) {
                Z0.Z0(Z0.this.f67409k, null);
                return;
            }
            final List listH = AbstractC7654n.h(w10);
            final ArrayList arrayList = new ArrayList();
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            Runnable runnable = new Runnable() { // from class: h4.e1
                @Override // java.lang.Runnable
                public final void run() {
                    Z0.g.G(this.f67612a, atomicInteger, listH, arrayList);
                }
            };
            for (int i10 = 0; i10 < listH.size(); i10++) {
                T2.J j10 = ((T2.D) listH.get(i10)).f22803e;
                if (j10.f23000k == null) {
                    arrayList.add(null);
                    runnable.run();
                } else {
                    ListenableFuture listenableFutureC = Z0.this.f67405g.W().c(j10.f23000k);
                    arrayList.add(listenableFutureC);
                    Handler handlerU = Z0.this.f67405g.U();
                    Objects.requireNonNull(handlerU);
                    listenableFutureC.l(runnable, new d3.T(handlerU));
                }
            }
        }

        @Override // h4.C7673s.f
        public void A(int i10, Q.e eVar, Q.e eVar2, int i11) {
            if (J()) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        @Override // h4.C7673s.f
        public void B(int i10, int i11, T2.O o10) {
            if (J()) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        @Override // h4.C7673s.f
        public void C(int i10, C3085c c3085c) {
            if (Z0.this.f67405g.h0().z0().f23421a == 0) {
                Z0.this.f67409k.q(c3085c.c());
            }
        }

        @Override // h4.C7673s.f
        public void D(int i10, T2.J j10) {
            if (J()) {
                return;
            }
            K();
        }

        @Override // h4.C7673s.f
        public void E(int i10, e3 e3Var, boolean z10, boolean z11, int i11) {
            if (J()) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        public boolean J() {
            return Z0.this.f67422x != null;
        }

        @Override // h4.C7673s.f
        public void b(int i10, C3099q c3099q) {
            Y2 y2H0 = Z0.this.f67405g.h0();
            Z0.this.f67412n = Z0.x0(y2H0);
            if (Z0.this.f67412n != null) {
                Z0.this.f67409k.r(Z0.this.f67412n);
            } else {
                Z0.this.f67409k.q(y2H0.l().c());
            }
        }

        @Override // h4.C7673s.f
        public void c(int i10, int i11) {
            Z0.this.f67409k.v(AbstractC7654n.k(i11));
        }

        @Override // h4.C7673s.f
        public void f(int i10, T2.P p10) {
            if (J()) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        @Override // h4.C7673s.f
        public void h(int i10, T2.J j10) {
            if (J()) {
                return;
            }
            CharSequence charSequenceB = Z0.this.f67409k.b().b();
            CharSequence charSequence = j10.f22990a;
            if (TextUtils.equals(charSequenceB, charSequence)) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.a1(z02.f67409k, charSequence);
        }

        @Override // h4.C7673s.f
        public void i(int i10, Y2 y22, Y2 y23) {
            T2.W wE1 = y23.e1();
            if (y22 == null || !Objects.equals(y22.e1(), wE1)) {
                w(i10, wE1, 0);
            }
            T2.J jJ1 = y23.j1();
            if (y22 == null || !Objects.equals(y22.j1(), jJ1)) {
                h(i10, jJ1);
            }
            T2.J jI1 = y23.i1();
            if (y22 == null || !Objects.equals(y22.i1(), jI1)) {
                D(i10, jI1);
            }
            if (y22 == null || y22.U0() != y23.U0()) {
                q(i10, y23.U0());
            }
            if (y22 == null || y22.p() != y23.p()) {
                c(i10, y23.p());
            }
            b(i10, y23.z0());
            Z0.this.Q0(y23);
            T2.D dD1 = y23.d1();
            if (y22 == null || !Objects.equals(y22.d1(), dD1)) {
                m(i10, dD1, 3);
            } else {
                if (J()) {
                    return;
                }
                Z0.this.e1(y23);
            }
        }

        @Override // h4.C7673s.f
        public void k(int i10, boolean z10, int i11) {
            if (J()) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        @Override // h4.C7673s.f
        public void l(int i10, int i11, boolean z10) {
            if (Z0.this.f67412n != null) {
                i4.r rVar = Z0.this.f67412n;
                if (z10) {
                    i11 = 0;
                }
                rVar.d(i11);
            }
        }

        @Override // h4.C7673s.f
        public void m(int i10, T2.D d10, int i11) {
            if (J()) {
                return;
            }
            K();
            if (d10 == null) {
                Z0.this.f67409k.u(0);
            } else {
                Z0.this.f67409k.u(AbstractC7654n.t(d10.f22803e.f22998i));
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        @Override // h4.C7673s.f
        public void q(int i10, boolean z10) {
            Z0.this.f67409k.x(AbstractC7654n.l(z10));
        }

        @Override // h4.C7673s.f
        public void r(int i10, boolean z10) {
            if (J()) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        @Override // h4.C7673s.f
        public void t(int i10, b3 b3Var, Bundle bundle) {
            if (bundle.isEmpty()) {
                bundle = b3Var.f67584c;
            } else if (!b3Var.f67584c.isEmpty()) {
                Bundle bundle2 = new Bundle(b3Var.f67584c);
                bundle2.putAll(bundle);
                bundle = bundle2;
            }
            Z0.this.f67409k.i(b3Var.f67583b, bundle);
        }

        @Override // h4.C7673s.f
        public void u(int i10, Q.b bVar) {
            if (J()) {
                return;
            }
            Y2 y2H0 = Z0.this.f67405g.h0();
            Z0.this.Q0(y2H0);
            Z0.this.e1(y2H0);
        }

        @Override // h4.C7673s.f
        public void w(int i10, T2.W w10, int i11) {
            if (J()) {
                return;
            }
            L(w10);
            K();
        }

        @Override // h4.C7673s.f
        public void x(int i10, T2.O o10) {
            if (J()) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        @Override // h4.C7673s.f
        public void z(int i10, int i11) {
            if (J()) {
                return;
            }
            Z0 z02 = Z0.this;
            z02.e1(z02.f67405g.h0());
        }

        @Override // h4.C7673s.f
        public void a(int i10) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void O0(Future future) {
    }

    @Override // i4.i.b
    public void t(boolean z10) {
    }
}
