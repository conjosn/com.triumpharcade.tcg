package com.google.protobuf;

import com.google.protobuf.B0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f57003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f57004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f57005c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B0.b f57006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f57007b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final B0.b f57008c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f57009d;

        public a(B0.b bVar, Object obj, B0.b bVar2, Object obj2) {
            this.f57006a = bVar;
            this.f57007b = obj;
            this.f57008c = bVar2;
            this.f57009d = obj2;
        }
    }

    private N(B0.b bVar, Object obj, B0.b bVar2, Object obj2) {
        this.f57003a = new a(bVar, obj, bVar2, obj2);
        this.f57004b = obj;
        this.f57005c = obj2;
    }

    static int b(a aVar, Object obj, Object obj2) {
        return C6612u.b(aVar.f57006a, 1, obj) + C6612u.b(aVar.f57008c, 2, obj2);
    }

    public static N d(B0.b bVar, Object obj, B0.b bVar2, Object obj2) {
        return new N(bVar, obj, bVar2, obj2);
    }

    static void e(AbstractC6604l abstractC6604l, a aVar, Object obj, Object obj2) {
        C6612u.u(abstractC6604l, aVar.f57006a, 1, obj);
        C6612u.u(abstractC6604l, aVar.f57008c, 2, obj2);
    }

    public int a(int i10, Object obj, Object obj2) {
        return AbstractC6604l.Q(i10) + AbstractC6604l.A(b(this.f57003a, obj, obj2));
    }

    a c() {
        return this.f57003a;
    }
}
