package Ad;

import Wc.AbstractC3550t;
import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.g;
import com.google.android.gms.common.util.n;
import com.google.android.gms.common.util.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import rd.h;
import rd.i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final long f1341r = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static volatile ScheduledExecutorService f1342s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Object f1343t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static volatile e f1344u = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f1345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final PowerManager.WakeLock f1346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Future f1348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f1349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set f1350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f1351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f1352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    rd.b f1353i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private com.google.android.gms.common.util.d f1354j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private WorkSource f1355k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f1356l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f1357m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Context f1358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Map f1359o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AtomicInteger f1360p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final ScheduledExecutorService f1361q;

    public a(Context context, int i10, String str) {
        String packageName = context.getPackageName();
        this.f1345a = new Object();
        this.f1347c = 0;
        this.f1350f = new HashSet();
        this.f1351g = true;
        this.f1354j = g.d();
        this.f1359o = new HashMap();
        this.f1360p = new AtomicInteger(0);
        AbstractC3550t.m(context, "WakeLock: context must not be null");
        AbstractC3550t.g(str, "WakeLock: wakeLockName must not be empty");
        this.f1358n = context.getApplicationContext();
        this.f1357m = str;
        this.f1353i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f1356l = str;
        } else {
            String strValueOf = String.valueOf(str);
            this.f1356l = strValueOf.length() != 0 ? "*gcore*:".concat(strValueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new i(sb2.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i10, str);
        this.f1346b = wakeLockNewWakeLock;
        if (p.c(context)) {
            WorkSource workSourceB = p.b(context, n.b(packageName) ? context.getPackageName() : packageName);
            this.f1355k = workSourceB;
            if (workSourceB != null) {
                i(wakeLockNewWakeLock, workSourceB);
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f1342s;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f1343t) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f1342s;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        h.a();
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f1342s = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f1361q = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public static /* synthetic */ void e(a aVar) {
        synchronized (aVar.f1345a) {
            try {
                if (aVar.b()) {
                    Log.e("WakeLock", String.valueOf(aVar.f1356l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    aVar.g();
                    if (aVar.b()) {
                        aVar.f1347c = 1;
                        aVar.h(0);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final String f(String str) {
        if (this.f1351g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    private final void g() {
        if (this.f1350f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f1350f);
        this.f1350f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(arrayList.get(0));
        throw null;
    }

    private final void h(int i10) {
        synchronized (this.f1345a) {
            try {
                if (b()) {
                    if (this.f1351g) {
                        int i11 = this.f1347c - 1;
                        this.f1347c = i11;
                        if (i11 > 0) {
                            return;
                        }
                    } else {
                        this.f1347c = 0;
                    }
                    g();
                    Iterator it = this.f1359o.values().iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).f1363a = 0;
                    }
                    this.f1359o.clear();
                    Future future = this.f1348d;
                    if (future != null) {
                        future.cancel(false);
                        this.f1348d = null;
                        this.f1349e = 0L;
                    }
                    this.f1352h = 0;
                    if (this.f1346b.isHeld()) {
                        try {
                            try {
                                this.f1346b.release();
                                if (this.f1353i != null) {
                                    this.f1353i = null;
                                }
                            } catch (RuntimeException e10) {
                                if (!e10.getClass().equals(RuntimeException.class)) {
                                    throw e10;
                                }
                                Log.e("WakeLock", String.valueOf(this.f1356l).concat(" failed to release!"), e10);
                                if (this.f1353i != null) {
                                    this.f1353i = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f1353i != null) {
                                this.f1353i = null;
                            }
                            throw th2;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f1356l).concat(" should be held!"));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e10) {
            Log.wtf("WakeLock", e10.toString());
        }
    }

    public void a(long j10) {
        this.f1360p.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f1341r), 1L);
        if (j10 > 0) {
            jMax = Math.min(j10, jMax);
        }
        synchronized (this.f1345a) {
            try {
                if (!b()) {
                    this.f1353i = rd.b.a(false, null);
                    this.f1346b.acquire();
                    this.f1354j.c();
                }
                this.f1347c++;
                this.f1352h++;
                f(null);
                d dVar = (d) this.f1359o.get(null);
                if (dVar == null) {
                    dVar = new d(null);
                    this.f1359o.put(null, dVar);
                }
                dVar.f1363a++;
                long jC = this.f1354j.c();
                long j11 = Long.MAX_VALUE - jC > jMax ? jC + jMax : Long.MAX_VALUE;
                if (j11 > this.f1349e) {
                    this.f1349e = j11;
                    Future future = this.f1348d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f1348d = this.f1361q.schedule(new Runnable() { // from class: Ad.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.e(this.f1362a);
                        }
                    }, jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean b() {
        boolean z10;
        synchronized (this.f1345a) {
            z10 = this.f1347c > 0;
        }
        return z10;
    }

    public void c() {
        if (this.f1360p.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f1356l).concat(" release without a matched acquire!"));
        }
        synchronized (this.f1345a) {
            try {
                f(null);
                if (this.f1359o.containsKey(null)) {
                    d dVar = (d) this.f1359o.get(null);
                    if (dVar != null) {
                        int i10 = dVar.f1363a - 1;
                        dVar.f1363a = i10;
                        if (i10 == 0) {
                            this.f1359o.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f1356l).concat(" counter does not exist"));
                }
                h(0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(boolean z10) {
        synchronized (this.f1345a) {
            this.f1351g = z10;
        }
    }
}
