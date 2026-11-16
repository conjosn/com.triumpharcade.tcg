package L;

import k1.AbstractC8294a;
import k1.AbstractC8296b;
import k1.AbstractC8325p0;
import k1.C8320n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: L.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2241c {

    /* JADX INFO: renamed from: L.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC8294a f11666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f11667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f11668c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC8294a abstractC8294a, float f10, float f11) {
            super(1);
            this.f11666a = abstractC8294a;
            this.f11667b = f10;
            this.f11668c = f11;
        }

        public final void a(androidx.compose.ui.platform.J0 j02) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S c(k1.T t10, final AbstractC8294a abstractC8294a, final float f10, float f11, k1.P p10, long j10) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(e(abstractC8294a) ? I1.b.d(j10, 0, 0, 0, 0, 11, null) : I1.b.d(j10, 0, 0, 0, 0, 14, null));
        int iY = abstractC8325p0L0.y(abstractC8294a);
        if (iY == Integer.MIN_VALUE) {
            iY = 0;
        }
        int iK0 = e(abstractC8294a) ? abstractC8325p0L0.K0() : abstractC8325p0L0.W0();
        int iK = (e(abstractC8294a) ? I1.b.k(j10) : I1.b.l(j10)) - iK0;
        final int iP = kotlin.ranges.g.p((!Float.isNaN(f10) ? t10.O0(f10) : 0) - iY, 0, iK);
        final int iP2 = kotlin.ranges.g.p(((!Float.isNaN(f11) ? t10.O0(f11) : 0) - iK0) + iY, 0, iK - iP);
        final int iW0 = e(abstractC8294a) ? abstractC8325p0L0.W0() : Math.max(abstractC8325p0L0.W0() + iP + iP2, I1.b.n(j10));
        final int iMax = e(abstractC8294a) ? Math.max(abstractC8325p0L0.K0() + iP + iP2, I1.b.m(j10)) : abstractC8325p0L0.K0();
        return k1.T.U(t10, iW0, iMax, null, new Function1() { // from class: L.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2241c.d(abstractC8294a, f10, iP, iW0, iP2, abstractC8325p0L0, iMax, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(AbstractC8294a abstractC8294a, float f10, int i10, int i11, int i12, AbstractC8325p0 abstractC8325p0, int i13, AbstractC8325p0.a aVar) {
        int i14;
        int iW0 = e(abstractC8294a) ? 0 : !I1.h.m(f10, I1.h.f9907b.c()) ? i10 : (i11 - i12) - abstractC8325p0.W0();
        if (e(abstractC8294a)) {
            if (I1.h.m(f10, I1.h.f9907b.c())) {
                i10 = (i13 - i12) - abstractC8325p0.K0();
            }
            i14 = i10;
        } else {
            i14 = 0;
        }
        AbstractC8325p0.a.O(aVar, abstractC8325p0, iW0, i14, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private static final boolean e(AbstractC8294a abstractC8294a) {
        return abstractC8294a instanceof C8320n;
    }

    public static final L0.m f(L0.m mVar, AbstractC8294a abstractC8294a, float f10, float f11) {
        return mVar.then(new C2244d(abstractC8294a, f10, f11, androidx.compose.ui.platform.H0.b() ? new a(abstractC8294a, f10, f11) : androidx.compose.ui.platform.H0.a(), null));
    }

    public static /* synthetic */ L0.m g(L0.m mVar, AbstractC8294a abstractC8294a, float f10, float f11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = I1.h.f9907b.c();
        }
        if ((i10 & 4) != 0) {
            f11 = I1.h.f9907b.c();
        }
        return f(mVar, abstractC8294a, f10, f11);
    }

    public static final L0.m h(L0.m mVar, float f10, float f11) {
        return mVar.then(!Float.isNaN(f10) ? g(L0.m.f12005n, AbstractC8296b.a(), f10, 0.0f, 4, null) : L0.m.f12005n).then(!Float.isNaN(f11) ? g(L0.m.f12005n, AbstractC8296b.b(), 0.0f, f11, 2, null) : L0.m.f12005n);
    }

    public static /* synthetic */ L0.m i(L0.m mVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = I1.h.f9907b.c();
        }
        if ((i10 & 2) != 0) {
            f11 = I1.h.f9907b.c();
        }
        return h(mVar, f10, f11);
    }
}
