package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.r0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f35425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f35426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f35427c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0.b f35428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f35429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r0.b f35430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f35431d;

        public a(r0.b bVar, Object obj, r0.b bVar2, Object obj2) {
            this.f35428a = bVar;
            this.f35429b = obj;
            this.f35430c = bVar2;
            this.f35431d = obj2;
        }
    }

    private I(r0.b bVar, Object obj, r0.b bVar2, Object obj2) {
        this.f35425a = new a(bVar, obj, bVar2, obj2);
        this.f35426b = obj;
        this.f35427c = obj2;
    }

    static int b(a aVar, Object obj, Object obj2) {
        return C4018s.b(aVar.f35428a, 1, obj) + C4018s.b(aVar.f35430c, 2, obj2);
    }

    public static I d(r0.b bVar, Object obj, r0.b bVar2, Object obj2) {
        return new I(bVar, obj, bVar2, obj2);
    }

    static void e(AbstractC4010j abstractC4010j, a aVar, Object obj, Object obj2) {
        C4018s.u(abstractC4010j, aVar.f35428a, 1, obj);
        C4018s.u(abstractC4010j, aVar.f35430c, 2, obj2);
    }

    public int a(int i10, Object obj, Object obj2) {
        return AbstractC4010j.O(i10) + AbstractC4010j.y(b(this.f35425a, obj, obj2));
    }

    a c() {
        return this.f35425a;
    }
}
