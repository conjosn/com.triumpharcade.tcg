package U;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final j f24239a = c(50);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f24240a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f24241b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f24242c;

        a(b bVar, b bVar2, float f10) {
            this.f24240a = bVar;
            this.f24241b = bVar2;
            this.f24242c = f10;
        }

        @Override // U.b
        public float a(long j10, I1.d dVar) {
            return K1.d.b(this.f24240a.a(j10, dVar), this.f24241b.a(j10, dVar), this.f24242c);
        }
    }

    public static final j a(float f10) {
        return d(c.a(f10));
    }

    public static final j b(float f10, float f11, float f12, float f13) {
        return new j(c.a(f10), c.a(f11), c.a(f12), c.a(f13));
    }

    public static final j c(int i10) {
        return d(c.b(i10));
    }

    public static final j d(b bVar) {
        return new j(bVar, bVar, bVar, bVar);
    }

    public static final j e(float f10) {
        return d(c.c(f10));
    }

    public static final j f(float f10, float f11, float f12, float f13) {
        return new j(c.c(f10), c.c(f11), c.c(f12), c.c(f13));
    }

    public static final j g() {
        return f24239a;
    }

    public static final b h(b bVar, b bVar2, float f10) {
        return new a(bVar, bVar2, f10);
    }

    public static final j i(j jVar, j jVar2, float f10) {
        return new j(h(jVar.i(), jVar2.i(), f10), h(jVar.h(), jVar2.h(), f10), h(jVar.f(), jVar2.f(), f10), h(jVar.g(), jVar2.g(), f10));
    }
}
