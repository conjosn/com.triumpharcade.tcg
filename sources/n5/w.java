package N5;

import N5.f;
import R5.n;
import com.bumptech.glide.load.data.d;
import i6.AbstractC7857b;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class w implements f, d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f.a f14351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f14352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f14353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f14354d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private L5.f f14355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f14356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f14357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile n.a f14358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private File f14359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private x f14360j;

    w(g gVar, f.a aVar) {
        this.f14352b = gVar;
        this.f14351a = aVar;
    }

    private boolean b() {
        return this.f14357g < this.f14356f.size();
    }

    @Override // N5.f
    public boolean a() {
        AbstractC7857b.a("ResourceCacheGenerator.startNext");
        try {
            List listC = this.f14352b.c();
            boolean z10 = false;
            if (listC.isEmpty()) {
                AbstractC7857b.e();
                return false;
            }
            List listM = this.f14352b.m();
            if (listM.isEmpty()) {
                if (File.class.equals(this.f14352b.r())) {
                    AbstractC7857b.e();
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.f14352b.i() + " to " + this.f14352b.r());
            }
            while (true) {
                if (this.f14356f != null && b()) {
                    this.f14358h = null;
                    while (!z10 && b()) {
                        List list = this.f14356f;
                        int i10 = this.f14357g;
                        this.f14357g = i10 + 1;
                        this.f14358h = ((R5.n) list.get(i10)).b(this.f14359i, this.f14352b.t(), this.f14352b.f(), this.f14352b.k());
                        if (this.f14358h != null && this.f14352b.u(this.f14358h.f20164c.a())) {
                            this.f14358h.f20164c.e(this.f14352b.l(), this);
                            z10 = true;
                        }
                    }
                    AbstractC7857b.e();
                    return z10;
                }
                int i11 = this.f14354d + 1;
                this.f14354d = i11;
                if (i11 >= listM.size()) {
                    int i12 = this.f14353c + 1;
                    this.f14353c = i12;
                    if (i12 >= listC.size()) {
                        AbstractC7857b.e();
                        return false;
                    }
                    this.f14354d = 0;
                }
                L5.f fVar = (L5.f) listC.get(this.f14353c);
                Class cls = (Class) listM.get(this.f14354d);
                this.f14360j = new x(this.f14352b.b(), fVar, this.f14352b.p(), this.f14352b.t(), this.f14352b.f(), this.f14352b.s(cls), cls, this.f14352b.k());
                File fileB = this.f14352b.d().b(this.f14360j);
                this.f14359i = fileB;
                if (fileB != null) {
                    this.f14355e = fVar;
                    this.f14356f = this.f14352b.j(fileB);
                    this.f14357g = 0;
                }
            }
        } catch (Throwable th2) {
            AbstractC7857b.e();
            throw th2;
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f14351a.b(this.f14360j, exc, this.f14358h.f20164c, L5.a.RESOURCE_DISK_CACHE);
    }

    @Override // N5.f
    public void cancel() {
        n.a aVar = this.f14358h;
        if (aVar != null) {
            aVar.f20164c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f14351a.c(this.f14355e, obj, this.f14358h.f20164c, L5.a.RESOURCE_DISK_CACHE, this.f14360j);
    }
}
