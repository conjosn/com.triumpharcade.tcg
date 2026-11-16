package ej;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.util.Log;
import dj.AbstractC6909L;
import dj.AbstractC6916g;
import dj.AbstractC6934z;
import dj.C6912c;
import dj.EnumC6925p;
import dj.V;
import dj.W;
import dj.X;
import dj.Z;
import fj.g;
import ge.q;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: ej.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7088a extends AbstractC6934z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final X f62066c = j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f62067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f62068b;

    /* JADX INFO: renamed from: ej.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final V f62069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f62070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ConnectivityManager f62071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Object f62072d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Runnable f62073e;

        /* JADX INFO: renamed from: ej.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC0919a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f62074a;

            RunnableC0919a(c cVar) {
                this.f62074a = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f62071c.unregisterNetworkCallback(this.f62074a);
            }
        }

        /* JADX INFO: renamed from: ej.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC0920b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f62076a;

            RunnableC0920b(d dVar) {
                this.f62076a = dVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f62070b.unregisterReceiver(this.f62076a);
            }
        }

        /* JADX INFO: renamed from: ej.a$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class c extends ConnectivityManager.NetworkCallback {
            private c() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b.this.f62069a.j();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onBlockedStatusChanged(Network network, boolean z10) {
                if (z10) {
                    return;
                }
                b.this.f62069a.j();
            }
        }

        /* JADX INFO: renamed from: ej.a$b$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class d extends BroadcastReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f62079a;

            private d() {
                this.f62079a = false;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z10 = this.f62079a;
                boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
                this.f62079a = z11;
                if (!z11 || z10) {
                    return;
                }
                b.this.f62069a.j();
            }
        }

        b(V v10, Context context) {
            this.f62069a = v10;
            this.f62070b = context;
            if (context == null) {
                this.f62071c = null;
                return;
            }
            this.f62071c = (ConnectivityManager) context.getSystemService("connectivity");
            try {
                r();
            } catch (SecurityException e10) {
                Log.w("AndroidChannelBuilder", "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?", e10);
            }
        }

        private void r() {
            if (this.f62071c != null) {
                c cVar = new c();
                this.f62071c.registerDefaultNetworkCallback(cVar);
                this.f62073e = new RunnableC0919a(cVar);
            } else {
                d dVar = new d();
                this.f62070b.registerReceiver(dVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                this.f62073e = new RunnableC0920b(dVar);
            }
        }

        private void s() {
            synchronized (this.f62072d) {
                try {
                    Runnable runnable = this.f62073e;
                    if (runnable != null) {
                        runnable.run();
                        this.f62073e = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // dj.AbstractC6913d
        public String a() {
            return this.f62069a.a();
        }

        @Override // dj.AbstractC6913d
        public AbstractC6916g h(Z z10, C6912c c6912c) {
            return this.f62069a.h(z10, c6912c);
        }

        @Override // dj.V
        public boolean i(long j10, TimeUnit timeUnit) {
            return this.f62069a.i(j10, timeUnit);
        }

        @Override // dj.V
        public void j() {
            this.f62069a.j();
        }

        @Override // dj.V
        public EnumC6925p k(boolean z10) {
            return this.f62069a.k(z10);
        }

        @Override // dj.V
        public void l(EnumC6925p enumC6925p, Runnable runnable) {
            this.f62069a.l(enumC6925p, runnable);
        }

        @Override // dj.V
        public V m() {
            s();
            return this.f62069a.m();
        }

        @Override // dj.V
        public V n() {
            s();
            return this.f62069a.n();
        }
    }

    private C7088a(W w10) {
        this.f62067a = (W) q.r(w10, "delegateBuilder");
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    private static X j() {
        try {
            try {
                X x10 = (X) g.class.asSubclass(X.class).getConstructor(null).newInstance(null);
                if (AbstractC6909L.a(x10)) {
                    return x10;
                }
                Log.w("AndroidChannelBuilder", "OkHttpChannelProvider.isAvailable() returned false");
                return null;
            } catch (Exception e10) {
                Log.w("AndroidChannelBuilder", "Failed to construct OkHttpChannelProvider", e10);
                return null;
            }
        } catch (ClassCastException e11) {
            Log.w("AndroidChannelBuilder", "Couldn't cast OkHttpChannelProvider to ManagedChannelProvider", e11);
            return null;
        }
    }

    public static C7088a k(W w10) {
        return new C7088a(w10);
    }

    @Override // dj.AbstractC6933y, dj.W
    public V a() {
        return new b(this.f62067a.a(), this.f62068b);
    }

    @Override // dj.AbstractC6934z, dj.AbstractC6933y
    protected W e() {
        return this.f62067a;
    }

    public C7088a i(Context context) {
        this.f62068b = context;
        return this;
    }
}
