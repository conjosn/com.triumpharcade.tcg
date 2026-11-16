package W;

import A1.AbstractC1732i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private I1.t f26580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private I1.d f26581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC1732i.b f26582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private w1.B1 f26583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f26584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f26585f = a();

    public E1(I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, w1.B1 b12, Object obj) {
        this.f26580a = tVar;
        this.f26581b = dVar;
        this.f26582c = bVar;
        this.f26583d = b12;
        this.f26584e = obj;
    }

    private final long a() {
        return AbstractC3421k2.b(this.f26583d, this.f26581b, this.f26582c, null, 0, 24, null);
    }

    public final long b() {
        return this.f26585f;
    }

    public final void c(I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, w1.B1 b12, Object obj) {
        if (tVar == this.f26580a && Intrinsics.areEqual(dVar, this.f26581b) && Intrinsics.areEqual(bVar, this.f26582c) && Intrinsics.areEqual(b12, this.f26583d) && Intrinsics.areEqual(obj, this.f26584e)) {
            return;
        }
        this.f26580a = tVar;
        this.f26581b = dVar;
        this.f26582c = bVar;
        this.f26583d = b12;
        this.f26584e = obj;
        this.f26585f = a();
    }
}
