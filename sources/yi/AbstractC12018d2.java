package yi;

import T0.C3072x0;
import expo.modules.ui.CircularProgressIndicatorProps;
import expo.modules.ui.CircularWavyProgressIndicatorProps;
import expo.modules.ui.DrawStopIndicatorConfig;
import expo.modules.ui.LinearProgressIndicatorProps;
import expo.modules.ui.LinearWavyProgressIndicatorProps;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.Bi;
import m0.C9238za;
import m0.Ta;
import m0.qi;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.d2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12018d2 {
    private static final T0.d2 B(String str) {
        String lowerCase;
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -894674659) {
                if (iHashCode != 3035667) {
                    if (iHashCode == 108704142 && lowerCase.equals("round")) {
                        return T0.d2.d(T0.d2.f22419b.b());
                    }
                } else if (lowerCase.equals("butt")) {
                    return T0.d2.d(T0.d2.f22419b.a());
                }
            } else if (lowerCase.equals("square")) {
                return T0.d2.d(T0.d2.f22419b.c());
            }
        }
        return null;
    }

    public static final void l(final expo.modules.kotlin.views.O o10, final CircularProgressIndicatorProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(489144406);
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
                AbstractC10684t.o(489144406, i11, -1, "expo.modules.ui.CircularProgressIndicatorContent (ProgressView.kt:109)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(1916346906);
            long jC = c3072x0D == null ? C9238za.f82165a.c(rVarH, C9238za.f82174j) : c3072x0D.x();
            rVarH.S();
            Float strokeWidth = props.getStrokeWidth();
            float fK = strokeWidth != null ? I1.h.k(strokeWidth.floatValue()) : C9238za.f82165a.i();
            if (props.getProgress() != null) {
                rVarH.Y(-722583363);
                C3072x0 c3072x0D2 = t3.d(props.getTrackColor());
                rVarH.Y(1916353775);
                long jE = c3072x0D2 == null ? C9238za.f82165a.e(rVarH, C9238za.f82174j) : c3072x0D2.x();
                rVarH.S();
                T0.d2 d2VarB = B(props.getStrokeCap());
                int iJ = d2VarB != null ? d2VarB.j() : C9238za.f82165a.d();
                Float gapSize = props.getGapSize();
                float fK2 = gapSize != null ? I1.h.k(gapSize.floatValue()) : C9238za.f82165a.h();
                rVarH.Y(5004770);
                boolean zH = rVarH.H(props);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: yi.b2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(AbstractC12018d2.m(props));
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                Ta.u((Function0) objF, mVarB, jC, fK, jE, iJ, fK2, rVarH, 0, 0);
                rVarH = rVarH;
                rVarH.S();
            } else {
                rVarH.Y(-722027626);
                C3072x0 c3072x0D3 = t3.d(props.getTrackColor());
                rVarH.Y(1916371857);
                long jG = c3072x0D3 == null ? C9238za.f82165a.g(rVarH, C9238za.f82174j) : c3072x0D3.x();
                rVarH.S();
                T0.d2 d2VarB2 = B(props.getStrokeCap());
                Ta.t(mVarB, jC, fK, jG, d2VarB2 != null ? d2VarB2.j() : C9238za.f82165a.f(), 0.0f, rVarH, 0, 32);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.c2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12018d2.n(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float m(CircularProgressIndicatorProps circularProgressIndicatorProps) {
        return circularProgressIndicatorProps.getProgress().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(expo.modules.kotlin.views.O o10, CircularProgressIndicatorProps circularProgressIndicatorProps, int i10, s0.r rVar, int i11) {
        l(o10, circularProgressIndicatorProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void o(final expo.modules.kotlin.views.O o10, final CircularWavyProgressIndicatorProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(1591281526);
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
                AbstractC10684t.o(1591281526, i11, -1, "expo.modules.ui.CircularWavyProgressIndicatorContent (ProgressView.kt:208)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(213197370);
            long jC = c3072x0D == null ? C9238za.f82165a.c(rVarH, C9238za.f82174j) : c3072x0D.x();
            rVarH.S();
            Float wavelength = props.getWavelength();
            float fK = wavelength != null ? I1.h.k(wavelength.floatValue()) : qi.f81227a.f();
            Float waveSpeed = props.getWaveSpeed();
            float fK2 = waveSpeed != null ? I1.h.k(waveSpeed.floatValue()) : fK;
            if (props.getProgress() != null) {
                rVarH.Y(-1980564338);
                C3072x0 c3072x0D2 = t3.d(props.getTrackColor());
                rVarH.Y(213205935);
                long jE = c3072x0D2 == null ? C9238za.f82165a.e(rVarH, C9238za.f82174j) : c3072x0D2.x();
                rVarH.S();
                Function1 function1Z = z(props.getAmplitude());
                rVarH.Y(5004770);
                boolean zH = rVarH.H(props);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: yi.S1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(AbstractC12018d2.p(props));
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                Bi.k((Function0) objF, mVarB, jC, jE, null, null, 0.0f, function1Z, fK, fK2, rVarH, 0, 112);
                rVarH = rVarH;
                rVarH.S();
            } else {
                long j10 = jC;
                rVarH.Y(-1980180155);
                C3072x0 c3072x0D3 = t3.d(props.getTrackColor());
                rVarH.Y(213218353);
                long jG = c3072x0D3 == null ? C9238za.f82165a.g(rVarH, C9238za.f82174j) : c3072x0D3.x();
                rVarH.S();
                Float amplitude = props.getAmplitude();
                Bi.l(mVarB, j10, jG, null, null, 0.0f, amplitude != null ? amplitude.floatValue() : 1.0f, fK, fK2, rVarH, 0, 56);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.U1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12018d2.q(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float p(CircularWavyProgressIndicatorProps circularWavyProgressIndicatorProps) {
        return circularWavyProgressIndicatorProps.getProgress().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(expo.modules.kotlin.views.O o10, CircularWavyProgressIndicatorProps circularWavyProgressIndicatorProps, int i10, s0.r rVar, int i11) {
        o(o10, circularWavyProgressIndicatorProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void r(final expo.modules.kotlin.views.O o10, final LinearProgressIndicatorProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-2145439722);
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
                AbstractC10684t.o(-2145439722, i11, -1, "expo.modules.ui.LinearProgressIndicatorContent (ProgressView.kt:46)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(-183262888);
            final long j10 = c3072x0D == null ? C9238za.f82165a.j(rVarH, C9238za.f82174j) : c3072x0D.x();
            rVarH.S();
            C3072x0 c3072x0D2 = t3.d(props.getTrackColor());
            rVarH.Y(-183260126);
            long jM = c3072x0D2 == null ? C9238za.f82165a.m(rVarH, C9238za.f82174j) : c3072x0D2.x();
            rVarH.S();
            T0.d2 d2VarB = B(props.getStrokeCap());
            final int iJ = d2VarB != null ? d2VarB.j() : C9238za.f82165a.l();
            Float gapSize = props.getGapSize();
            float fK = gapSize != null ? I1.h.k(gapSize.floatValue()) : C9238za.f82165a.k();
            if (props.getProgress() != null) {
                rVarH.Y(-1385779509);
                final DrawStopIndicatorConfig drawStopIndicator = props.getDrawStopIndicator();
                if (drawStopIndicator != null) {
                    rVarH.Y(-1385697483);
                    rVarH.Y(5004770);
                    boolean zH = rVarH.H(props);
                    Object objF = rVarH.F();
                    if (zH || objF == s0.r.f96804a.a()) {
                        objF = new Function0() { // from class: yi.X1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(AbstractC12018d2.s(props));
                            }
                        };
                        rVarH.w(objF);
                    }
                    Function0 function0 = (Function0) objF;
                    rVarH.S();
                    rVarH.Y(-1746271574);
                    boolean zH2 = rVarH.H(drawStopIndicator) | rVarH.e(j10) | rVarH.d(iJ);
                    Object objF2 = rVarH.F();
                    if (zH2 || objF2 == s0.r.f96804a.a()) {
                        objF2 = new Function1() { // from class: yi.Y1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return AbstractC12018d2.t(drawStopIndicator, j10, iJ, (V0.f) obj);
                            }
                        };
                        rVarH.w(objF2);
                    }
                    rVarH.S();
                    Ta.B(function0, mVarB, j10, jM, iJ, fK, (Function1) objF2, rVarH, 0, 0);
                    rVarH.S();
                } else {
                    rVarH.Y(-1385078103);
                    rVarH.Y(5004770);
                    boolean zH3 = rVarH.H(props);
                    Object objF3 = rVarH.F();
                    if (zH3 || objF3 == s0.r.f96804a.a()) {
                        objF3 = new Function0() { // from class: yi.Z1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(AbstractC12018d2.u(props));
                            }
                        };
                        rVarH.w(objF3);
                    }
                    rVarH.S();
                    Ta.B((Function0) objF3, mVarB, j10, jM, iJ, fK, null, rVarH, 0, 64);
                    rVarH.S();
                }
                rVarH.S();
            } else {
                rVarH.Y(-1384844704);
                Ta.C(mVarB, j10, jM, iJ, fK, rVarH, 0, 0);
                rVarH = rVarH;
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.a2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12018d2.v(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float s(LinearProgressIndicatorProps linearProgressIndicatorProps) {
        return linearProgressIndicatorProps.getProgress().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(DrawStopIndicatorConfig drawStopIndicatorConfig, long j10, int i10, V0.f LinearProgressIndicator) {
        Intrinsics.checkNotNullParameter(LinearProgressIndicator, "$this$LinearProgressIndicator");
        C9238za c9238za = C9238za.f82165a;
        Float stopSize = drawStopIndicatorConfig.getStopSize();
        float fK = stopSize != null ? I1.h.k(stopSize.floatValue()) : c9238za.n();
        C3072x0 c3072x0D = t3.d(drawStopIndicatorConfig.getColor());
        if (c3072x0D != null) {
            j10 = c3072x0D.x();
        }
        long j11 = j10;
        T0.d2 d2VarB = B(drawStopIndicatorConfig.getStrokeCap());
        if (d2VarB != null) {
            i10 = d2VarB.j();
        }
        c9238za.a(LinearProgressIndicator, fK, j11, i10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float u(LinearProgressIndicatorProps linearProgressIndicatorProps) {
        return linearProgressIndicatorProps.getProgress().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(expo.modules.kotlin.views.O o10, LinearProgressIndicatorProps linearProgressIndicatorProps, int i10, s0.r rVar, int i11) {
        r(o10, linearProgressIndicatorProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void w(final expo.modules.kotlin.views.O o10, final LinearWavyProgressIndicatorProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-1016280330);
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
                AbstractC10684t.o(-1016280330, i11, -1, "expo.modules.ui.LinearWavyProgressIndicatorContent (ProgressView.kt:159)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(-1687812801);
            long jH = c3072x0D == null ? qi.f81227a.h(rVarH, qi.f81239m) : c3072x0D.x();
            rVarH.S();
            C3072x0 c3072x0D2 = t3.d(props.getTrackColor());
            rVarH.Y(-1687809824);
            long jQ = c3072x0D2 == null ? qi.f81227a.q(rVarH, qi.f81239m) : c3072x0D2.x();
            rVarH.S();
            Float stopSize = props.getStopSize();
            float fK = stopSize != null ? I1.h.k(stopSize.floatValue()) : qi.f81227a.o();
            if (props.getProgress() != null) {
                rVarH.Y(-782283803);
                Float wavelength = props.getWavelength();
                float fK2 = wavelength != null ? I1.h.k(wavelength.floatValue()) : qi.f81227a.k();
                Function1 function1Z = z(props.getAmplitude());
                Float waveSpeed = props.getWaveSpeed();
                float fK3 = waveSpeed != null ? I1.h.k(waveSpeed.floatValue()) : fK2;
                rVarH.Y(5004770);
                boolean zH = rVarH.H(props);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: yi.V1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(AbstractC12018d2.x(props));
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                Bi.p((Function0) objF, mVarB, jH, jQ, null, null, 0.0f, fK, function1Z, fK2, fK3, rVarH, 0, 0, 112);
                rVarH = rVarH;
                rVarH.S();
            } else {
                long j10 = jQ;
                long j11 = jH;
                rVarH.Y(-781859785);
                Float wavelength2 = props.getWavelength();
                float fK4 = wavelength2 != null ? I1.h.k(wavelength2.floatValue()) : qi.f81227a.l();
                Float amplitude = props.getAmplitude();
                float fFloatValue = amplitude != null ? amplitude.floatValue() : 1.0f;
                Float waveSpeed2 = props.getWaveSpeed();
                Bi.q(mVarB, j11, j10, null, null, 0.0f, fFloatValue, fK4, waveSpeed2 != null ? I1.h.k(waveSpeed2.floatValue()) : fK4, rVarH, 0, 56);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.W1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12018d2.y(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float x(LinearWavyProgressIndicatorProps linearWavyProgressIndicatorProps) {
        return linearWavyProgressIndicatorProps.getProgress().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(expo.modules.kotlin.views.O o10, LinearWavyProgressIndicatorProps linearWavyProgressIndicatorProps, int i10, s0.r rVar, int i11) {
        w(o10, linearWavyProgressIndicatorProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final Function1 z(Float f10) {
        if (f10 == null) {
            return qi.f81227a.g();
        }
        final float fFloatValue = f10.floatValue();
        return new Function1() { // from class: yi.T1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(AbstractC12018d2.A(fFloatValue, ((Float) obj).floatValue()));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float A(float f10, float f11) {
        return f10;
    }
}
