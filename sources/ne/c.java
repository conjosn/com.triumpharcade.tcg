package Ne;

import Pe.t;
import Pe.y;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.protobuf.t0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Iterator;
import java.util.Map;
import qf.C10231b;
import qf.I;
import qf.x;
import tf.C10904a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f14586a = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f14587a;

        static {
            int[] iArr = new int[I.c.values().length];
            f14587a = iArr;
            try {
                iArr[I.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14587a[I.c.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14587a[I.c.DOUBLE_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14587a[I.c.INTEGER_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14587a[I.c.TIMESTAMP_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14587a[I.c.STRING_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14587a[I.c.BYTES_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14587a[I.c.REFERENCE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14587a[I.c.GEO_POINT_VALUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f14587a[I.c.MAP_VALUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f14587a[I.c.ARRAY_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    private c() {
    }

    private void a(C10231b c10231b, b bVar) {
        j(bVar, 50);
        Iterator it = c10231b.h().iterator();
        while (it.hasNext()) {
            f((I) it.next(), bVar);
        }
    }

    private void b(String str, b bVar) {
        j(bVar, 37);
        t tVarL = t.L(str);
        int iE = tVarL.E();
        for (int i10 = 5; i10 < iE; i10++) {
            String strZ = tVarL.z(i10);
            j(bVar, 60);
            i(strZ, bVar);
        }
    }

    private void c(x xVar, b bVar) {
        j(bVar, 55);
        for (Map.Entry entry : xVar.c0().entrySet()) {
            String str = (String) entry.getKey();
            I i10 = (I) entry.getValue();
            d(str, bVar);
            f(i10, bVar);
        }
    }

    private void d(String str, b bVar) {
        j(bVar, 25);
        i(str, bVar);
    }

    private void f(I i10, b bVar) {
        switch (a.f14587a[i10.B0().ordinal()]) {
            case 1:
                j(bVar, 5);
                return;
            case 2:
                j(bVar, 10);
                bVar.d(i10.p0() ? 1L : 0L);
                return;
            case 3:
                double dS0 = i10.s0();
                if (Double.isNaN(dS0)) {
                    j(bVar, 13);
                    return;
                }
                j(bVar, 15);
                if (dS0 == -0.0d) {
                    bVar.b(DefaultConfiguration.longTaskThresholdMs);
                    return;
                } else {
                    bVar.b(dS0);
                    return;
                }
            case 4:
                j(bVar, 15);
                bVar.b(i10.w0());
                return;
            case 5:
                t0 t0VarA0 = i10.A0();
                j(bVar, 20);
                bVar.d(t0VarA0.d0());
                bVar.d(t0VarA0.c0());
                return;
            case 6:
                d(i10.z0(), bVar);
                h(bVar);
                return;
            case 7:
                j(bVar, 30);
                bVar.a(i10.q0());
                h(bVar);
                return;
            case 8:
                b(i10.y0(), bVar);
                return;
            case 9:
                C10904a c10904aV0 = i10.v0();
                j(bVar, 45);
                bVar.b(c10904aV0.c0());
                bVar.b(c10904aV0.d0());
                return;
            case 10:
                if (y.V(i10)) {
                    j(bVar, Integer.MAX_VALUE);
                    return;
                } else if (y.a0(i10)) {
                    g(i10.x0(), bVar);
                    return;
                } else {
                    c(i10.x0(), bVar);
                    h(bVar);
                    return;
                }
            case 11:
                a(i10.o0(), bVar);
                h(bVar);
                return;
            default:
                throw new IllegalArgumentException("unknown index value type " + i10.B0());
        }
    }

    private void g(x xVar, b bVar) {
        Map mapC0 = xVar.c0();
        j(bVar, 53);
        int iH0 = ((I) mapC0.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)).o0().h0();
        j(bVar, 15);
        bVar.d(iH0);
        d(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, bVar);
        f((I) mapC0.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), bVar);
    }

    private void h(b bVar) {
        bVar.d(2L);
    }

    private void i(String str, b bVar) {
        bVar.e(str);
    }

    private void j(b bVar, int i10) {
        bVar.d(i10);
    }

    public void e(I i10, b bVar) {
        f(i10, bVar);
        bVar.c();
    }
}
