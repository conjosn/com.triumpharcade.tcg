package m0;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10605D;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f80834a = AbstractC10605D.j(new Function0() { // from class: m0.li
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return mi.b();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final r0.I0 f80835b = new r0.I0(null, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80836a;

        static {
            int[] iArr = new int[r0.H0.values().length];
            try {
                iArr[r0.H0.f93572d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r0.H0.f93574e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r0.H0.f93576f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r0.H0.f93578g.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[r0.H0.f93580h.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[r0.H0.f93582i.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[r0.H0.f93587m.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[r0.H0.f93588v.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[r0.H0.f93589w.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[r0.H0.f93566a.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[r0.H0.f93568b.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[r0.H0.f93570c.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[r0.H0.f93584j.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[r0.H0.f93585k.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[r0.H0.f93586l.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[r0.H0.f93561V.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[r0.H0.f93562W.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[r0.H0.f93563X.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[r0.H0.f93564Y.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[r0.H0.f93565Z.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[r0.H0.f93567a0.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[r0.H0.f93575e0.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[r0.H0.f93577f0.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[r0.H0.f93579g0.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[r0.H0.f93590x.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[r0.H0.f93591y.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[r0.H0.f93560U.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[r0.H0.f93569b0.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[r0.H0.f93571c0.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[r0.H0.f93573d0.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            f80836a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ki b() {
        return new ki(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }

    public static final w1.B1 d(ki kiVar, r0.H0 h02) {
        switch (a.f80836a[h02.ordinal()]) {
            case 1:
                return kiVar.j();
            case 2:
                return kiVar.l();
            case 3:
                return kiVar.n();
            case 4:
                return kiVar.p();
            case 5:
                return kiVar.r();
            case 6:
                return kiVar.t();
            case 7:
                return kiVar.B();
            case 8:
                return kiVar.D();
            case 9:
                return kiVar.F();
            case 10:
                return kiVar.d();
            case 11:
                return kiVar.f();
            case 12:
                return kiVar.h();
            case 13:
                return kiVar.v();
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return kiVar.x();
            case 15:
                return kiVar.z();
            case 16:
                return kiVar.k();
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return kiVar.m();
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return kiVar.o();
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                return kiVar.q();
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                return kiVar.s();
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                return kiVar.u();
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                return kiVar.C();
            case 23:
                return kiVar.E();
            case 24:
                return kiVar.G();
            case 25:
                return kiVar.e();
            case 26:
                return kiVar.g();
            case 27:
                return kiVar.i();
            case 28:
                return kiVar.w();
            case 29:
                return kiVar.y();
            case RendererMetrics.SAMPLES /* 30 */:
                return kiVar.A();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final w1.B1 e(r0.H0 h02, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1049072145, i10, -1, "androidx.compose.material3.<get-value> (Typography.kt:734)");
        }
        w1.B1 b1D = d(C9103s8.f81484a.e(rVar, 6), h02);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return b1D;
    }
}
