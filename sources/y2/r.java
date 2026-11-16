package Y2;

import W2.AbstractC3524u;
import W2.b0;
import Y2.i;
import Y2.s;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f29625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f29626b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i f29627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i f29628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private i f29629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private i f29630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private i f29631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private i f29632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private i f29633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private i f29634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private i f29635k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f29636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final i.a f29637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private E f29638c;

        public a(Context context) {
            this(context, new s.b());
        }

        @Override // Y2.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public r a() {
            r rVar = new r(this.f29636a, this.f29637b.a());
            E e10 = this.f29638c;
            if (e10 != null) {
                rVar.l(e10);
            }
            return rVar;
        }

        public a(Context context, i.a aVar) {
            this.f29636a = context.getApplicationContext();
            this.f29637b = (i.a) ge.q.q(aVar);
        }
    }

    public r(Context context, i iVar) {
        this.f29625a = context.getApplicationContext();
        this.f29627c = (i) ge.q.q(iVar);
    }

    private void p(i iVar) {
        for (int i10 = 0; i10 < this.f29626b.size(); i10++) {
            iVar.l((E) this.f29626b.get(i10));
        }
    }

    private i q() {
        if (this.f29629e == null) {
            C3649a c3649a = new C3649a(this.f29625a);
            this.f29629e = c3649a;
            p(c3649a);
        }
        return this.f29629e;
    }

    private i r() {
        if (this.f29630f == null) {
            g gVar = new g(this.f29625a);
            this.f29630f = gVar;
            p(gVar);
        }
        return this.f29630f;
    }

    private i s() {
        if (this.f29633i == null) {
            h hVar = new h();
            this.f29633i = hVar;
            p(hVar);
        }
        return this.f29633i;
    }

    private i t() {
        if (this.f29628d == null) {
            v vVar = new v();
            this.f29628d = vVar;
            p(vVar);
        }
        return this.f29628d;
    }

    private i u() {
        if (this.f29634j == null) {
            C c10 = new C(this.f29625a);
            this.f29634j = c10;
            p(c10);
        }
        return this.f29634j;
    }

    private i v() {
        if (this.f29631g == null) {
            try {
                i iVar = (i) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                this.f29631g = iVar;
                p(iVar);
            } catch (ClassNotFoundException unused) {
                AbstractC3524u.i("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating RTMP extension", e10);
            }
            if (this.f29631g == null) {
                this.f29631g = this.f29627c;
            }
        }
        return this.f29631g;
    }

    private i w() {
        if (this.f29632h == null) {
            F f10 = new F();
            this.f29632h = f10;
            p(f10);
        }
        return this.f29632h;
    }

    private void x(i iVar, E e10) {
        if (iVar != null) {
            iVar.l(e10);
        }
    }

    @Override // Y2.i
    public long b(q qVar) {
        ge.q.w(this.f29635k == null);
        String scheme = qVar.f29604a.getScheme();
        if (b0.P0(qVar.f29604a)) {
            String path = qVar.f29604a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f29635k = t();
            } else {
                this.f29635k = q();
            }
        } else if ("asset".equals(scheme)) {
            this.f29635k = q();
        } else if ("content".equals(scheme)) {
            this.f29635k = r();
        } else if ("rtmp".equals(scheme)) {
            this.f29635k = v();
        } else if ("udp".equals(scheme)) {
            this.f29635k = w();
        } else if ("data".equals(scheme)) {
            this.f29635k = s();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.f29635k = u();
        } else {
            this.f29635k = this.f29627c;
        }
        return this.f29635k.b(qVar);
    }

    @Override // Y2.i
    public void close() {
        i iVar = this.f29635k;
        if (iVar != null) {
            try {
                iVar.close();
            } finally {
                this.f29635k = null;
            }
        }
    }

    @Override // Y2.i
    public Map e() {
        i iVar = this.f29635k;
        return iVar == null ? Collections.EMPTY_MAP : iVar.e();
    }

    @Override // Y2.i
    public Uri i() {
        i iVar = this.f29635k;
        if (iVar == null) {
            return null;
        }
        return iVar.i();
    }

    @Override // Y2.i
    public void l(E e10) {
        ge.q.q(e10);
        this.f29627c.l(e10);
        this.f29626b.add(e10);
        x(this.f29628d, e10);
        x(this.f29629e, e10);
        x(this.f29630f, e10);
        x(this.f29631g, e10);
        x(this.f29632h, e10);
        x(this.f29633i, e10);
        x(this.f29634j, e10);
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) {
        return ((i) ge.q.q(this.f29635k)).read(bArr, i10, i11);
    }
}
