package N5;

import N5.f;
import R5.n;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class c implements f, d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f14157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f14158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f.a f14159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f14160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private L5.f f14161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f14162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f14163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile n.a f14164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private File f14165i;

    c(g gVar, f.a aVar) {
        this(gVar.c(), gVar, aVar);
    }

    private boolean b() {
        return this.f14163g < this.f14162f.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (b() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        r0 = r7.f14162f;
        r3 = r7.f14163g;
        r7.f14163g = r3 + 1;
        r7.f14164h = ((R5.n) r0.get(r3)).b(r7.f14165i, r7.f14158b.t(), r7.f14158b.f(), r7.f14158b.k());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r7.f14164h == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r7.f14158b.u(r7.f14164h.f20164c.a()) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        r7.f14164h.f20164c.e(r7.f14158b.l(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        r7.f14164h = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r2 != false) goto L40;
     */
    @Override // N5.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a() {
        /*
            r7 = this;
            java.lang.String r0 = "DataCacheGenerator.startNext"
            i6.AbstractC7857b.a(r0)
        L5:
            java.util.List r0 = r7.f14162f     // Catch: java.lang.Throwable -> L68
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L6e
            boolean r0 = r7.b()     // Catch: java.lang.Throwable -> L68
            if (r0 != 0) goto L12
            goto L6e
        L12:
            r0 = 0
            r7.f14164h = r0     // Catch: java.lang.Throwable -> L68
        L15:
            if (r2 != 0) goto L6a
            boolean r0 = r7.b()     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L6a
            java.util.List r0 = r7.f14162f     // Catch: java.lang.Throwable -> L68
            int r3 = r7.f14163g     // Catch: java.lang.Throwable -> L68
            int r4 = r3 + 1
            r7.f14163g = r4     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L68
            R5.n r0 = (R5.n) r0     // Catch: java.lang.Throwable -> L68
            java.io.File r3 = r7.f14165i     // Catch: java.lang.Throwable -> L68
            N5.g r4 = r7.f14158b     // Catch: java.lang.Throwable -> L68
            int r4 = r4.t()     // Catch: java.lang.Throwable -> L68
            N5.g r5 = r7.f14158b     // Catch: java.lang.Throwable -> L68
            int r5 = r5.f()     // Catch: java.lang.Throwable -> L68
            N5.g r6 = r7.f14158b     // Catch: java.lang.Throwable -> L68
            L5.h r6 = r6.k()     // Catch: java.lang.Throwable -> L68
            R5.n$a r0 = r0.b(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L68
            r7.f14164h = r0     // Catch: java.lang.Throwable -> L68
            R5.n$a r0 = r7.f14164h     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            N5.g r0 = r7.f14158b     // Catch: java.lang.Throwable -> L68
            R5.n$a r3 = r7.f14164h     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.data.d r3 = r3.f20164c     // Catch: java.lang.Throwable -> L68
            java.lang.Class r3 = r3.a()     // Catch: java.lang.Throwable -> L68
            boolean r0 = r0.u(r3)     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            R5.n$a r0 = r7.f14164h     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.data.d r0 = r0.f20164c     // Catch: java.lang.Throwable -> L68
            N5.g r2 = r7.f14158b     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.g r2 = r2.l()     // Catch: java.lang.Throwable -> L68
            r0.e(r2, r7)     // Catch: java.lang.Throwable -> L68
            r2 = r1
            goto L15
        L68:
            r0 = move-exception
            goto Lb0
        L6a:
            i6.AbstractC7857b.e()
            return r2
        L6e:
            int r0 = r7.f14160d     // Catch: java.lang.Throwable -> L68
            int r0 = r0 + r1
            r7.f14160d = r0     // Catch: java.lang.Throwable -> L68
            java.util.List r1 = r7.f14157a     // Catch: java.lang.Throwable -> L68
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L68
            if (r0 < r1) goto L7f
            i6.AbstractC7857b.e()
            return r2
        L7f:
            java.util.List r0 = r7.f14157a     // Catch: java.lang.Throwable -> L68
            int r1 = r7.f14160d     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L68
            L5.f r0 = (L5.f) r0     // Catch: java.lang.Throwable -> L68
            N5.d r1 = new N5.d     // Catch: java.lang.Throwable -> L68
            N5.g r3 = r7.f14158b     // Catch: java.lang.Throwable -> L68
            L5.f r3 = r3.p()     // Catch: java.lang.Throwable -> L68
            r1.<init>(r0, r3)     // Catch: java.lang.Throwable -> L68
            N5.g r3 = r7.f14158b     // Catch: java.lang.Throwable -> L68
            P5.a r3 = r3.d()     // Catch: java.lang.Throwable -> L68
            java.io.File r1 = r3.b(r1)     // Catch: java.lang.Throwable -> L68
            r7.f14165i = r1     // Catch: java.lang.Throwable -> L68
            if (r1 == 0) goto L5
            r7.f14161e = r0     // Catch: java.lang.Throwable -> L68
            N5.g r0 = r7.f14158b     // Catch: java.lang.Throwable -> L68
            java.util.List r0 = r0.j(r1)     // Catch: java.lang.Throwable -> L68
            r7.f14162f = r0     // Catch: java.lang.Throwable -> L68
            r7.f14163g = r2     // Catch: java.lang.Throwable -> L68
            goto L5
        Lb0:
            i6.AbstractC7857b.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: N5.c.a():boolean");
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f14159c.b(this.f14161e, exc, this.f14164h.f20164c, L5.a.DATA_DISK_CACHE);
    }

    @Override // N5.f
    public void cancel() {
        n.a aVar = this.f14164h;
        if (aVar != null) {
            aVar.f20164c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f14159c.c(this.f14161e, obj, this.f14164h.f20164c, L5.a.DATA_DISK_CACHE, this.f14161e);
    }

    c(List list, g gVar, f.a aVar) {
        this.f14160d = -1;
        this.f14157a = list;
        this.f14158b = gVar;
        this.f14159c = aVar;
    }
}
