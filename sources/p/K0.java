package P;

import H0.r;
import P.K0;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class K0 implements H0.r, H0.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f16558d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H0.r f16559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final H0.i f16560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x.c0 f16561c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map d(H0.B b10, K0 k02) {
            Map mapE = k02.e();
            if (mapE.isEmpty()) {
                return null;
            }
            return mapE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final K0 e(H0.r rVar, H0.i iVar, Map map) {
            return new K0(rVar, map, iVar);
        }

        public final H0.x c(final H0.r rVar, final H0.i iVar) {
            return H0.A.e(new Function2() { // from class: P.I0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return K0.a.d((H0.B) obj, (K0) obj2);
                }
            }, new Function1() { // from class: P.J0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K0.a.e(rVar, iVar, (Map) obj);
                }
            });
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements s0.S {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f16563b;

        public b(Object obj) {
            this.f16563b = obj;
        }

        @Override // s0.S
        public void dispose() {
            K0.this.f16561c.z(this.f16563b);
        }
    }

    public K0(H0.r rVar, H0.i iVar) {
        this.f16559a = rVar;
        this.f16560b = iVar;
        this.f16561c = x.t0.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S j(K0 k02, Object obj, s0.T t10) {
        k02.f16561c.x(obj);
        return k02.new b(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(K0 k02, Object obj, Function2 function2, int i10, s0.r rVar, int i11) {
        k02.b(obj, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l(H0.r rVar, Object obj) {
        if (rVar != null) {
            return rVar.a(obj);
        }
        return true;
    }

    @Override // H0.r
    public boolean a(Object obj) {
        return this.f16559a.a(obj);
    }

    @Override // H0.i
    public void b(final Object obj, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-858296452);
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
                AbstractC10684t.o(-858296452, i11, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)");
            }
            int i12 = i11 & 14;
            this.f16560b.b(obj, function2, rVarH, i11 & 126);
            boolean zH = rVarH.H(this) | rVarH.H(obj);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: P.F0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return K0.j(this.f16519a, obj, (s0.T) obj2);
                    }
                };
                rVarH.w(objF);
            }
            s0.W.c(obj, (Function1) objF, rVarH, i12);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: P.G0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return K0.k(this.f16546a, obj, function2, i10, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    @Override // H0.r
    public r.a c(String str, Function0 function0) {
        return this.f16559a.c(str, function0);
    }

    @Override // H0.i
    public void d(Object obj) {
        this.f16560b.d(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    @Override // H0.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map e() {
        /*
            r14 = this;
            x.c0 r0 = r14.f16561c
            java.lang.Object[] r1 = r0.f102106b
            long[] r0 = r0.f102105a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L47
            r3 = 0
            r4 = r3
        Ld:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L42
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L27:
            if (r9 >= r7) goto L40
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3c
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            H0.i r11 = r14.f16560b
            r11.d(r10)
        L3c:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L27
        L40:
            if (r7 != r8) goto L47
        L42:
            if (r4 == r2) goto L47
            int r4 = r4 + 1
            goto Ld
        L47:
            H0.r r0 = r14.f16559a
            java.util.Map r0 = r0.e()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: P.K0.e():java.util.Map");
    }

    @Override // H0.r
    public Object f(String str) {
        return this.f16559a.f(str);
    }

    public K0(final H0.r rVar, Map map, H0.i iVar) {
        this(H0.u.c(map, new Function1() { // from class: P.H0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(K0.l(rVar, obj));
            }
        }), iVar);
    }
}
