package t3;

import W2.AbstractC3524u;
import W2.InterfaceC3516l;
import W2.Q;
import W2.b0;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f98334d = h(false, -9223372036854775807L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f98335e = h(true, -9223372036854775807L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f98336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f98337g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceExecutorC10992a f98338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f98339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private IOException f98340c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f98341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f98342b;

        public boolean c() {
            int i10 = this.f98341a;
            return i10 == 0 || i10 == 1;
        }

        private c(int i10, long j10) {
            this.f98341a = i10;
            this.f98342b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d extends Handler implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final e f98344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f98345c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private b f98346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private IOException f98347e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f98348f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Thread f98349g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f98350h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private volatile boolean f98351i;

        public d(Looper looper, e eVar, b bVar, int i10, long j10) {
            super(looper);
            this.f98344b = eVar;
            this.f98346d = bVar;
            this.f98343a = i10;
            this.f98345c = j10;
        }

        private void b() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ((b) ge.q.q(this.f98346d)).i(this.f98344b, jElapsedRealtime, jElapsedRealtime - this.f98345c, this.f98348f);
            this.f98347e = null;
            m.this.f98338a.execute((Runnable) ge.q.q(m.this.f98339b));
        }

        private void c() {
            m.this.f98339b = null;
        }

        private long d() {
            return Math.min((this.f98348f - 1) * 1000, 5000);
        }

        public void a(boolean z10) {
            this.f98351i = z10;
            this.f98347e = null;
            if (hasMessages(1)) {
                this.f98350h = true;
                removeMessages(1);
                if (!z10) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.f98350h = true;
                        this.f98344b.c();
                        Thread thread = this.f98349g;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            if (z10) {
                c();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((b) ge.q.q(this.f98346d)).n(this.f98344b, jElapsedRealtime, jElapsedRealtime - this.f98345c, true);
                this.f98346d = null;
            }
        }

        public void e(int i10) throws IOException {
            IOException iOException = this.f98347e;
            if (iOException != null && this.f98348f > i10) {
                throw iOException;
            }
        }

        public void f(long j10) {
            ge.q.w(m.this.f98339b == null);
            m.this.f98339b = this;
            if (j10 > 0) {
                sendEmptyMessageDelayed(1, j10);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.f98351i) {
                return;
            }
            int i10 = message.what;
            if (i10 == 1) {
                b();
                return;
            }
            if (i10 == 4) {
                throw ((Error) message.obj);
            }
            c();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.f98345c;
            b bVar = (b) ge.q.q(this.f98346d);
            if (this.f98350h) {
                bVar.n(this.f98344b, jElapsedRealtime, j10, false);
                return;
            }
            int i11 = message.what;
            if (i11 == 2) {
                try {
                    bVar.s(this.f98344b, jElapsedRealtime, j10);
                    return;
                } catch (RuntimeException e10) {
                    AbstractC3524u.e("LoadTask", "Unexpected exception handling load completed", e10);
                    m.this.f98340c = new h(e10);
                    return;
                }
            }
            if (i11 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f98347e = iOException;
            int i12 = this.f98348f + 1;
            this.f98348f = i12;
            c cVarK = bVar.k(this.f98344b, jElapsedRealtime, j10, iOException, i12);
            if (cVarK.f98341a == 3) {
                m.this.f98340c = this.f98347e;
            } else if (cVarK.f98341a != 2) {
                if (cVarK.f98341a == 1) {
                    this.f98348f = 1;
                }
                f(cVarK.f98342b != -9223372036854775807L ? cVarK.f98342b : d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            try {
                synchronized (this) {
                    z10 = this.f98350h;
                    this.f98349g = Thread.currentThread();
                }
                if (!z10) {
                    Q.a("load:" + this.f98344b.getClass().getSimpleName());
                    try {
                        this.f98344b.a();
                        Q.b();
                    } catch (Throwable th2) {
                        Q.b();
                        throw th2;
                    }
                }
                synchronized (this) {
                    this.f98349g = null;
                    Thread.interrupted();
                }
                if (this.f98351i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e10) {
                if (this.f98351i) {
                    return;
                }
                obtainMessage(3, e10).sendToTarget();
            } catch (Error e11) {
                if (!this.f98351i) {
                    AbstractC3524u.e("LoadTask", "Unexpected error loading stream", e11);
                    obtainMessage(4, e11).sendToTarget();
                }
                throw e11;
            } catch (Exception e12) {
                if (this.f98351i) {
                    return;
                }
                AbstractC3524u.e("LoadTask", "Unexpected exception loading stream", e12);
                obtainMessage(3, new h(e12)).sendToTarget();
            } catch (OutOfMemoryError e13) {
                if (this.f98351i) {
                    return;
                }
                AbstractC3524u.e("LoadTask", "OutOfMemory error loading stream", e13);
                obtainMessage(3, new h(e13)).sendToTarget();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        void a();

        void c();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
        void q();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f98353a;

        public g(f fVar) {
            this.f98353a = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f98353a.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends IOException {
        public h(Throwable th2) {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unexpected ");
            sb2.append(th2.getClass().getSimpleName());
            if (th2.getMessage() != null) {
                str = ": " + th2.getMessage();
            } else {
                str = "";
            }
            sb2.append(str);
            super(sb2.toString(), th2);
        }
    }

    static {
        long j10 = -9223372036854775807L;
        f98336f = new c(2, j10);
        f98337g = new c(3, j10);
    }

    public m(String str) {
        this(InterfaceExecutorC10992a.a0(b0.Y0("ExoPlayer:Loader:" + str), new InterfaceC3516l() { // from class: t3.l
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((ExecutorService) obj).shutdown();
            }
        }));
    }

    public static c h(boolean z10, long j10) {
        return new c(z10 ? 1 : 0, j10);
    }

    @Override // t3.n
    public void a() throws IOException {
        k(androidx.customview.widget.a.INVALID_ID);
    }

    public void f() {
        ((d) ge.q.q(this.f98339b)).a(false);
    }

    public void g() {
        this.f98340c = null;
    }

    public boolean i() {
        return this.f98340c != null;
    }

    public boolean j() {
        return this.f98339b != null;
    }

    public void k(int i10) throws IOException {
        IOException iOException = this.f98340c;
        if (iOException != null) {
            throw iOException;
        }
        d dVar = this.f98339b;
        if (dVar != null) {
            if (i10 == Integer.MIN_VALUE) {
                i10 = dVar.f98343a;
            }
            dVar.e(i10);
        }
    }

    public void l() {
        m(null);
    }

    public void m(f fVar) {
        d dVar = this.f98339b;
        if (dVar != null) {
            dVar.a(true);
        }
        if (fVar != null) {
            this.f98338a.execute(new g(fVar));
        }
        this.f98338a.release();
    }

    public long n(e eVar, b bVar, int i10) {
        Looper looper = (Looper) ge.q.q(Looper.myLooper());
        this.f98340c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new d(looper, eVar, bVar, i10, jElapsedRealtime).f(0L);
        return jElapsedRealtime;
    }

    public m(InterfaceExecutorC10992a interfaceExecutorC10992a) {
        this.f98338a = interfaceExecutorC10992a;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        c k(e eVar, long j10, long j11, IOException iOException, int i10);

        void n(e eVar, long j10, long j11, boolean z10);

        void s(e eVar, long j10, long j11);

        default void i(e eVar, long j10, long j11, int i10) {
        }
    }
}
