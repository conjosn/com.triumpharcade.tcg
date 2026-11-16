package com.google.android.gms.common.api.internal;

import Wc.AbstractC3540i;
import Wc.AbstractC3541j;
import Wc.AbstractC3555y;
import Wc.C3548q;
import Wc.C3551u;
import Wc.C3552v;
import Wc.C3554x;
import Wc.InterfaceC3556z;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.C5216j;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import x.C11502b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5189g implements Handler.Callback {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static C5189g f49357V;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C3554x f49363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC3556z f49364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Context f49365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C5216j f49366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Wc.M f49367g;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Handler f49374v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private volatile boolean f49375w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Status f49359x = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final Status f49360y = new Status(4, "The user must be signed in to make this API call.");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final Object f49356U = new Object();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static volatile boolean f49358W = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f49361a = 10000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f49362b = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicInteger f49368h = new AtomicInteger(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicInteger f49369i = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f49370j = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C5207z f49371k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Set f49372l = new C11502b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Set f49373m = new C11502b();

    private C5189g(Context context, Looper looper, C5216j c5216j) {
        this.f49375w = true;
        this.f49365e = context;
        md.f fVar = new md.f(looper, this);
        this.f49374v = fVar;
        this.f49366f = c5216j;
        this.f49367g = new Wc.M(c5216j);
        if (com.google.android.gms.common.util.h.a(context)) {
            this.f49375w = false;
        }
        fVar.sendMessage(fVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (f49356U) {
            try {
                C5189g c5189g = f49357V;
                if (c5189g != null) {
                    c5189g.f49369i.incrementAndGet();
                    Handler handler = c5189g.f49374v;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final G i(com.google.android.gms.common.api.g gVar) {
        Map map = this.f49370j;
        C5184b c5184bX = gVar.x();
        G g10 = (G) map.get(c5184bX);
        if (g10 == null) {
            g10 = new G(this, gVar);
            map.put(c5184bX, g10);
        }
        if (g10.D()) {
            this.f49373m.add(c5184bX);
        }
        g10.C();
        return g10;
    }

    private final void j(TaskCompletionSource taskCompletionSource, int i10, com.google.android.gms.common.api.g gVar) {
        S sA;
        if (i10 == 0 || (sA = S.a(this, i10, gVar.x())) == null) {
            return;
        }
        Task task = taskCompletionSource.getTask();
        final Handler handler = this.f49374v;
        Objects.requireNonNull(handler);
        task.addOnCompleteListener(new Executor() { // from class: com.google.android.gms.common.api.internal.L
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, sA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Status k(C5184b c5184b, C5208b c5208b) {
        String strB = c5184b.b();
        String strValueOf = String.valueOf(c5208b);
        StringBuilder sb2 = new StringBuilder(String.valueOf(strB).length() + 63 + strValueOf.length());
        sb2.append("API: ");
        sb2.append(strB);
        sb2.append(" is not available on this device. Connection failed with: ");
        sb2.append(strValueOf);
        return new Status(c5208b, sb2.toString());
    }

    private final void l() {
        C3554x c3554x = this.f49363c;
        if (c3554x != null) {
            if (c3554x.Z() > 0 || w()) {
                m().d(c3554x);
            }
            this.f49363c = null;
        }
    }

    private final InterfaceC3556z m() {
        if (this.f49364d == null) {
            this.f49364d = AbstractC3555y.a(this.f49365e);
        }
        return this.f49364d;
    }

    public static C5189g n(Context context) {
        C5189g c5189g;
        synchronized (f49356U) {
            try {
                if (f49357V == null) {
                    f49357V = new C5189g(context.getApplicationContext(), AbstractC3541j.b().getLooper(), C5216j.o());
                    if (f49358W) {
                        final Handler handler = f49357V.f49374v;
                        Objects.requireNonNull(handler);
                        AbstractC3540i.n0(new Executor() { // from class: com.google.android.gms.common.api.internal.K
                            @Override // java.util.concurrent.Executor
                            public final /* synthetic */ void execute(Runnable runnable) {
                                handler.post(runnable);
                            }
                        });
                    }
                }
                c5189g = f49357V;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c5189g;
    }

    public final void A(C5208b c5208b, int i10) {
        if (z(c5208b, i10)) {
            return;
        }
        Handler handler = this.f49374v;
        handler.sendMessage(handler.obtainMessage(5, i10, 0, c5208b));
    }

    final void B(C3548q c3548q, int i10, long j10, int i11) {
        T t10 = new T(c3548q, i10, j10, i11);
        Handler handler = this.f49374v;
        handler.sendMessage(handler.obtainMessage(18, t10));
    }

    final /* synthetic */ long E() {
        return this.f49361a;
    }

    final /* synthetic */ void F(boolean z10) {
        this.f49362b = true;
    }

    final /* synthetic */ Context H() {
        return this.f49365e;
    }

    final /* synthetic */ C5216j b() {
        return this.f49366f;
    }

    final /* synthetic */ Wc.M c() {
        return this.f49367g;
    }

    final /* synthetic */ Map d() {
        return this.f49370j;
    }

    final /* synthetic */ C5207z e() {
        return this.f49371k;
    }

    final /* synthetic */ Set f() {
        return this.f49372l;
    }

    final /* synthetic */ Handler g() {
        return this.f49374v;
    }

    final /* synthetic */ boolean h() {
        return this.f49375w;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        G g10 = null;
        switch (i10) {
            case 1:
                this.f49361a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                Handler handler = this.f49374v;
                handler.removeMessages(12);
                Iterator it = this.f49370j.keySet().iterator();
                while (it.hasNext()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, (C5184b) it.next()), this.f49361a);
                }
                return true;
            case 2:
                android.support.v4.media.session.b.a(message.obj);
                throw null;
            case 3:
                for (G g11 : this.f49370j.values()) {
                    g11.y();
                    g11.C();
                }
                return true;
            case 4:
            case 8:
            case 13:
                V v10 = (V) message.obj;
                Map map = this.f49370j;
                com.google.android.gms.common.api.g gVar = v10.f49325c;
                G gI = (G) map.get(gVar.x());
                if (gI == null) {
                    gI = i(gVar);
                }
                if (!gI.D() || this.f49369i.get() == v10.f49324b) {
                    gI.u(v10.f49323a);
                } else {
                    v10.f49323a.a(f49359x);
                    gI.v();
                }
                return true;
            case 5:
                int i11 = message.arg1;
                C5208b c5208b = (C5208b) message.obj;
                Iterator it2 = this.f49370j.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        G g12 = (G) it2.next();
                        if (g12.E() == i11) {
                            g10 = g12;
                        }
                    }
                }
                if (g10 == null) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 65);
                    sb2.append("Could not find API instance ");
                    sb2.append(i11);
                    sb2.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb2.toString(), new Exception());
                } else if (c5208b.b0() == 13) {
                    String strE = this.f49366f.e(c5208b.b0());
                    String strC0 = c5208b.c0();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(strE).length() + 69 + String.valueOf(strC0).length());
                    sb3.append("Error resolution was canceled by the user, original error message: ");
                    sb3.append(strE);
                    sb3.append(": ");
                    sb3.append(strC0);
                    g10.J(new Status(17, sb3.toString()));
                } else {
                    g10.J(k(g10.a(), c5208b));
                }
                return true;
            case 6:
                Context context = this.f49365e;
                if (context.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C5185c.c((Application) context.getApplicationContext());
                    ComponentCallbacks2C5185c.b().a(new B(this));
                    if (!ComponentCallbacks2C5185c.b().e(true)) {
                        this.f49361a = 300000L;
                    }
                }
                return true;
            case 7:
                i((com.google.android.gms.common.api.g) message.obj);
                return true;
            case 9:
                Map map2 = this.f49370j;
                if (map2.containsKey(message.obj)) {
                    ((G) map2.get(message.obj)).z();
                }
                return true;
            case 10:
                Set set = this.f49373m;
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    G g13 = (G) this.f49370j.remove((C5184b) it3.next());
                    if (g13 != null) {
                        g13.v();
                    }
                }
                set.clear();
                return true;
            case 11:
                Map map3 = this.f49370j;
                if (map3.containsKey(message.obj)) {
                    ((G) map3.get(message.obj)).A();
                }
                return true;
            case 12:
                Map map4 = this.f49370j;
                if (map4.containsKey(message.obj)) {
                    ((G) map4.get(message.obj)).B();
                }
                return true;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                android.support.v4.media.session.b.a(message.obj);
                throw null;
            case 15:
                H h10 = (H) message.obj;
                Map map5 = this.f49370j;
                if (map5.containsKey(h10.a())) {
                    ((G) map5.get(h10.a())).K(h10);
                }
                return true;
            case 16:
                H h11 = (H) message.obj;
                Map map6 = this.f49370j;
                if (map6.containsKey(h11.a())) {
                    ((G) map6.get(h11.a())).L(h11);
                }
                return true;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                l();
                return true;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                T t10 = (T) message.obj;
                long j10 = t10.f49321c;
                if (j10 == 0) {
                    m().d(new C3554x(t10.f49320b, Arrays.asList(t10.f49319a)));
                } else {
                    C3554x c3554x = this.f49363c;
                    if (c3554x != null) {
                        List listB0 = c3554x.b0();
                        if (c3554x.Z() != t10.f49320b || (listB0 != null && listB0.size() >= t10.f49322d)) {
                            this.f49374v.removeMessages(17);
                            l();
                        } else {
                            this.f49363c.c0(t10.f49319a);
                        }
                    }
                    if (this.f49363c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(t10.f49319a);
                        this.f49363c = new C3554x(t10.f49320b, arrayList);
                        Handler handler2 = this.f49374v;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), j10);
                    }
                }
                return true;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                this.f49362b = false;
                return true;
            default:
                StringBuilder sb4 = new StringBuilder(String.valueOf(i10).length() + 20);
                sb4.append("Unknown message id: ");
                sb4.append(i10);
                Log.w("GoogleApiManager", sb4.toString());
                return false;
        }
    }

    public final int o() {
        return this.f49368h.getAndIncrement();
    }

    public final void p(com.google.android.gms.common.api.g gVar) {
        Handler handler = this.f49374v;
        handler.sendMessage(handler.obtainMessage(7, gVar));
    }

    public final void q(C5207z c5207z) {
        synchronized (f49356U) {
            try {
                if (this.f49371k != c5207z) {
                    this.f49371k = c5207z;
                    this.f49372l.clear();
                }
                this.f49372l.addAll(c5207z.j());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void r(C5207z c5207z) {
        synchronized (f49356U) {
            try {
                if (this.f49371k == c5207z) {
                    this.f49371k = null;
                    this.f49372l.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final G s(C5184b c5184b) {
        return (G) this.f49370j.get(c5184b);
    }

    public final void t() {
        Handler handler = this.f49374v;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void u(com.google.android.gms.common.api.g gVar, int i10, AbstractC5186d abstractC5186d) {
        V v10 = new V(new g0(i10, abstractC5186d), this.f49369i.get(), gVar);
        Handler handler = this.f49374v;
        handler.sendMessage(handler.obtainMessage(4, v10));
    }

    public final void v(com.google.android.gms.common.api.g gVar, int i10, AbstractC5203v abstractC5203v, TaskCompletionSource taskCompletionSource, InterfaceC5201t interfaceC5201t) {
        j(taskCompletionSource, abstractC5203v.e(), gVar);
        V v10 = new V(new i0(i10, abstractC5203v, taskCompletionSource, interfaceC5201t), this.f49369i.get(), gVar);
        Handler handler = this.f49374v;
        handler.sendMessage(handler.obtainMessage(4, v10));
    }

    final boolean w() {
        if (this.f49362b) {
            return false;
        }
        C3552v c3552vA = C3551u.b().a();
        if (c3552vA != null && !c3552vA.c0()) {
            return false;
        }
        int iB = this.f49367g.b(this.f49365e, 203400000);
        return iB == -1 || iB == 0;
    }

    public final Task x(com.google.android.gms.common.api.g gVar, AbstractC5197o abstractC5197o, AbstractC5205x abstractC5205x, Runnable runnable) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        j(taskCompletionSource, abstractC5197o.f(), gVar);
        V v10 = new V(new h0(new W(abstractC5197o, abstractC5205x, runnable), taskCompletionSource), this.f49369i.get(), gVar);
        Handler handler = this.f49374v;
        handler.sendMessage(handler.obtainMessage(8, v10));
        return taskCompletionSource.getTask();
    }

    public final Task y(com.google.android.gms.common.api.g gVar, C5194l.a aVar, int i10) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        j(taskCompletionSource, i10, gVar);
        V v10 = new V(new j0(aVar, taskCompletionSource), this.f49369i.get(), gVar);
        Handler handler = this.f49374v;
        handler.sendMessage(handler.obtainMessage(13, v10));
        return taskCompletionSource.getTask();
    }

    final boolean z(C5208b c5208b, int i10) {
        return this.f49366f.v(this.f49365e, c5208b, i10);
    }
}
