package T0;

import app.rive.semantics.SemanticState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: T0.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3055r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static V1 f22524a;

    public static final L0.m c(L0.m mVar, Function1 function1) {
        return mVar.then(new C3034k0(function1));
    }

    public static final L0.m d(L0.m mVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, a2 a2Var, boolean z10, P1 p12, long j11, long j12, int i10, int i11, AbstractC3075y0 abstractC3075y0) {
        return mVar.then(new GraphicsLayerElement(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, a2Var, z10, p12, j11, j12, i10, i11, abstractC3075y0, null));
    }

    public static /* synthetic */ L0.m e(L0.m mVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, a2 a2Var, boolean z10, P1 p12, long j11, long j12, int i10, int i11, AbstractC3075y0 abstractC3075y0, int i12, Object obj) {
        return d(mVar, (i12 & 1) != 0 ? 1.0f : f10, (i12 & 2) != 0 ? 1.0f : f11, (i12 & 4) == 0 ? f12 : 1.0f, (i12 & 8) != 0 ? 0.0f : f13, (i12 & 16) != 0 ? 0.0f : f14, (i12 & 32) != 0 ? 0.0f : f15, (i12 & 64) != 0 ? 0.0f : f16, (i12 & 128) != 0 ? 0.0f : f17, (i12 & 256) == 0 ? f18 : 0.0f, (i12 & 512) != 0 ? 8.0f : f19, (i12 & 1024) != 0 ? i2.f22469b.a() : j10, (i12 & SemanticState.Modal) != 0 ? O1.a() : a2Var, (i12 & SemanticState.Obscured) != 0 ? false : z10, (i12 & SemanticState.Multiline) != 0 ? null : p12, (i12 & 16384) != 0 ? AbstractC3061t1.a() : j11, (32768 & i12) != 0 ? AbstractC3061t1.a() : j12, (65536 & i12) != 0 ? AbstractC3038l1.f22484a.a() : i10, (i12 & 131072) != 0 ? AbstractC3019f0.f22433a.B() : i11, (i12 & 262144) != 0 ? null : abstractC3075y0);
    }

    public static final L0.m f(L0.m mVar) {
        return androidx.compose.ui.platform.H0.b() ? mVar.then(e(L0.m.f12005n, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524287, null)) : mVar;
    }
}
