package yf;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import wf.C11450f;
import wf.InterfaceC11446b;
import wf.InterfaceC11451g;
import yf.C11891f;

/* JADX INFO: renamed from: yf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11895j implements InterfaceC11894i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f104413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicLong f104414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ExecutorService f104415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C11891f f104416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC11446b f104417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC11892g f104418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC11451g f104419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f104420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f104421i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f104422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f104423k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f104424l;

    /* JADX INFO: renamed from: yf.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum a {
        IDLE,
        SYNCING,
        STOPPED
    }

    /* JADX INFO: renamed from: yf.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f104429a = new b();

        b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "kronos-android");
        }
    }

    /* JADX INFO: renamed from: yf.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C11895j.this.f();
        }
    }

    public C11895j(C11891f sntpClient, InterfaceC11446b deviceClock, InterfaceC11892g responseCache, InterfaceC11451g interfaceC11451g, List ntpHosts, long j10, long j11, long j12, long j13) {
        Intrinsics.checkNotNullParameter(sntpClient, "sntpClient");
        Intrinsics.checkNotNullParameter(deviceClock, "deviceClock");
        Intrinsics.checkNotNullParameter(responseCache, "responseCache");
        Intrinsics.checkNotNullParameter(ntpHosts, "ntpHosts");
        this.f104416d = sntpClient;
        this.f104417e = deviceClock;
        this.f104418f = responseCache;
        this.f104419g = interfaceC11451g;
        this.f104420h = ntpHosts;
        this.f104421i = j10;
        this.f104422j = j11;
        this.f104423k = j12;
        this.f104424l = j13;
        this.f104413a = new AtomicReference(a.IDLE);
        this.f104414b = new AtomicLong(0L);
        this.f104415c = Executors.newSingleThreadExecutor(b.f104429a);
    }

    private final void c() {
        if (((a) this.f104413a.get()) == a.STOPPED) {
            throw new IllegalStateException("Service already shutdown");
        }
    }

    private final long d() {
        return this.f104417e.d() - this.f104414b.get();
    }

    private final C11891f.b e() {
        C11891f.b bVar = this.f104418f.get();
        if (((a) this.f104413a.get()) != a.IDLE || bVar == null || bVar.f()) {
            return bVar;
        }
        this.f104418f.clear();
        return null;
    }

    private final boolean g(String str) {
        AtomicReference atomicReference = this.f104413a;
        a aVar = a.SYNCING;
        if (((a) atomicReference.getAndSet(aVar)) == aVar) {
            return false;
        }
        long jD = this.f104417e.d();
        InterfaceC11451g interfaceC11451g = this.f104419g;
        if (interfaceC11451g != null) {
            interfaceC11451g.a(str);
        }
        try {
            C11891f.b response = this.f104416d.d(str, Long.valueOf(this.f104421i));
            Intrinsics.checkNotNullExpressionValue(response, "response");
            if (response.a() < 0) {
                throw new C11890e("Invalid time " + response.a() + " received from " + str);
            }
            long jD2 = this.f104417e.d() - jD;
            if (jD2 <= this.f104424l) {
                this.f104418f.a(response);
                long jD3 = response.d();
                InterfaceC11451g interfaceC11451g2 = this.f104419g;
                if (interfaceC11451g2 != null) {
                    interfaceC11451g2.c(jD3, jD2);
                }
                this.f104413a.set(a.IDLE);
                this.f104414b.set(this.f104417e.d());
                return true;
            }
            throw new C11890e("Ignoring response from " + str + " because the network latency (" + jD2 + " ms) is longer than the required value (" + this.f104424l + " ms");
        } catch (Throwable th2) {
            try {
                InterfaceC11451g interfaceC11451g3 = this.f104419g;
                if (interfaceC11451g3 != null) {
                    interfaceC11451g3.b(str, th2);
                }
                return false;
            } finally {
                this.f104413a.set(a.IDLE);
                this.f104414b.set(this.f104417e.d());
            }
        }
    }

    @Override // yf.InterfaceC11894i
    public C11450f a() {
        c();
        C11891f.b bVarE = e();
        if (bVarE == null) {
            if (d() < this.f104422j) {
                return null;
            }
            b();
            return null;
        }
        long jE = bVarE.e();
        if (jE >= this.f104423k && d() >= this.f104422j) {
            b();
        }
        return new C11450f(bVarE.a(), Long.valueOf(jE));
    }

    @Override // yf.InterfaceC11894i
    public void b() {
        c();
        if (((a) this.f104413a.get()) != a.SYNCING) {
            this.f104415c.submit(new c());
        }
    }

    public boolean f() {
        c();
        Iterator it = this.f104420h.iterator();
        while (it.hasNext()) {
            if (g((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // yf.InterfaceC11894i
    public void shutdown() {
        c();
        this.f104413a.set(a.STOPPED);
        this.f104415c.shutdown();
    }
}
