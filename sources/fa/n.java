package Fa;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface n extends x, J9.c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f6381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K9.a f6382b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f6385e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f6387g;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6383c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6384d = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f6386f = 0;

        private a(Object obj, K9.a aVar, b bVar, int i10) {
            this.f6381a = G9.k.g(obj);
            this.f6382b = (K9.a) G9.k.g(K9.a.A0(aVar));
            this.f6385e = bVar;
            this.f6387g = i10;
        }

        public static a a(Object obj, K9.a aVar, int i10, b bVar) {
            return new a(obj, aVar, bVar, i10);
        }

        public static a b(Object obj, K9.a aVar, b bVar) {
            return a(obj, aVar, -1, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(Object obj, boolean z10);
    }

    K9.a e(Object obj);

    K9.a g(Object obj, K9.a aVar, b bVar);
}
