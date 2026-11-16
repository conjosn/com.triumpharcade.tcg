package m0;

import T0.C1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y4 implements T0.a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f79175b;

    public /* synthetic */ Y4(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // T0.a2
    public T0.C1 a(long j10, I1.t tVar, I1.d dVar) {
        T0.G1 g1A = T0.X.a();
        float fA2 = dVar.a2(I1.k.j(this.f79175b));
        float fA22 = dVar.a2(I1.k.i(this.f79175b));
        g1A.b(0.0f, 0.0f);
        float f10 = 2;
        g1A.d(fA2 / f10, 0.0f);
        g1A.d(0.0f, fA22);
        g1A.d((-fA2) / f10, 0.0f);
        g1A.close();
        return new C1.a(g1A);
    }

    private Y4(long j10) {
        this.f79175b = j10;
    }
}
