package a6;

import a6.InterfaceC3731b;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import h6.AbstractC7714f;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile r f31350d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f31351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Set f31352b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f31353c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC7714f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f31354a;

        a(Context context) {
            this.f31354a = context;
        }

        @Override // h6.AbstractC7714f.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f31354a.getSystemService("connectivity");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements InterfaceC3731b.a {
        b() {
        }

        @Override // a6.InterfaceC3731b.a
        public void a(boolean z10) {
            ArrayList arrayList;
            h6.l.b();
            synchronized (r.this) {
                arrayList = new ArrayList(r.this.f31352b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC3731b.a) it.next()).a(z10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface c {
        void a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f31357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final InterfaceC3731b.a f31358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC7714f.b f31359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ConnectivityManager.NetworkCallback f31360d = new a();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: renamed from: a6.r$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class RunnableC0585a implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ boolean f31362a;

                RunnableC0585a(boolean z10) {
                    this.f31362a = z10;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.f31362a);
                }
            }

            a() {
            }

            private void b(boolean z10) {
                h6.l.w(new RunnableC0585a(z10));
            }

            void a(boolean z10) {
                h6.l.b();
                d dVar = d.this;
                boolean z11 = dVar.f31357a;
                dVar.f31357a = z10;
                if (z11 != z10) {
                    dVar.f31358b.a(z10);
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                b(false);
            }
        }

        d(AbstractC7714f.b bVar, InterfaceC3731b.a aVar) {
            this.f31359c = bVar;
            this.f31358b = aVar;
        }

        @Override // a6.r.c
        public void a() {
            ((ConnectivityManager) this.f31359c.get()).unregisterNetworkCallback(this.f31360d);
        }

        @Override // a6.r.c
        public boolean b() {
            this.f31357a = ((ConnectivityManager) this.f31359c.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) this.f31359c.get()).registerDefaultNetworkCallback(this.f31360d);
                return true;
            } catch (RuntimeException e10) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e10);
                }
                return false;
            }
        }
    }

    private r(Context context) {
        this.f31351a = new d(AbstractC7714f.a(new a(context)), new b());
    }

    static r a(Context context) {
        if (f31350d == null) {
            synchronized (r.class) {
                try {
                    if (f31350d == null) {
                        f31350d = new r(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return f31350d;
    }

    private void b() {
        if (this.f31353c || this.f31352b.isEmpty()) {
            return;
        }
        this.f31353c = this.f31351a.b();
    }

    private void c() {
        if (this.f31353c && this.f31352b.isEmpty()) {
            this.f31351a.a();
            this.f31353c = false;
        }
    }

    synchronized void d(InterfaceC3731b.a aVar) {
        this.f31352b.add(aVar);
        b();
    }

    synchronized void e(InterfaceC3731b.a aVar) {
        this.f31352b.remove(aVar);
        c();
    }
}
