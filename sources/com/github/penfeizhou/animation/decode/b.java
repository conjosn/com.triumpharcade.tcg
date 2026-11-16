package com.github.penfeizhou.animation.decode;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.github.penfeizhou.animation.io.Reader;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;
import mc.C9353a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f49028u = "b";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final Rect f49029v = new Rect();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final rc.b f49031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f49032c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f49035f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Set f49037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicBoolean f49038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f49039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected int f49040k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Set f49041l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Object f49042m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected Map f49043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ByteBuffer f49044o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected volatile Rect f49045p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.github.penfeizhou.animation.io.e f49046q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Reader f49047r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f49048s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private volatile k f49049t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected List f49033d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f49034e = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Integer f49036g = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f49038i.get()) {
                return;
            }
            if (!b.this.q()) {
                b.this.U();
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jT = b.this.T();
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            b.this.f49032c.removeCallbacks(b.this.f49039j);
            b.this.f49032c.postDelayed(this, Math.max(0L, jT - jCurrentTimeMillis2));
            for (j jVar : b.this.f49037h) {
                ByteBuffer byteBuffer = b.this.f49044o;
                if (byteBuffer != null) {
                    jVar.a(byteBuffer);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.github.penfeizhou.animation.decode.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC0836b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f49051a;

        RunnableC0836b(j jVar) {
            this.f49051a = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f49037h.add(this.f49051a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f49053a;

        c(j jVar) {
            this.f49053a = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f49037h.remove(this.f49053a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f49037h.size() == 0) {
                b.this.U();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Thread f49056a;

        e(Thread thread) {
            this.f49056a = thread;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    if (b.this.f49045p == null) {
                        if (b.this.f49047r == null) {
                            b bVar = b.this;
                            bVar.f49047r = bVar.A(bVar.f49031b.a());
                        } else {
                            b.this.f49047r.reset();
                        }
                        b bVar2 = b.this;
                        bVar2.D(bVar2.K(bVar2.f49047r));
                    }
                } catch (Throwable th2) {
                    LockSupport.unpark(this.f49056a);
                    throw th2;
                }
            } catch (Exception e10) {
                e = e10;
                e.printStackTrace();
                b.this.f49045p = b.f49029v;
            } catch (OutOfMemoryError e11) {
                e = e11;
                e.printStackTrace();
                b.this.f49045p = b.f49029v;
            }
            LockSupport.unpark(this.f49056a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.F();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f49035f = 0;
            b bVar = b.this;
            bVar.f49034e = -1;
            bVar.f49048s = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f49061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f49062b;

        i(int i10, boolean z10) {
            this.f49061a = i10;
            this.f49062b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.F();
            try {
                b bVar = b.this;
                bVar.f49040k = this.f49061a;
                bVar.D(bVar.K(bVar.A(bVar.f49031b.a())));
                if (this.f49062b) {
                    b.this.E();
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface j {
        void a(ByteBuffer byteBuffer);

        void b();

        void c();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum k {
        IDLE,
        RUNNING,
        INITIALIZING,
        FINISHING
    }

    public b(rc.b bVar, j jVar) {
        HashSet hashSet = new HashSet();
        this.f49037h = hashSet;
        this.f49038i = new AtomicBoolean(true);
        this.f49039j = new a();
        this.f49040k = 1;
        this.f49041l = new HashSet();
        this.f49042m = new Object();
        this.f49043n = new WeakHashMap();
        this.f49046q = C();
        this.f49047r = null;
        this.f49048s = false;
        this.f49049t = k.IDLE;
        this.f49031b = bVar;
        if (jVar != null) {
            hashSet.add(jVar);
        }
        int iA = C9353a.b().a();
        this.f49030a = iA;
        this.f49032c = new Handler(C9353a.b().c(iA));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(Rect rect) {
        this.f49045p = rect;
        long jWidth = ((long) rect.width()) * ((long) rect.height());
        int i10 = this.f49040k;
        long j10 = ((jWidth / (((long) i10) * ((long) i10))) + 1) * 4;
        try {
            this.f49044o = ByteBuffer.allocate((int) j10);
            if (this.f49046q == null) {
                this.f49046q = C();
            }
        } catch (OutOfMemoryError e10) {
            Log.e(f49028u, String.format("OutOfMemoryError in FrameSeqDecoder: Buffer needed: %.2fMB (%,d bytes)", Double.valueOf(j10 / 1048576.0d), Long.valueOf(j10)));
            this.f49044o = null;
            this.f49045p = f49029v;
            throw e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        this.f49038i.compareAndSet(true, false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            if (w() == 0) {
                try {
                    Reader reader = this.f49047r;
                    if (reader == null) {
                        this.f49047r = A(this.f49031b.a());
                    } else {
                        reader.reset();
                    }
                    D(K(this.f49047r));
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
            String str = f49028u;
            Log.i(str, r() + " Set state to RUNNING,cost " + (System.currentTimeMillis() - jCurrentTimeMillis));
            this.f49049t = k.RUNNING;
            if (z() != 0 && this.f49048s) {
                Log.i(str, r() + " No need to started");
                return;
            }
            this.f49034e = -1;
            this.f49032c.removeCallbacks(this.f49039j);
            this.f49039j.run();
            Iterator it = this.f49037h.iterator();
            while (it.hasNext()) {
                ((j) it.next()).b();
            }
        } catch (Throwable th3) {
            Log.i(f49028u, r() + " Set state to RUNNING,cost " + (System.currentTimeMillis() - jCurrentTimeMillis));
            this.f49049t = k.RUNNING;
            throw th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        this.f49032c.removeCallbacks(this.f49039j);
        this.f49033d.clear();
        synchronized (this.f49042m) {
            try {
                for (Bitmap bitmap : this.f49041l) {
                    if (bitmap != null && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
                this.f49041l.clear();
            } finally {
            }
        }
        if (this.f49044o != null) {
            this.f49044o = null;
        }
        this.f49043n.clear();
        try {
            Reader reader = this.f49047r;
            if (reader != null) {
                reader.close();
                this.f49047r = null;
            }
            com.github.penfeizhou.animation.io.e eVar = this.f49046q;
            if (eVar != null) {
                eVar.close();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        M();
        this.f49049t = k.IDLE;
        Iterator it = this.f49037h.iterator();
        while (it.hasNext()) {
            ((j) it.next()).c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long T() {
        int i10 = this.f49034e + 1;
        this.f49034e = i10;
        if (i10 >= w()) {
            this.f49034e = 0;
            this.f49035f++;
        }
        com.github.penfeizhou.animation.decode.a aVarU = u(this.f49034e);
        if (aVarU == null) {
            return 0L;
        }
        O(aVarU);
        return aVarU.frameDuration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean q() {
        if (!H() || w() == 0) {
            return false;
        }
        if (z() <= 0 || this.f49035f < z() - 1) {
            return true;
        }
        if (this.f49035f == z() - 1 && this.f49034e < w() - 1) {
            return true;
        }
        this.f49048s = true;
        return false;
    }

    private String r() {
        return "";
    }

    private int z() {
        Integer num = this.f49036g;
        return num != null ? num.intValue() : x();
    }

    protected abstract Reader A(Reader reader);

    public int B() {
        return this.f49040k;
    }

    protected abstract com.github.penfeizhou.animation.io.e C();

    public boolean G() {
        return this.f49038i.get();
    }

    public boolean H() {
        return this.f49049t == k.RUNNING || this.f49049t == k.INITIALIZING;
    }

    protected Bitmap I(int i10, int i11) {
        synchronized (this.f49042m) {
            try {
                Iterator it = this.f49041l.iterator();
                Bitmap bitmapCreateBitmap = null;
                while (it.hasNext()) {
                    int i12 = i10 * i11 * 4;
                    Bitmap bitmap = (Bitmap) it.next();
                    if (bitmap != null && bitmap.getAllocationByteCount() >= i12) {
                        it.remove();
                        if (bitmap.getWidth() != i10 || bitmap.getHeight() != i11) {
                            if (i10 > 0 && i11 > 0) {
                                bitmap.reconfigure(i10, i11, Bitmap.Config.ARGB_8888);
                            }
                        }
                        bitmap.eraseColor(0);
                        return bitmap;
                    }
                    bitmapCreateBitmap = bitmap;
                }
                if (i10 <= 0 || i11 <= 0) {
                    return null;
                }
                try {
                    try {
                        bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                } catch (OutOfMemoryError e11) {
                    e11.printStackTrace();
                }
                return bitmapCreateBitmap;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void J() {
        this.f49032c.removeCallbacks(this.f49039j);
        this.f49038i.compareAndSet(false, true);
    }

    protected abstract Rect K(Reader reader);

    protected void L(Bitmap bitmap) {
        synchronized (this.f49042m) {
            if (bitmap != null) {
                try {
                    this.f49041l.add(bitmap);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    protected abstract void M();

    public void N(j jVar) {
        this.f49032c.post(new c(jVar));
    }

    protected abstract void O(com.github.penfeizhou.animation.decode.a aVar);

    public void P() {
        this.f49032c.post(new h());
    }

    public void Q() {
        this.f49038i.compareAndSet(true, false);
        this.f49032c.removeCallbacks(this.f49039j);
        this.f49032c.post(this.f49039j);
    }

    public int R(int i10, int i11) {
        int iT = t(i10, i11);
        if (iT != B()) {
            boolean zH = H();
            this.f49032c.removeCallbacks(this.f49039j);
            this.f49032c.post(new i(iT, zH));
        }
        return iT;
    }

    public void S() {
        if (this.f49045p == f49029v) {
            return;
        }
        if (this.f49049t != k.RUNNING) {
            k kVar = this.f49049t;
            k kVar2 = k.INITIALIZING;
            if (kVar != kVar2) {
                if (this.f49049t == k.FINISHING) {
                    Log.e(f49028u, r() + " Processing,wait for finish at " + this.f49049t);
                }
                this.f49049t = kVar2;
                if (Looper.myLooper() == this.f49032c.getLooper()) {
                    E();
                    return;
                } else {
                    this.f49032c.post(new f());
                    return;
                }
            }
        }
        Log.i(f49028u, r() + " Already started");
    }

    public void U() {
        if (this.f49045p == f49029v) {
            return;
        }
        k kVar = this.f49049t;
        k kVar2 = k.FINISHING;
        if (kVar == kVar2 || this.f49049t == k.IDLE) {
            Log.i(f49028u, r() + "No need to stop");
            return;
        }
        if (this.f49049t == k.INITIALIZING) {
            Log.e(f49028u, r() + "Processing,wait for finish at " + this.f49049t);
        }
        this.f49049t = kVar2;
        if (Looper.myLooper() == this.f49032c.getLooper()) {
            F();
        } else {
            this.f49032c.post(new g());
        }
    }

    public void V() {
        this.f49032c.post(new d());
    }

    public void p(j jVar) {
        this.f49032c.post(new RunnableC0836b(jVar));
    }

    public Rect s() {
        if (this.f49045p == null) {
            if (this.f49049t == k.FINISHING) {
                Log.e(f49028u, "In finishing,do not interrupt");
            }
            Thread threadCurrentThread = Thread.currentThread();
            this.f49032c.post(new e(threadCurrentThread));
            LockSupport.park(threadCurrentThread);
        }
        return this.f49045p == null ? f49029v : this.f49045p;
    }

    protected int t(int i10, int i11) {
        int i12 = 1;
        if (i10 != 0 && i11 != 0) {
            int iMin = Math.min(s().width() / i10, s().height() / i11);
            while (true) {
                int i13 = i12 * 2;
                if (i13 > iMin) {
                    break;
                }
                i12 = i13;
            }
        }
        return i12;
    }

    public com.github.penfeizhou.animation.decode.a u(int i10) {
        if (i10 < 0 || i10 >= this.f49033d.size()) {
            return null;
        }
        return (com.github.penfeizhou.animation.decode.a) this.f49033d.get(i10);
    }

    public Bitmap v(int i10) {
        if (this.f49049t != k.IDLE) {
            Log.e(f49028u, r() + ",stop first");
            return null;
        }
        this.f49049t = k.RUNNING;
        this.f49038i.compareAndSet(true, false);
        if (this.f49033d.size() == 0) {
            Reader reader = this.f49047r;
            if (reader == null) {
                this.f49047r = A(this.f49031b.a());
            } else {
                reader.reset();
            }
            D(K(this.f49047r));
        }
        if (i10 < 0) {
            i10 += this.f49033d.size();
        }
        int i11 = i10 >= 0 ? i10 : 0;
        this.f49034e = -1;
        while (this.f49034e < i11 && q()) {
            T();
        }
        this.f49044o.rewind();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(s().width() / B(), s().height() / B(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.copyPixelsFromBuffer(this.f49044o);
        F();
        return bitmapCreateBitmap;
    }

    public int w() {
        return this.f49033d.size();
    }

    protected abstract int x();

    public int y() {
        int iCapacity;
        synchronized (this.f49042m) {
            try {
                iCapacity = 0;
                for (Bitmap bitmap : this.f49041l) {
                    if (!bitmap.isRecycled()) {
                        iCapacity += bitmap.getAllocationByteCount();
                    }
                }
                ByteBuffer byteBuffer = this.f49044o;
                if (byteBuffer != null) {
                    iCapacity += byteBuffer.capacity();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iCapacity;
    }
}
