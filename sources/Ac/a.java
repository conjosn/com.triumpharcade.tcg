package Ac;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Ge.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ge.a f1253a = new a();

    /* JADX INFO: renamed from: Ac.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0017a implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final C0017a f1254a = new C0017a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Fe.c f1255b = Fe.c.a("window").b(Ie.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Fe.c f1256c = Fe.c.a("logSourceMetrics").b(Ie.a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final Fe.c f1257d = Fe.c.a("globalMetrics").b(Ie.a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final Fe.c f1258e = Fe.c.a("appNamespace").b(Ie.a.b().c(4).a()).a();

        private C0017a() {
        }

        @Override // Fe.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Dc.a aVar, Fe.e eVar) {
            eVar.b(f1255b, aVar.d());
            eVar.b(f1256c, aVar.c());
            eVar.b(f1257d, aVar.b());
            eVar.b(f1258e, aVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final b f1259a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Fe.c f1260b = Fe.c.a("storageMetrics").b(Ie.a.b().c(1).a()).a();

        private b() {
        }

        @Override // Fe.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Dc.b bVar, Fe.e eVar) {
            eVar.b(f1260b, bVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final c f1261a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Fe.c f1262b = Fe.c.a("eventsDroppedCount").b(Ie.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Fe.c f1263c = Fe.c.a("reason").b(Ie.a.b().c(3).a()).a();

        private c() {
        }

        @Override // Fe.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Dc.c cVar, Fe.e eVar) {
            eVar.d(f1262b, cVar.a());
            eVar.b(f1263c, cVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final d f1264a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Fe.c f1265b = Fe.c.a("logSource").b(Ie.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Fe.c f1266c = Fe.c.a("logEventDropped").b(Ie.a.b().c(2).a()).a();

        private d() {
        }

        @Override // Fe.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Dc.d dVar, Fe.e eVar) {
            eVar.b(f1265b, dVar.b());
            eVar.b(f1266c, dVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final e f1267a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Fe.c f1268b = Fe.c.d("clientMetrics");

        private e() {
        }

        @Override // Fe.d
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            android.support.v4.media.session.b.a(obj);
            b(null, (Fe.e) obj2);
        }

        public void b(l lVar, Fe.e eVar) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final f f1269a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Fe.c f1270b = Fe.c.a("currentCacheSizeBytes").b(Ie.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Fe.c f1271c = Fe.c.a("maxCacheSizeBytes").b(Ie.a.b().c(2).a()).a();

        private f() {
        }

        @Override // Fe.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Dc.e eVar, Fe.e eVar2) {
            eVar2.d(f1270b, eVar.a());
            eVar2.d(f1271c, eVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final g f1272a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Fe.c f1273b = Fe.c.a("startMs").b(Ie.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Fe.c f1274c = Fe.c.a("endMs").b(Ie.a.b().c(2).a()).a();

        private g() {
        }

        @Override // Fe.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Dc.f fVar, Fe.e eVar) {
            eVar.d(f1273b, fVar.b());
            eVar.d(f1274c, fVar.a());
        }
    }

    private a() {
    }

    @Override // Ge.a
    public void a(Ge.b bVar) {
        bVar.a(l.class, e.f1267a);
        bVar.a(Dc.a.class, C0017a.f1254a);
        bVar.a(Dc.f.class, g.f1272a);
        bVar.a(Dc.d.class, d.f1264a);
        bVar.a(Dc.c.class, c.f1261a);
        bVar.a(Dc.b.class, b.f1259a);
        bVar.a(Dc.e.class, f.f1269a);
    }
}
