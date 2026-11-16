package Pe;

import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f17411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f17412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private v f17413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private v f17414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private v f17415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private s f17416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f17417h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum a {
        HAS_LOCAL_MUTATIONS,
        HAS_COMMITTED_MUTATIONS,
        SYNCED
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum b {
        INVALID,
        FOUND_DOCUMENT,
        NO_DOCUMENT,
        UNKNOWN_DOCUMENT
    }

    private r(k kVar) {
        this.f17411b = kVar;
        this.f17414e = v.f17432b;
    }

    public static r p(k kVar, v vVar, s sVar) {
        return new r(kVar).k(vVar, sVar);
    }

    public static r q(k kVar) {
        b bVar = b.INVALID;
        v vVar = v.f17432b;
        return new r(kVar, bVar, vVar, vVar, new s(), a.SYNCED);
    }

    public static r r(k kVar, v vVar) {
        return new r(kVar).l(vVar);
    }

    public static r s(k kVar, v vVar) {
        return new r(kVar).m(vVar);
    }

    @Override // Pe.h
    public r a() {
        return new r(this.f17411b, this.f17412c, this.f17413d, this.f17414e, this.f17416g.clone(), this.f17417h);
    }

    @Override // Pe.h
    public boolean b() {
        return this.f17417h.equals(a.HAS_COMMITTED_MUTATIONS);
    }

    @Override // Pe.h
    public boolean c() {
        return this.f17417h.equals(a.HAS_LOCAL_MUTATIONS);
    }

    @Override // Pe.h
    public boolean d() {
        return c() || b();
    }

    @Override // Pe.h
    public I e(q qVar) {
        return getData().i(qVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f17411b.equals(rVar.f17411b) && this.f17413d.equals(rVar.f17413d) && this.f17412c.equals(rVar.f17412c) && this.f17417h.equals(rVar.f17417h)) {
            return this.f17416g.equals(rVar.f17416g);
        }
        return false;
    }

    @Override // Pe.h
    public boolean f() {
        return this.f17412c.equals(b.NO_DOCUMENT);
    }

    @Override // Pe.h
    public boolean g() {
        return this.f17412c.equals(b.UNKNOWN_DOCUMENT);
    }

    @Override // Pe.h
    public s getData() {
        return this.f17416g;
    }

    @Override // Pe.h
    public k getKey() {
        return this.f17411b;
    }

    @Override // Pe.h
    public v getVersion() {
        return this.f17413d;
    }

    public int hashCode() {
        return this.f17411b.hashCode();
    }

    @Override // Pe.h
    public boolean i() {
        return this.f17412c.equals(b.FOUND_DOCUMENT);
    }

    @Override // Pe.h
    public v j() {
        return this.f17414e;
    }

    public r k(v vVar, s sVar) {
        this.f17413d = vVar;
        this.f17412c = b.FOUND_DOCUMENT;
        this.f17416g = sVar;
        this.f17417h = a.SYNCED;
        return this;
    }

    public r l(v vVar) {
        this.f17413d = vVar;
        this.f17412c = b.NO_DOCUMENT;
        this.f17416g = new s();
        this.f17417h = a.SYNCED;
        return this;
    }

    public r m(v vVar) {
        this.f17413d = vVar;
        this.f17412c = b.UNKNOWN_DOCUMENT;
        this.f17416g = new s();
        this.f17417h = a.HAS_COMMITTED_MUTATIONS;
        return this;
    }

    public v n() {
        return this.f17415f;
    }

    public boolean o() {
        return !this.f17412c.equals(b.INVALID);
    }

    public r t() {
        this.f17417h = a.HAS_COMMITTED_MUTATIONS;
        return this;
    }

    public String toString() {
        return "Document{key=" + this.f17411b + ", version=" + this.f17413d + ", readTime=" + this.f17414e + ", type=" + this.f17412c + ", documentState=" + this.f17417h + ", value=" + this.f17416g + '}';
    }

    public r u() {
        this.f17417h = a.HAS_LOCAL_MUTATIONS;
        this.f17413d = v.f17432b;
        return this;
    }

    public r v(v vVar) {
        this.f17414e = vVar;
        return this;
    }

    private r(k kVar, b bVar, v vVar, v vVar2, s sVar, a aVar) {
        this.f17411b = kVar;
        this.f17413d = vVar;
        this.f17414e = vVar2;
        this.f17412c = bVar;
        this.f17417h = aVar;
        this.f17416g = sVar;
    }
}
