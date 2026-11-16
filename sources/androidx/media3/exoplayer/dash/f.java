package androidx.media3.exoplayer.dash;

import T2.C3106y;
import T2.InterfaceC3096n;
import T2.K;
import T2.M;
import W2.G;
import W2.b0;
import android.os.Handler;
import android.os.Message;
import b3.L;
import f3.C7189c;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import q3.AbstractC10041f;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t3.b f36987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f36988b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C7189c f36992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f36993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f36994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f36995i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f36996j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final TreeMap f36991e = new TreeMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Handler f36990d = b0.D(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final I3.b f36989c = new I3.b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f36997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f36998b;

        public a(long j10, long j11) {
            this.f36997a = j10;
            this.f36998b = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(long j10);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class c implements V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final p3.b0 f36999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final L f37000b = new L();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final G3.b f37001c = new G3.b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f37002d = -9223372036854775807L;

        c(t3.b bVar) {
            this.f36999a = p3.b0.m(bVar);
        }

        private G3.b h() {
            this.f37001c.j();
            if (this.f36999a.U(this.f37000b, this.f37001c, 0, false) != -4) {
                return null;
            }
            this.f37001c.u();
            return this.f37001c;
        }

        private void l(long j10, long j11) {
            f.this.f36990d.sendMessage(f.this.f36990d.obtainMessage(1, new a(j10, j11)));
        }

        private void m() {
            while (this.f36999a.N(false)) {
                G3.b bVarH = h();
                if (bVarH != null) {
                    long j10 = bVarH.f31214f;
                    K kA = f.this.f36989c.a(bVarH);
                    if (kA != null) {
                        I3.a aVar = (I3.a) kA.e(0);
                        if (f.h(aVar.f10018a, aVar.f10019b)) {
                            n(j10, aVar);
                        }
                    }
                }
            }
            this.f36999a.t();
        }

        private void n(long j10, I3.a aVar) {
            long jF = f.f(aVar);
            if (jF == -9223372036854775807L) {
                return;
            }
            l(j10, jF);
        }

        @Override // x3.V
        public void a(long j10, int i10, int i11, int i12, V.a aVar) {
            this.f36999a.a(j10, i10, i11, i12, aVar);
            m();
        }

        @Override // x3.V
        public void b(C3106y c3106y) {
            this.f36999a.b(c3106y);
        }

        @Override // x3.V
        public void d(G g10, int i10, int i11) {
            this.f36999a.f(g10, i10);
        }

        @Override // x3.V
        public int g(InterfaceC3096n interfaceC3096n, int i10, boolean z10, int i11) {
            return this.f36999a.c(interfaceC3096n, i10, z10);
        }

        public boolean i(long j10) {
            return f.this.j(j10);
        }

        public void j(AbstractC10041f abstractC10041f) {
            long j10 = this.f37002d;
            if (j10 == -9223372036854775807L || abstractC10041f.f90105h > j10) {
                this.f37002d = abstractC10041f.f90105h;
            }
            f.this.m(abstractC10041f);
        }

        public boolean k(AbstractC10041f abstractC10041f) {
            long j10 = this.f37002d;
            return f.this.n(j10 != -9223372036854775807L && j10 < abstractC10041f.f90104g);
        }

        public void o() {
            this.f36999a.V();
        }
    }

    public f(C7189c c7189c, b bVar, t3.b bVar2) {
        this.f36992f = c7189c;
        this.f36988b = bVar;
        this.f36987a = bVar2;
    }

    private Map.Entry e(long j10) {
        return this.f36991e.ceilingEntry(Long.valueOf(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long f(I3.a aVar) {
        try {
            return b0.f1(b0.K(aVar.f10022e));
        } catch (M unused) {
            return -9223372036854775807L;
        }
    }

    private void g(long j10, long j11) {
        Long l10 = (Long) this.f36991e.get(Long.valueOf(j11));
        if (l10 == null) {
            this.f36991e.put(Long.valueOf(j11), Long.valueOf(j10));
        } else if (l10.longValue() > j10) {
            this.f36991e.put(Long.valueOf(j11), Long.valueOf(j10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean h(String str, String str2) {
        if ("urn:mpeg:dash:event:2012".equals(str)) {
            return "1".equals(str2) || "2".equals(str2) || "3".equals(str2);
        }
        return false;
    }

    private void i() {
        if (this.f36994h) {
            this.f36995i = true;
            this.f36994h = false;
            this.f36988b.b();
        }
    }

    private void l() {
        this.f36988b.a(this.f36993g);
    }

    private void p() {
        Iterator it = this.f36991e.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < this.f36992f.f64400h) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.f36996j) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        g(aVar.f36997a, aVar.f36998b);
        return true;
    }

    boolean j(long j10) {
        C7189c c7189c = this.f36992f;
        boolean z10 = false;
        if (!c7189c.f64396d) {
            return false;
        }
        if (this.f36995i) {
            return true;
        }
        Map.Entry entryE = e(c7189c.f64400h);
        if (entryE != null && ((Long) entryE.getValue()).longValue() < j10) {
            this.f36993g = ((Long) entryE.getKey()).longValue();
            l();
            z10 = true;
        }
        if (z10) {
            i();
        }
        return z10;
    }

    public c k() {
        return new c(this.f36987a);
    }

    void m(AbstractC10041f abstractC10041f) {
        this.f36994h = true;
    }

    boolean n(boolean z10) {
        if (!this.f36992f.f64396d) {
            return false;
        }
        if (this.f36995i) {
            return true;
        }
        if (!z10) {
            return false;
        }
        i();
        return true;
    }

    public void o() {
        this.f36996j = true;
        this.f36990d.removeCallbacksAndMessages(null);
    }

    public void q(C7189c c7189c) {
        this.f36995i = false;
        this.f36993g = -9223372036854775807L;
        this.f36992f = c7189c;
        p();
    }
}
