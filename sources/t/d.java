package T;

import C.A0;
import C.AbstractC1875w0;
import C.InterfaceC1867s0;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;
import s0.r;
import t1.C10839l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1867s0 f22258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f22259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f22260c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C10839l f22261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f22262e;

        public a(InterfaceC1867s0 interfaceC1867s0, boolean z10, boolean z11, C10839l c10839l, Function0 function0) {
            this.f22258a = interfaceC1867s0;
            this.f22259b = z10;
            this.f22260c = z11;
            this.f22261d = c10839l;
            this.f22262e = function0;
        }

        public final L0.m a(L0.m mVar, r rVar, int i10) {
            rVar.Y(-1525724089);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1525724089, i10, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
            }
            Object objF = rVar.F();
            if (objF == r.f96804a.a()) {
                objF = J.k.a();
                rVar.w(objF);
            }
            J.l lVar = (J.l) objF;
            L0.m mVarThen = AbstractC1875w0.e(L0.m.f12005n, lVar, this.f22258a).then(new T.a(this.f22259b, lVar, null, false, this.f22260c, this.f22261d, this.f22262e, null));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarThen;
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((L0.m) obj, (r) obj2, ((Number) obj3).intValue());
        }
    }

    public static final L0.m a(L0.m mVar, boolean z10, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z11, C10839l c10839l, Function0 function0) {
        return mVar.then(interfaceC1867s0 instanceof A0 ? new T.a(z10, lVar, (A0) interfaceC1867s0, false, z11, c10839l, function0, null) : interfaceC1867s0 == null ? new T.a(z10, lVar, null, false, z11, c10839l, function0, null) : lVar != null ? AbstractC1875w0.e(L0.m.f12005n, lVar, interfaceC1867s0).then(new T.a(z10, lVar, null, false, z11, c10839l, function0, null)) : L0.j.c(L0.m.f12005n, null, new a(interfaceC1867s0, z10, z11, c10839l, function0), 1, null));
    }

    public static /* synthetic */ L0.m b(L0.m mVar, boolean z10, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z11, C10839l c10839l, Function0 function0, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i10 & 16) != 0) {
            c10839l = null;
        }
        return a(mVar, z10, lVar, interfaceC1867s0, z12, c10839l, function0);
    }

    public static final L0.m c(L0.m mVar, boolean z10, boolean z11, C10839l c10839l, J.l lVar, Function0 function0) {
        return mVar.then(new T.a(z10, lVar, null, true, z11, c10839l, function0, null));
    }

    public static /* synthetic */ L0.m d(L0.m mVar, boolean z10, boolean z11, C10839l c10839l, J.l lVar, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return c(mVar, z10, z11, (i10 & 4) != 0 ? null : c10839l, (i10 & 8) != 0 ? null : lVar, function0);
    }
}
