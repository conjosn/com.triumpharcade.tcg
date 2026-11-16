package W2;

import W2.C3529z;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import com.tiktok.appevents.TTIdentifierFactory;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: W2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3529z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static C3529z f27774f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f27775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f27776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f27777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f27778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f27779e;

    /* JADX INFO: renamed from: W2.z$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: W2.z$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final C3529z f27780a;

            public a(C3529z c3529z) {
                this.f27780a = c3529z;
            }

            public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f27780a.m(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        public static void a(Context context, C3529z c3529z) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) ge.q.q((TelephonyManager) context.getSystemService("phone"));
                a aVar = new a(c3529z);
                telephonyManager.registerTelephonyCallback(c3529z.f27775a, aVar);
                telephonyManager.unregisterTelephonyCallback(aVar);
            } catch (RuntimeException unused) {
                c3529z.m(5);
            }
        }
    }

    /* JADX INFO: renamed from: W2.z$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(int i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W2.z$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f27781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Executor f27782b;

        public d(c cVar, Executor executor) {
            this.f27781a = new WeakReference(cVar);
            this.f27782b = executor;
        }

        public static /* synthetic */ void a(d dVar) {
            c cVar = (c) dVar.f27781a.get();
            if (cVar != null) {
                cVar.a(C3529z.this.g());
            }
        }

        public void b() {
            this.f27782b.execute(new Runnable() { // from class: W2.D
                @Override // java.lang.Runnable
                public final void run() {
                    C3529z.d.a(this.f27557a);
                }
            });
        }

        public boolean c() {
            return this.f27781a.get() == null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W2.z$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class e extends BroadcastReceiver {
        private e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, Intent intent) {
            C3529z.this.f27775a.execute(new Runnable() { // from class: W2.E
                @Override // java.lang.Runnable
                public final void run() {
                    C3529z.this.i(context);
                }
            });
        }
    }

    private C3529z(final Context context) {
        Executor executorA = AbstractC3505a.a();
        this.f27775a = executorA;
        this.f27776b = new CopyOnWriteArrayList();
        this.f27777c = new Object();
        this.f27778d = 0;
        executorA.execute(new Runnable() { // from class: W2.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f27772a.j(context);
            }
        });
    }

    public static synchronized C3529z e(Context context) {
        try {
            if (f27774f == null) {
                f27774f = new C3529z(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f27774f;
    }

    private static int f(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return 4;
            case 13:
                return 5;
            case 16:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            default:
                return 6;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return 2;
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                return Build.VERSION.SDK_INT >= 29 ? 9 : 0;
        }
    }

    private static int h(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i10 = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i10 = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return f(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(Context context) {
        int iH = h(context);
        if (Build.VERSION.SDK_INT < 31 || iH != 5) {
            m(iH);
        } else {
            b.a(context, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new e(), intentFilter);
    }

    private void l() {
        for (d dVar : this.f27776b) {
            if (dVar.c()) {
                this.f27776b.remove(dVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(int i10) {
        l();
        synchronized (this.f27777c) {
            try {
                if (this.f27779e && this.f27778d == i10) {
                    return;
                }
                this.f27779e = true;
                this.f27778d = i10;
                Iterator it = this.f27776b.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int g() {
        int i10;
        synchronized (this.f27777c) {
            i10 = this.f27778d;
        }
        return i10;
    }

    public void k(c cVar, Executor executor) {
        boolean z10;
        l();
        d dVar = new d(cVar, executor);
        synchronized (this.f27777c) {
            this.f27776b.add(dVar);
            z10 = this.f27779e;
        }
        if (z10) {
            dVar.b();
        }
    }
}
