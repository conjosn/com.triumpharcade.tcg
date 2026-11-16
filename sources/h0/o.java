package H0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.S;
import s0.T;
import s0.W;
import s0.r;
import x.b0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class o implements i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f8767e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final x f8768f = A.e(new Function2() { // from class: H0.k
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return o.j((B) obj, (o) obj2);
        }
    }, new Function1() { // from class: H0.l
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return o.k((Map) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f8769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f8770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private r f8771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f8772d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return o.f8768f;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements S {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f8774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w f8775c;

        public b(Object obj, w wVar) {
            this.f8774b = obj;
            this.f8775c = wVar;
        }

        @Override // s0.S
        public void dispose() {
            Object objU = o.this.f8770b.u(this.f8774b);
            w wVar = this.f8775c;
            if (objU == wVar) {
                o oVar = o.this;
                oVar.r(wVar, oVar.f8769a, this.f8774b);
            }
        }
    }

    public o(Map map) {
        this.f8769a = map;
        this.f8770b = q0.c();
        this.f8772d = new Function1() { // from class: H0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o.p(this.f8759a, obj));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S h(o oVar, Object obj, w wVar, T t10) {
        if (!oVar.f8770b.b(obj)) {
            oVar.f8769a.remove(obj);
            oVar.f8770b.x(obj, wVar);
            return oVar.new b(obj, wVar);
        }
        throw new IllegalArgumentException(("Key " + obj + " was used multiple times ").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(o oVar, Object obj, Function2 function2, int i10, s0.r rVar, int i11) {
        oVar.b(obj, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map j(B b10, o oVar) {
        return oVar.q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o k(Map map) {
        return new o(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p(o oVar, Object obj) {
        r rVar = oVar.f8771c;
        if (rVar != null) {
            return rVar.a(obj);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.Map q() {
        /*
            r17 = this;
            r0 = r17
            java.util.Map r1 = r0.f8769a
            x.b0 r2 = r0.f8770b
            java.lang.Object[] r3 = r2.f102093b
            java.lang.Object[] r4 = r2.f102094c
            long[] r2 = r2.f102092a
            int r5 = r2.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L4f
            r6 = 0
            r7 = r6
        L13:
            r8 = r2[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L4a
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L2d:
            if (r12 >= r10) goto L48
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L44
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            H0.r r13 = (H0.r) r13
            r0.r(r13, r1, r14)
        L44:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L2d
        L48:
            if (r10 != r11) goto L4f
        L4a:
            if (r7 == r5) goto L4f
            int r7 = r7 + 1
            goto L13
        L4f:
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L56
            r1 = 0
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: H0.o.q():java.util.Map");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(r rVar, Map map, Object obj) {
        Map mapE = rVar.e();
        if (mapE.isEmpty()) {
            map.remove(obj);
        } else {
            map.put(obj, mapE);
        }
    }

    @Override // H0.i
    public void b(final Object obj, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(533563200);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(this) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(533563200, i11, -1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)");
            }
            rVarH.N(207, obj);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                if (!((Boolean) this.f8772d.invoke(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                objF = new w(u.c((Map) this.f8769a.get(obj), this.f8772d));
                rVarH.w(objF);
            }
            final w wVar = (w) objF;
            AbstractC10605D.d(new B1[]{u.g().d(wVar), H4.b.c().d(wVar)}, function2, rVarH, (i11 & 112) | B1.f96389i);
            Unit unit = Unit.INSTANCE;
            boolean zH = rVarH.H(this) | rVarH.H(obj) | rVarH.H(wVar);
            Object objF2 = rVarH.F();
            if (zH || objF2 == aVar.a()) {
                objF2 = new Function1() { // from class: H0.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return o.h(this.f8760a, obj, wVar, (T) obj2);
                    }
                };
                rVarH.w(objF2);
            }
            W.c(unit, (Function1) objF2, rVarH, 6);
            rVarH.D();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: H0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return o.i(this.f8763a, obj, function2, i10, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    @Override // H0.i
    public void d(Object obj) {
        if (this.f8770b.u(obj) == null) {
            this.f8769a.remove(obj);
        }
    }

    public final void s(r rVar) {
        this.f8771c = rVar;
    }

    public /* synthetic */ o(Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map);
    }
}
