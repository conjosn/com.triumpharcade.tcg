package Y5;

import L5.l;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.k;
import d6.C6818f;
import e6.AbstractC7058a;
import f6.InterfaceC7201b;
import g6.C7431c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I5.a f29791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f29792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f29793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final k f29794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final O5.d f29795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f29796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f29797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f29798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.bumptech.glide.j f29799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f29800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f29801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f29802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Bitmap f29803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private l f29804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private a f29805o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f29806p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f29807q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f29808r;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends AbstractC7058a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Handler f29809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final int f29810e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f29811f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Bitmap f29812g;

        a(Handler handler, int i10, long j10) {
            this.f29809d = handler;
            this.f29810e = i10;
            this.f29811f = j10;
        }

        Bitmap f() {
            return this.f29812g;
        }

        @Override // e6.d
        public void j(Drawable drawable) {
            this.f29812g = null;
        }

        @Override // e6.d
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void n(Bitmap bitmap, InterfaceC7201b interfaceC7201b) {
            this.f29812g = bitmap;
            this.f29809d.sendMessageAtTime(this.f29809d.obtainMessage(1, this), this.f29811f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                g.this.m((a) message.obj);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            g.this.f29794d.p((a) message.obj);
            return false;
        }
    }

    g(com.bumptech.glide.b bVar, I5.a aVar, int i10, int i11, l lVar, Bitmap bitmap) {
        this(bVar.g(), com.bumptech.glide.b.v(bVar.i()), aVar, null, i(com.bumptech.glide.b.v(bVar.i()), i10, i11), lVar, bitmap);
    }

    private static L5.f g() {
        return new C7431c(Double.valueOf(Math.random()));
    }

    private static com.bumptech.glide.j i(k kVar, int i10, int i11) {
        return kVar.k().a(((C6818f) ((C6818f) C6818f.j0(N5.j.f14252b).g0(true)).b0(true)).R(i10, i11));
    }

    private void l() {
        if (!this.f29796f || this.f29797g) {
            return;
        }
        if (this.f29798h) {
            h6.k.b(this.f29805o == null, "Pending target must be null when starting from the first frame");
            this.f29791a.g();
            this.f29798h = false;
        }
        a aVar = this.f29805o;
        if (aVar != null) {
            this.f29805o = null;
            m(aVar);
            return;
        }
        this.f29797g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.f29791a.f());
        this.f29791a.d();
        this.f29802l = new a(this.f29792b, this.f29791a.h(), jUptimeMillis);
        this.f29799i.a(C6818f.k0(g())).z0(this.f29791a).u0(this.f29802l);
    }

    private void n() {
        Bitmap bitmap = this.f29803m;
        if (bitmap != null) {
            this.f29795e.c(bitmap);
            this.f29803m = null;
        }
    }

    private void p() {
        if (this.f29796f) {
            return;
        }
        this.f29796f = true;
        this.f29801k = false;
        l();
    }

    private void q() {
        this.f29796f = false;
    }

    void a() {
        this.f29793c.clear();
        n();
        q();
        a aVar = this.f29800j;
        if (aVar != null) {
            this.f29794d.p(aVar);
            this.f29800j = null;
        }
        a aVar2 = this.f29802l;
        if (aVar2 != null) {
            this.f29794d.p(aVar2);
            this.f29802l = null;
        }
        a aVar3 = this.f29805o;
        if (aVar3 != null) {
            this.f29794d.p(aVar3);
            this.f29805o = null;
        }
        this.f29791a.clear();
        this.f29801k = true;
    }

    ByteBuffer b() {
        return this.f29791a.getData().asReadOnlyBuffer();
    }

    Bitmap c() {
        a aVar = this.f29800j;
        return aVar != null ? aVar.f() : this.f29803m;
    }

    int d() {
        a aVar = this.f29800j;
        if (aVar != null) {
            return aVar.f29810e;
        }
        return -1;
    }

    Bitmap e() {
        return this.f29803m;
    }

    int f() {
        return this.f29791a.a();
    }

    int h() {
        return this.f29808r;
    }

    int j() {
        return this.f29791a.b() + this.f29806p;
    }

    int k() {
        return this.f29807q;
    }

    void m(a aVar) {
        this.f29797g = false;
        if (this.f29801k) {
            this.f29792b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f29796f) {
            if (this.f29798h) {
                this.f29792b.obtainMessage(2, aVar).sendToTarget();
                return;
            } else {
                this.f29805o = aVar;
                return;
            }
        }
        if (aVar.f() != null) {
            n();
            a aVar2 = this.f29800j;
            this.f29800j = aVar;
            for (int size = this.f29793c.size() - 1; size >= 0; size--) {
                ((b) this.f29793c.get(size)).a();
            }
            if (aVar2 != null) {
                this.f29792b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        l();
    }

    void o(l lVar, Bitmap bitmap) {
        this.f29804n = (l) h6.k.e(lVar);
        this.f29803m = (Bitmap) h6.k.e(bitmap);
        this.f29799i = this.f29799i.a(new C6818f().c0(lVar));
        this.f29806p = h6.l.i(bitmap);
        this.f29807q = bitmap.getWidth();
        this.f29808r = bitmap.getHeight();
    }

    void r(b bVar) {
        if (this.f29801k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.f29793c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.f29793c.isEmpty();
        this.f29793c.add(bVar);
        if (zIsEmpty) {
            p();
        }
    }

    void s(b bVar) {
        this.f29793c.remove(bVar);
        if (this.f29793c.isEmpty()) {
            q();
        }
    }

    g(O5.d dVar, k kVar, I5.a aVar, Handler handler, com.bumptech.glide.j jVar, l lVar, Bitmap bitmap) {
        this.f29793c = new ArrayList();
        this.f29794d = kVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f29795e = dVar;
        this.f29792b = handler;
        this.f29799i = jVar;
        this.f29791a = aVar;
        o(lVar, bitmap);
    }
}
