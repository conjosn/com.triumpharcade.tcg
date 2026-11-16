package N5;

import N5.f;
import N5.i;
import U5.C3175q;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import com.bumptech.glide.c;
import com.bumptech.glide.h;
import g2.InterfaceC7393d;
import h6.AbstractC7715g;
import i6.AbstractC7856a;
import i6.AbstractC7857b;
import i6.AbstractC7858c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class h implements f.a, Runnable, Comparable, AbstractC7856a.f {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final L5.g f14189l0 = L5.g.e("glide_thread_priority_override");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private EnumC0273h f14190U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private g f14191V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private long f14192W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f14193X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private Object f14194Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private com.bumptech.glide.e f14195Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Supplier f14197a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Thread f14199b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private L5.f f14201c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e f14202d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private L5.f f14203d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC7393d f14204e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Object f14205e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private L5.a f14207f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private com.bumptech.glide.load.data.d f14209g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.bumptech.glide.d f14210h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private volatile N5.f f14211h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private L5.f f14212i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private volatile boolean f14213i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private com.bumptech.glide.g f14214j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private volatile boolean f14215j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private n f14216k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f14217k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f14218l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f14219m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private j f14220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private L5.h f14221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private b f14222x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f14223y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final N5.g f14196a = new N5.g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f14198b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC7858c f14200c = AbstractC7858c.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final d f14206f = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final f f14208g = new f();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f14224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f14225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f14226c;

        static {
            int[] iArr = new int[L5.c.values().length];
            f14226c = iArr;
            try {
                iArr[L5.c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14226c[L5.c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0273h.values().length];
            f14225b = iArr2;
            try {
                iArr2[EnumC0273h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14225b[EnumC0273h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14225b[EnumC0273h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14225b[EnumC0273h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14225b[EnumC0273h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            f14224a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14224a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f14224a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        void a(q qVar);

        void b(v vVar, L5.a aVar, boolean z10);

        void c(h hVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final L5.a f14227a;

        c(L5.a aVar) {
            this.f14227a = aVar;
        }

        @Override // N5.i.a
        public v a(v vVar) {
            return h.this.z(this.f14227a, vVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private L5.f f14229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private L5.k f14230b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private u f14231c;

        d() {
        }

        void a() {
            this.f14229a = null;
            this.f14230b = null;
            this.f14231c = null;
        }

        void b(e eVar, L5.h hVar) {
            AbstractC7857b.a("DecodeJob.encode");
            try {
                eVar.a().c(this.f14229a, new N5.e(this.f14230b, this.f14231c, hVar));
            } finally {
                this.f14231c.f();
                AbstractC7857b.e();
            }
        }

        boolean c() {
            return this.f14231c != null;
        }

        void d(L5.f fVar, L5.k kVar, u uVar) {
            this.f14229a = fVar;
            this.f14230b = kVar;
            this.f14231c = uVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface e {
        P5.a a();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f14232a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f14233b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f14234c;

        f() {
        }

        private boolean a(boolean z10) {
            return (this.f14234c || z10 || this.f14233b) && this.f14232a;
        }

        synchronized boolean b() {
            this.f14233b = true;
            return a(false);
        }

        synchronized boolean c() {
            this.f14234c = true;
            return a(false);
        }

        synchronized boolean d(boolean z10) {
            this.f14232a = true;
            return a(z10);
        }

        synchronized void e() {
            this.f14233b = false;
            this.f14232a = false;
            this.f14234c = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: renamed from: N5.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum EnumC0273h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    h(e eVar, InterfaceC7393d interfaceC7393d) {
        this.f14202d = eVar;
        this.f14204e = interfaceC7393d;
    }

    private void B() {
        this.f14208g.e();
        this.f14206f.a();
        this.f14196a.a();
        this.f14213i0 = false;
        this.f14210h = null;
        this.f14212i = null;
        this.f14221w = null;
        this.f14214j = null;
        this.f14216k = null;
        this.f14222x = null;
        this.f14190U = null;
        this.f14211h0 = null;
        this.f14199b0 = null;
        this.f14201c0 = null;
        this.f14205e0 = null;
        this.f14207f0 = null;
        this.f14209g0 = null;
        this.f14192W = 0L;
        this.f14215j0 = false;
        this.f14194Y = null;
        this.f14198b.clear();
        this.f14204e.a(this);
    }

    private void C(g gVar) {
        this.f14191V = gVar;
        this.f14222x.c(this);
    }

    private void D() {
        if (!this.f14195Z.a(c.d.class)) {
            throw new IllegalStateException("OverrideGlideThreadPriority experiment is not enabled.");
        }
        Supplier supplier = this.f14197a0;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException e10) {
            this.f14197a0 = null;
            if (Log.isLoggable("DecodeJob", 2)) {
                Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e10);
            }
        }
    }

    private void E() {
        this.f14199b0 = Thread.currentThread();
        this.f14192W = AbstractC7715g.b();
        boolean zA = false;
        while (!this.f14215j0 && this.f14211h0 != null && !(zA = this.f14211h0.a())) {
            this.f14190U = o(this.f14190U);
            this.f14211h0 = n();
            if (this.f14190U == EnumC0273h.SOURCE) {
                C(g.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.f14190U == EnumC0273h.FINISHED || this.f14215j0) && !zA) {
            w();
        }
    }

    private v F(Object obj, L5.a aVar, t tVar) {
        L5.h hVarP = p(aVar);
        com.bumptech.glide.load.data.e eVarL = this.f14210h.h().l(obj);
        try {
            return tVar.a(eVarL, hVarP, this.f14218l, this.f14219m, new c(aVar));
        } finally {
            eVarL.b();
        }
    }

    private void G() {
        int i10 = a.f14224a[this.f14191V.ordinal()];
        if (i10 == 1) {
            this.f14190U = o(EnumC0273h.INITIALIZE);
            this.f14211h0 = n();
            E();
        } else if (i10 == 2) {
            E();
        } else {
            if (i10 == 3) {
                m();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.f14191V);
        }
    }

    private void H() {
        Throwable th2;
        this.f14200c.c();
        if (!this.f14213i0) {
            this.f14213i0 = true;
            return;
        }
        if (this.f14198b.isEmpty()) {
            th2 = null;
        } else {
            List list = this.f14198b;
            th2 = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th2);
    }

    private v k(com.bumptech.glide.load.data.d dVar, Object obj, L5.a aVar) {
        if (obj == null) {
            dVar.b();
            return null;
        }
        try {
            long jB = AbstractC7715g.b();
            v vVarL = l(obj, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                s("Decoded result " + vVarL, jB);
            }
            return vVarL;
        } finally {
            dVar.b();
        }
    }

    private v l(Object obj, L5.a aVar) {
        return F(obj, aVar, this.f14196a.h(obj.getClass()));
    }

    private void m() {
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            t("Retrieved data", this.f14192W, "data: " + this.f14205e0 + ", cache key: " + this.f14201c0 + ", fetcher: " + this.f14209g0);
        }
        v vVarK = null;
        if (this.f14195Z.a(c.d.class) && (supplier = this.f14197a0) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.f14197a0.get()).intValue());
            } catch (IllegalArgumentException | SecurityException e10) {
                this.f14197a0 = null;
                if (Log.isLoggable("DecodeJob", 2)) {
                    Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e10);
                }
            }
        }
        try {
            vVarK = k(this.f14209g0, this.f14205e0, this.f14207f0);
        } catch (q e11) {
            e11.i(this.f14203d0, this.f14207f0);
            this.f14198b.add(e11);
        }
        if (vVarK != null) {
            v(vVarK, this.f14207f0, this.f14217k0);
        } else {
            E();
        }
    }

    private N5.f n() {
        int i10 = a.f14225b[this.f14190U.ordinal()];
        if (i10 == 1) {
            return new w(this.f14196a, this);
        }
        if (i10 == 2) {
            return new N5.c(this.f14196a, this);
        }
        if (i10 == 3) {
            return new z(this.f14196a, this);
        }
        if (i10 == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f14190U);
    }

    private EnumC0273h o(EnumC0273h enumC0273h) {
        int i10 = a.f14225b[enumC0273h.ordinal()];
        if (i10 == 1) {
            return this.f14220v.a() ? EnumC0273h.DATA_CACHE : o(EnumC0273h.DATA_CACHE);
        }
        if (i10 == 2) {
            return this.f14193X ? EnumC0273h.FINISHED : EnumC0273h.SOURCE;
        }
        if (i10 == 3 || i10 == 4) {
            return EnumC0273h.FINISHED;
        }
        if (i10 == 5) {
            return this.f14220v.b() ? EnumC0273h.RESOURCE_CACHE : o(EnumC0273h.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + enumC0273h);
    }

    private L5.h p(L5.a aVar) {
        L5.h hVar = this.f14221w;
        if (Build.VERSION.SDK_INT < 26) {
            return hVar;
        }
        boolean z10 = aVar == L5.a.RESOURCE_DISK_CACHE || this.f14196a.x();
        L5.g gVar = C3175q.f24650j;
        Boolean bool = (Boolean) hVar.c(gVar);
        if (bool != null && (!bool.booleanValue() || z10)) {
            return hVar;
        }
        L5.h hVar2 = new L5.h();
        hVar2.d(this.f14221w);
        hVar2.e(gVar, Boolean.valueOf(z10));
        return hVar2;
    }

    private int q() {
        return this.f14214j.ordinal();
    }

    private void s(String str, long j10) {
        t(str, j10, null);
    }

    private void t(String str, long j10, String str2) {
        String str3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" in ");
        sb2.append(AbstractC7715g.a(j10));
        sb2.append(", load key: ");
        sb2.append(this.f14216k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb2.append(str3);
        sb2.append(", thread: ");
        sb2.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb2.toString());
    }

    private void u(v vVar, L5.a aVar, boolean z10) {
        if (this.f14195Z.a(c.d.class)) {
            D();
        }
        H();
        this.f14222x.b(vVar, aVar, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void v(v vVar, L5.a aVar, boolean z10) {
        u uVar;
        AbstractC7857b.a("DecodeJob.notifyEncodeAndRelease");
        try {
            if (vVar instanceof r) {
                ((r) vVar).initialize();
            }
            if (this.f14206f.c()) {
                vVar = u.c(vVar);
                uVar = vVar;
            } else {
                uVar = 0;
            }
            u(vVar, aVar, z10);
            this.f14190U = EnumC0273h.ENCODE;
            try {
                if (this.f14206f.c()) {
                    this.f14206f.b(this.f14202d, this.f14221w);
                }
                x();
                AbstractC7857b.e();
            } finally {
                if (uVar != 0) {
                    uVar.f();
                }
            }
        } catch (Throwable th2) {
            AbstractC7857b.e();
            throw th2;
        }
    }

    private void w() {
        if (this.f14195Z.a(c.d.class)) {
            D();
        }
        H();
        this.f14222x.a(new q("Failed to load resource", new ArrayList(this.f14198b)));
        y();
    }

    private void x() {
        if (this.f14208g.b()) {
            B();
        }
    }

    private void y() {
        if (this.f14208g.c()) {
            B();
        }
    }

    void A(boolean z10) {
        if (this.f14208g.d(z10)) {
            B();
        }
    }

    boolean I() {
        EnumC0273h enumC0273hO = o(EnumC0273h.INITIALIZE);
        return enumC0273hO == EnumC0273h.RESOURCE_CACHE || enumC0273hO == EnumC0273h.DATA_CACHE;
    }

    @Override // N5.f.a
    public void b(L5.f fVar, Exception exc, com.bumptech.glide.load.data.d dVar, L5.a aVar) {
        dVar.b();
        q qVar = new q("Fetching data failed", exc);
        qVar.j(fVar, aVar, dVar.a());
        this.f14198b.add(qVar);
        if (Thread.currentThread() != this.f14199b0) {
            C(g.SWITCH_TO_SOURCE_SERVICE);
        } else {
            E();
        }
    }

    @Override // N5.f.a
    public void c(L5.f fVar, Object obj, com.bumptech.glide.load.data.d dVar, L5.a aVar, L5.f fVar2) {
        this.f14201c0 = fVar;
        this.f14205e0 = obj;
        this.f14209g0 = dVar;
        this.f14207f0 = aVar;
        this.f14203d0 = fVar2;
        this.f14217k0 = fVar != this.f14196a.c().get(0);
        if (Thread.currentThread() != this.f14199b0) {
            C(g.DECODE_DATA);
            return;
        }
        AbstractC7857b.a("DecodeJob.decodeFromRetrievedData");
        try {
            m();
        } finally {
            AbstractC7857b.e();
        }
    }

    @Override // i6.AbstractC7856a.f
    public AbstractC7858c d() {
        return this.f14200c;
    }

    @Override // N5.f.a
    public void e() {
        C(g.SWITCH_TO_SOURCE_SERVICE);
    }

    public void i() {
        this.f14215j0 = true;
        N5.f fVar = this.f14211h0;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(h hVar) {
        int iQ = q() - hVar.q();
        return iQ == 0 ? this.f14223y - hVar.f14223y : iQ;
    }

    h r(com.bumptech.glide.d dVar, Object obj, n nVar, L5.f fVar, int i10, int i11, Class cls, Class cls2, com.bumptech.glide.g gVar, j jVar, Map map, boolean z10, boolean z11, boolean z12, L5.h hVar, b bVar, int i12) {
        this.f14196a.v(dVar, obj, fVar, i10, i11, jVar, cls, cls2, gVar, hVar, map, z10, z11, this.f14202d);
        this.f14210h = dVar;
        this.f14212i = fVar;
        this.f14214j = gVar;
        this.f14216k = nVar;
        this.f14218l = i10;
        this.f14219m = i11;
        this.f14220v = jVar;
        this.f14193X = z12;
        this.f14221w = hVar;
        this.f14222x = bVar;
        this.f14223y = i12;
        this.f14191V = g.INITIALIZE;
        this.f14194Y = obj;
        this.f14195Z = dVar.f();
        this.f14197a0 = (Supplier) hVar.c(f14189l0);
        return this;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC7857b.c("DecodeJob#run(reason=%s, model=%s)", this.f14191V, this.f14194Y);
        com.bumptech.glide.load.data.d dVar = this.f14209g0;
        try {
            try {
                if (this.f14215j0) {
                    w();
                    if (dVar != null) {
                        dVar.b();
                    }
                    AbstractC7857b.e();
                    return;
                }
                G();
                if (dVar != null) {
                    dVar.b();
                }
                AbstractC7857b.e();
            } catch (Throwable th2) {
                if (dVar != null) {
                    dVar.b();
                }
                AbstractC7857b.e();
                throw th2;
            }
        } catch (N5.b e10) {
            throw e10;
        } catch (Throwable th3) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f14215j0 + ", stage: " + this.f14190U, th3);
            }
            if (this.f14190U != EnumC0273h.ENCODE) {
                this.f14198b.add(th3);
                w();
            }
            if (!this.f14215j0) {
                throw th3;
            }
            throw th3;
        }
    }

    v z(L5.a aVar, v vVar) {
        v vVarA;
        L5.l lVar;
        L5.c cVarB;
        L5.f dVar;
        Class<?> cls = vVar.get().getClass();
        L5.k kVarN = null;
        if (aVar != L5.a.RESOURCE_DISK_CACHE) {
            L5.l lVarS = this.f14196a.s(cls);
            lVar = lVarS;
            vVarA = lVarS.a(this.f14210h, vVar, this.f14218l, this.f14219m);
        } else {
            vVarA = vVar;
            lVar = null;
        }
        if (!vVar.equals(vVarA)) {
            vVar.recycle();
        }
        if (this.f14196a.w(vVarA)) {
            kVarN = this.f14196a.n(vVarA);
            cVarB = kVarN.b(this.f14221w);
        } else {
            cVarB = L5.c.NONE;
        }
        L5.k kVar = kVarN;
        if (!this.f14220v.d(!this.f14196a.y(this.f14201c0), aVar, cVarB)) {
            return vVarA;
        }
        if (kVar == null) {
            throw new h.d(vVarA.get().getClass());
        }
        int i10 = a.f14226c[cVarB.ordinal()];
        if (i10 == 1) {
            dVar = new N5.d(this.f14201c0, this.f14212i);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + cVarB);
            }
            dVar = new x(this.f14196a.b(), this.f14201c0, this.f14212i, this.f14218l, this.f14219m, lVar, cls, this.f14221w);
        }
        u uVarC = u.c(vVarA);
        this.f14206f.d(dVar, kVar, uVarC);
        return uVarC;
    }
}
