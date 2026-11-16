package o0;

import T0.C3072x0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: o0.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9622f1 {
    public static final L0.m b(L0.m mVar, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13) {
        return mVar.then(new I1(j10, j11, kVar, kVar2, f10, f11, f12, f13, null));
    }

    public static final L0.m c(L0.m mVar, Function0 function0, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, Function1 function1, float f11, float f12) {
        return mVar.then(new C9642k1(function0, j10, j11, kVar, kVar2, f10, function1, f11, f12, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(V0.f fVar, long j10, long j11, V0.k kVar, V0.k kVar2, C9614d1 c9614d1) {
        C3072x0.a aVar = C3072x0.f22544b;
        if (!C3072x0.p(j11, aVar.f()) && !C3072x0.p(j11, aVar.g())) {
            V0.f.q0(fVar, c9614d1.b(), j11, 0.0f, kVar2, null, 0, 52, null);
        }
        if (C3072x0.p(j10, aVar.f()) || C3072x0.p(j10, aVar.g())) {
            return;
        }
        V0.f.q0(fVar, c9614d1.a(), j10, 0.0f, kVar, null, 0, 52, null);
    }
}
