package yi;

import I2.v;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import T0.C1;
import T0.C3072x0;
import expo.modules.ui.CornerRadii;
import expo.modules.ui.ShapeProps;
import expo.modules.ui.ShapeRecord;
import expo.modules.ui.ShapeType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class F2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104955a;

        static {
            int[] iArr = new int[ShapeType.values().length];
            try {
                iArr[ShapeType.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShapeType.PILL_STAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShapeType.PILL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShapeType.CIRCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ShapeType.RECTANGLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ShapeType.POLYGON.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ShapeType.ROUNDED_CORNER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f104955a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements T0.a2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ShapeRecord f104956b;

        b(ShapeRecord shapeRecord) {
            this.f104956b = shapeRecord;
        }

        @Override // T0.a2
        public T0.C1 a(long j10, I1.t layoutDirection, I1.d density) {
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            Intrinsics.checkNotNullParameter(density, "density");
            return new C1.a(F2.q(this.f104956b, j10, density));
        }
    }

    public static final void d(final expo.modules.kotlin.views.O o10, final ShapeProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(534848992);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(534848992, i11, -1, "expo.modules.ui.ShapeContent (ShapeView.kt:191)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean zH = rVarH.H(props);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.C2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return F2.e(props, (Q0.g) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC2291t.b(AbstractC2299v1.f(Q0.l.c(mVarB, (Function1) objF), 0.0f, 1, null), rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.D2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return F2.g(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m e(final ShapeProps shapeProps, Q0.g drawWithCache) {
        Intrinsics.checkNotNullParameter(drawWithCache, "$this$drawWithCache");
        final T0.G1 g1Q = q(new ShapeRecord(shapeProps.getCornerRounding(), shapeProps.getSmoothing(), shapeProps.getVerticesCount(), shapeProps.getInnerRadius(), shapeProps.getRadius(), shapeProps.getCornerRadii(), shapeProps.getType()), drawWithCache.b(), drawWithCache);
        return drawWithCache.g(new Function1() { // from class: yi.E2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F2.f(g1Q, shapeProps, (V0.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(T0.G1 g12, ShapeProps shapeProps, V0.f onDrawBehind) {
        Intrinsics.checkNotNullParameter(onDrawBehind, "$this$onDrawBehind");
        C3072x0 c3072x0D = t3.d(shapeProps.getColor());
        V0.f.q0(onDrawBehind, g12, c3072x0D != null ? c3072x0D.x() : C3072x0.f22544b.f(), 0.0f, null, null, 0, 60, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(expo.modules.kotlin.views.O o10, ShapeProps shapeProps, int i10, s0.r rVar, int i11) {
        d(o10, shapeProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final float h(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32)) / 2;
    }

    private static final float i(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L)) / 2;
    }

    private static final T0.G1 j(long j10, float f10, int i10) {
        v.a aVar = I2.v.f10006d;
        float fH = h(j10);
        float fI = i(j10);
        return T0.X.c(I2.y.c(I2.x.a(aVar, kotlin.ranges.g.f(i10, 3), S0.k.j(j10) * 0.5f * kotlin.ranges.g.e(f10, 0.002f), fH, fI), null, 1, null));
    }

    private static final T0.G1 k(long j10, float f10) {
        return T0.X.c(I2.y.c(I2.x.c(I2.v.f10006d, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, h(j10), i(j10)), null, 1, null));
    }

    private static final T0.G1 l(long j10, float f10, float f11, float f12, int i10) {
        float f13 = 2;
        return T0.X.c(I2.y.c(I2.x.e(I2.v.f10006d, Float.intBitsToFloat((int) (j10 >> 32)) / f13, Float.intBitsToFloat((int) (4294967295L & j10)) / f13, i10, kotlin.ranges.g.e(kotlin.ranges.g.j(f12, 0.999f), 0.001f), new I2.a(S0.k.j(j10) * f10, f11), null, null, 0.0f, 0.0f, h(j10), i(j10), 480, null), null, 1, null));
    }

    private static final T0.G1 m(long j10, float f10, float f11, int i10) {
        return T0.X.c(I2.y.c(I2.w.d(kotlin.ranges.g.f(i10, 3), S0.k.j(j10) / 2, h(j10), i(j10), new I2.a(S0.k.j(j10) * f10, f11), null, 32, null), null, 1, null));
    }

    private static final T0.G1 n(long j10, float f10, float f11) {
        I2.a aVar = new I2.a(S0.k.j(j10) * f10, f11);
        return T0.X.c(I2.y.c(I2.x.h(I2.v.f10006d, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), aVar, null, h(j10), i(j10), 8, null), null, 1, null));
    }

    private static final T0.G1 o(long j10, CornerRadii cornerRadii, I1.d dVar) {
        if (cornerRadii == null) {
            cornerRadii = new CornerRadii(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        }
        T0.C1 c1A = U.k.f(I1.h.k(cornerRadii.getTopStart()), I1.h.k(cornerRadii.getTopEnd()), I1.h.k(cornerRadii.getBottomEnd()), I1.h.k(cornerRadii.getBottomStart())).a(j10, I1.t.f9933a, dVar);
        if (c1A instanceof C1.b) {
            T0.G1 g1A = T0.X.a();
            T0.G1.j(g1A, ((C1.b) c1A).b(), null, 2, null);
            return g1A;
        }
        if (c1A instanceof C1.c) {
            T0.G1 g1A2 = T0.X.a();
            T0.G1.u(g1A2, ((C1.c) c1A).b(), null, 2, null);
            return g1A2;
        }
        if (c1A instanceof C1.a) {
            return ((C1.a) c1A).b();
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final T0.G1 p(long j10, float f10, float f11, float f12, float f13, int i10) {
        I2.a aVar = new I2.a(S0.k.j(j10) * f10, f11);
        return T0.X.c(I2.y.c(I2.x.i(I2.v.f10006d, i10, (242 & 2) != 0 ? 1.0f : S0.k.j(j10) * 0.5f * kotlin.ranges.g.e(f13, 0.002f), (242 & 4) != 0 ? 0.5f : S0.k.j(j10) * 0.5f * kotlin.ranges.g.e(kotlin.ranges.g.j(f12, f13 - 0.001f), 0.001f), (242 & 8) != 0 ? I2.a.f9951d : aVar, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : h(j10), (242 & 128) != 0 ? 0.0f : i(j10)), null, 1, null));
    }

    public static final T0.G1 q(ShapeRecord record, long j10, I1.d density) {
        Object objM462constructorimpl;
        T0.G1 g1P;
        Intrinsics.checkNotNullParameter(record, "record");
        Intrinsics.checkNotNullParameter(density, "density");
        try {
            Result.Companion companion = Result.INSTANCE;
            switch (a.f104955a[record.getType().ordinal()]) {
                case 1:
                    g1P = p(j10, record.getCornerRounding(), record.getSmoothing(), record.getInnerRadius(), record.getRadius(), record.getVerticesCount());
                    break;
                case 2:
                    g1P = l(j10, record.getCornerRounding(), record.getSmoothing(), record.getInnerRadius(), record.getVerticesCount());
                    break;
                case 3:
                    g1P = k(j10, record.getSmoothing());
                    break;
                case 4:
                    g1P = j(j10, record.getRadius(), record.getVerticesCount());
                    break;
                case 5:
                    g1P = n(j10, record.getCornerRounding(), record.getSmoothing());
                    break;
                case 6:
                    g1P = m(j10, record.getCornerRounding(), record.getSmoothing(), record.getVerticesCount());
                    break;
                case 7:
                    g1P = o(j10, record.getCornerRadii(), density);
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            objM462constructorimpl = Result.m462constructorimpl(g1P);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        T0.G1 g12 = (T0.G1) objM462constructorimpl;
        return g12 == null ? T0.X.a() : g12;
    }

    public static final T0.a2 r(ShapeRecord shapeRecord) {
        if (shapeRecord == null) {
            return null;
        }
        return new b(shapeRecord);
    }
}
