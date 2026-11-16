package T;

import C.A0;
import C.AbstractC1875w0;
import C.InterfaceC1867s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import s0.r;
import t1.C10839l;
import v1.EnumC11186a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1867s0 f22271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f22272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f22273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C10839l f22274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f22275e;

        public a(InterfaceC1867s0 interfaceC1867s0, boolean z10, boolean z11, C10839l c10839l, Function1 function1) {
            this.f22271a = interfaceC1867s0;
            this.f22272b = z10;
            this.f22273c = z11;
            this.f22274d = c10839l;
            this.f22275e = function1;
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
            L0.m mVarThen = AbstractC1875w0.e(L0.m.f12005n, lVar, this.f22271a).then(new f(this.f22272b, lVar, null, false, this.f22273c, this.f22274d, this.f22275e, null));
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1867s0 f22276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EnumC11186a f22277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f22278c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C10839l f22279d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f22280e;

        public b(InterfaceC1867s0 interfaceC1867s0, EnumC11186a enumC11186a, boolean z10, C10839l c10839l, Function0 function0) {
            this.f22276a = interfaceC1867s0;
            this.f22277b = enumC11186a;
            this.f22278c = z10;
            this.f22279d = c10839l;
            this.f22280e = function0;
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
            L0.m mVarThen = AbstractC1875w0.e(L0.m.f12005n, lVar, this.f22276a).then(new l(this.f22277b, lVar, null, false, this.f22278c, this.f22279d, this.f22280e, null));
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

    public static final L0.m a(L0.m mVar, boolean z10, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z11, C10839l c10839l, Function1 function1) {
        return mVar.then(interfaceC1867s0 instanceof A0 ? new f(z10, lVar, (A0) interfaceC1867s0, false, z11, c10839l, function1, null) : interfaceC1867s0 == null ? new f(z10, lVar, null, false, z11, c10839l, function1, null) : lVar != null ? AbstractC1875w0.e(L0.m.f12005n, lVar, interfaceC1867s0).then(new f(z10, lVar, null, false, z11, c10839l, function1, null)) : L0.j.c(L0.m.f12005n, null, new a(interfaceC1867s0, z10, z11, c10839l, function1), 1, null));
    }

    public static /* synthetic */ L0.m b(L0.m mVar, boolean z10, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z11, C10839l c10839l, Function1 function1, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i10 & 16) != 0) {
            c10839l = null;
        }
        return a(mVar, z10, lVar, interfaceC1867s0, z12, c10839l, function1);
    }

    public static final L0.m c(L0.m mVar, boolean z10, boolean z11, C10839l c10839l, J.l lVar, Function1 function1) {
        return mVar.then(new f(z10, lVar, null, true, z11, c10839l, function1, null));
    }

    public static /* synthetic */ L0.m d(L0.m mVar, boolean z10, boolean z11, C10839l c10839l, J.l lVar, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return c(mVar, z10, z11, (i10 & 4) != 0 ? null : c10839l, (i10 & 8) != 0 ? null : lVar, function1);
    }

    public static final L0.m e(L0.m mVar, EnumC11186a enumC11186a, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z10, C10839l c10839l, Function0 function0) {
        return mVar.then(interfaceC1867s0 instanceof A0 ? new l(enumC11186a, lVar, (A0) interfaceC1867s0, false, z10, c10839l, function0, null) : interfaceC1867s0 == null ? new l(enumC11186a, lVar, null, false, z10, c10839l, function0, null) : lVar != null ? AbstractC1875w0.e(L0.m.f12005n, lVar, interfaceC1867s0).then(new l(enumC11186a, lVar, null, false, z10, c10839l, function0, null)) : L0.j.c(L0.m.f12005n, null, new b(interfaceC1867s0, enumC11186a, z10, c10839l, function0), 1, null));
    }
}
