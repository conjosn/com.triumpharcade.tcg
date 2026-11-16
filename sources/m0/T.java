package m0;

import L.InterfaceC2290s1;
import java.util.List;
import k1.AbstractC8292C;
import k1.AbstractC8296b;
import k1.AbstractC8325p0;
import k1.C8322o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m0.T;
import r0.C10381h;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f78717a = I1.h.k(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f78718b = I1.h.k(12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f78719c = I1.h.k(14);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f78720d = I1.h.k(6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C8322o f78721e = new C8322o();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final k1.L0 f78722f = new k1.L0();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f78723a = new a();

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02, AbstractC8325p0.a aVar) {
            boolean z10 = abstractC8325p0.W0() > aVar.O0(C10381h.f94380a.f());
            float fS = z10 ? T.s() : T.q();
            float fT = z10 ? T.t() : T.q();
            AbstractC8325p0.a.O(aVar, abstractC8325p02, 0, 0, 0.0f, 4, null);
            AbstractC8325p0.a.O(aVar, abstractC8325p0, Math.min(abstractC8325p02.W0() - aVar.O0(fS), ((int) aVar.k(T.p(), Float.POSITIVE_INFINITY)) - abstractC8325p0.W0()), Math.max((-abstractC8325p0.K0()) + aVar.O0(fT), (int) aVar.k(T.r(), Float.NEGATIVE_INFINITY)), 0.0f, 4, null);
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                k1.P p10 = (k1.P) list.get(i10);
                if (Intrinsics.areEqual(AbstractC8292C.a(p10), "badge")) {
                    final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, 0, 0, 0, 11, null));
                    int size2 = list.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        k1.P p11 = (k1.P) list.get(i11);
                        if (Intrinsics.areEqual(AbstractC8292C.a(p11), "anchor")) {
                            final AbstractC8325p0 abstractC8325p0L02 = p11.l0(j10);
                            return t10.t1(abstractC8325p0L02.W0(), abstractC8325p0L02.K0(), kotlin.collections.I.l(kotlin.t.a(AbstractC8296b.a(), Integer.valueOf(abstractC8325p0L02.y(AbstractC8296b.a()))), kotlin.t.a(AbstractC8296b.b(), Integer.valueOf(abstractC8325p0L02.y(AbstractC8296b.b())))), new Function1() { // from class: m0.S
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return T.a.b(abstractC8325p0L0, abstractC8325p0L02, (AbstractC8325p0.a) obj);
                                }
                            });
                        }
                    }
                    K1.c.f("Collection contains no element matching the predicate.");
                    throw new kotlin.k();
                }
            }
            K1.c.f("Collection contains no element matching the predicate.");
            throw new kotlin.k();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(L0.m r17, long r18, long r20, Pl.n r22, s0.r r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.T.g(L0.m, long, long, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Pl.n nVar, InterfaceC2290s1 interfaceC2290s1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(541712501, i10, -1, "androidx.compose.material3.Badge.<anonymous>.<anonymous> (Badge.kt:184)");
            }
            nVar.invoke(interfaceC2290s1, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(L0.m mVar, long j10, long j11, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        g(mVar, j10, j11, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(final Pl.n r17, L0.m r18, final Pl.n r19, s0.r r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.T.j(Pl.n, L0.m, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Pl.n nVar, L0.m mVar, Pl.n nVar2, int i10, int i11, s0.r rVar, int i12) {
        j(nVar, mVar, nVar2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final L0.m l(L0.m mVar) {
        return k1.J.a(mVar, new Pl.n() { // from class: m0.O
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return T.m((k1.T) obj, (k1.P) obj2, (I1.b) obj3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S m(k1.T t10, k1.P p10, I1.b bVar) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(bVar.r());
        return k1.T.q1(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: m0.P
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.n((k1.z0) obj);
            }
        }, new Function1() { // from class: m0.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.o(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(k1.z0 z0Var) {
        z0Var.W1(f78722f, (int) (z0Var.C().a() >> 32));
        z0Var.W1(f78721e, 0.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public static final k1.L0 p() {
        return f78722f;
    }

    public static final float q() {
        return f78720d;
    }

    public static final C8322o r() {
        return f78721e;
    }

    public static final float s() {
        return f78718b;
    }

    public static final float t() {
        return f78719c;
    }
}
