package Od;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: renamed from: Od.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2477f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f15769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function f15770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f15772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function f15773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2471d f15774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function f15775h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final HashMap f15777j = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f15776i = null;

    public C2477f(String str, Function function, Function function2, boolean z10, Function function3, Function function4, C2471d c2471d, Function function5) {
        this.f15768a = str;
        this.f15769b = function;
        this.f15770c = function2;
        this.f15771d = z10;
        this.f15772e = function3;
        this.f15773f = function4;
        this.f15774g = c2471d;
        this.f15775h = function5;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static double a(double r10, double r12) {
        /*
            double r0 = Od.AbstractC2468c.d(r10, r12)
            double r2 = Od.AbstractC2468c.b(r10, r12)
            double r4 = Od.AbstractC2468c.e(r0, r10)
            double r6 = Od.AbstractC2468c.e(r2, r10)
            boolean r10 = e(r10)
            if (r10 == 0) goto L3b
            double r10 = r4 - r6
            double r10 = java.lang.Math.abs(r10)
            r8 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r10 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r10 >= 0) goto L2f
            int r10 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r10 >= 0) goto L2f
            int r10 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r10 >= 0) goto L2f
            r10 = 1
            goto L30
        L2f:
            r10 = 0
        L30:
            int r11 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r11 >= 0) goto L44
            int r11 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r11 >= 0) goto L44
            if (r10 == 0) goto L45
            goto L44
        L3b:
            int r10 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r10 >= 0) goto L45
            int r10 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r10 < 0) goto L44
            goto L45
        L44:
            return r0
        L45:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: Od.C2477f.a(double, double):double");
    }

    public static boolean e(double d10) {
        return Math.round(d10) < 60;
    }

    public int b(AbstractC2480g abstractC2480g) {
        int iG = c(abstractC2480g).g();
        Function function = this.f15776i;
        if (function == null) {
            return iG;
        }
        return (P1.b(0, JfifUtil.MARKER_FIRST_BYTE, (int) Math.round(((Double) function.apply(abstractC2480g)).doubleValue() * 255.0d)) << 24) | (iG & 16777215);
    }

    public C2483h c(AbstractC2480g abstractC2480g) {
        C2483h c2483h = (C2483h) this.f15777j.get(abstractC2480g);
        if (c2483h != null) {
            return c2483h;
        }
        C2483h c2483hC = ((R1) this.f15769b.apply(abstractC2480g)).c(d(abstractC2480g));
        if (this.f15777j.size() > 4) {
            this.f15777j.clear();
        }
        this.f15777j.put(abstractC2480g, c2483hC);
        return c2483hC;
    }

    public double d(AbstractC2480g abstractC2480g) {
        double d10;
        double dMax;
        double dMin;
        boolean z10 = false;
        boolean z11 = abstractC2480g.f15783e < DefaultConfiguration.longTaskThresholdMs;
        Function function = this.f15775h;
        if (function == null) {
            boolean z12 = z11;
            double dDoubleValue = ((Double) this.f15770c.apply(abstractC2480g)).doubleValue();
            Function function2 = this.f15772e;
            if (function2 == null) {
                return dDoubleValue;
            }
            double d11 = ((C2477f) function2.apply(abstractC2480g)).d(abstractC2480g);
            double dA = this.f15774g.a(abstractC2480g.f15783e);
            if (AbstractC2468c.e(d11, dDoubleValue) < dA) {
                dDoubleValue = a(d11, dA);
            }
            if (z12) {
                dDoubleValue = a(d11, dA);
            }
            if (!this.f15771d || 50.0d > dDoubleValue || dDoubleValue >= 60.0d) {
                d10 = dDoubleValue;
            } else {
                d10 = 49.0d;
                if (AbstractC2468c.e(49.0d, d11) < dA) {
                    d10 = 60.0d;
                }
            }
            if (this.f15773f != null) {
                double d12 = ((C2477f) this.f15772e.apply(abstractC2480g)).d(abstractC2480g);
                double d13 = ((C2477f) this.f15773f.apply(abstractC2480g)).d(abstractC2480g);
                double dMax2 = Math.max(d12, d13);
                double dMin2 = Math.min(d12, d13);
                if (AbstractC2468c.e(dMax2, d10) < dA || AbstractC2468c.e(dMin2, d10) < dA) {
                    double dC = AbstractC2468c.c(dMax2, dA);
                    double dA2 = AbstractC2468c.a(dMin2, dA);
                    ArrayList arrayList = new ArrayList();
                    if (dC != -1.0d) {
                        arrayList.add(Double.valueOf(dC));
                    }
                    if (dA2 != -1.0d) {
                        arrayList.add(Double.valueOf(dA2));
                    }
                    if (!e(d12) && !e(d13)) {
                        return arrayList.size() == 1 ? ((Double) arrayList.get(0)).doubleValue() : dA2 == -1.0d ? DefaultConfiguration.longTaskThresholdMs : dA2;
                    }
                    if (dC == -1.0d) {
                        return 100.0d;
                    }
                    return dC;
                }
            }
            return d10;
        }
        S1 s12 = (S1) function.apply(abstractC2480g);
        C2477f c2477fC = s12.c();
        C2477f c2477fD = s12.d();
        double dA3 = s12.a();
        T1 t1B = s12.b();
        boolean zE = s12.e();
        double d14 = ((C2477f) this.f15772e.apply(abstractC2480g)).d(abstractC2480g);
        if (t1B == T1.NEARER || ((t1B == T1.LIGHTER && !abstractC2480g.f15782d) || (t1B == T1.DARKER && abstractC2480g.f15782d))) {
            z10 = true;
        }
        C2477f c2477f = z10 ? c2477fC : c2477fD;
        C2477f c2477f2 = z10 ? c2477fD : c2477fC;
        boolean zEquals = this.f15768a.equals(c2477f.f15768a);
        double d15 = abstractC2480g.f15782d ? 1.0d : -1.0d;
        double dA4 = c2477f.f15774g.a(abstractC2480g.f15783e);
        double dA5 = c2477f2.f15774g.a(abstractC2480g.f15783e);
        double dDoubleValue2 = ((Double) c2477f.f15770c.apply(abstractC2480g)).doubleValue();
        if (AbstractC2468c.e(d14, dDoubleValue2) < dA4) {
            dDoubleValue2 = a(d14, dA4);
        }
        boolean z13 = z11;
        double dDoubleValue3 = ((Double) c2477f2.f15770c.apply(abstractC2480g)).doubleValue();
        if (AbstractC2468c.e(d14, dDoubleValue3) < dA5) {
            dDoubleValue3 = a(d14, dA5);
        }
        if (z13) {
            dDoubleValue2 = a(d14, dA4);
            dDoubleValue3 = a(d14, dA5);
        }
        if ((dDoubleValue3 - dDoubleValue2) * d15 < dA3) {
            double d16 = dA3 * d15;
            double dA6 = P1.a(DefaultConfiguration.longTaskThresholdMs, 100.0d, dDoubleValue2 + d16);
            if ((dA6 - dDoubleValue2) * d15 < dA3) {
                dDoubleValue2 = P1.a(DefaultConfiguration.longTaskThresholdMs, 100.0d, dA6 - d16);
            }
            dDoubleValue3 = dA6;
        }
        if (50.0d > dDoubleValue2 || dDoubleValue2 >= 60.0d) {
            if (50.0d > dDoubleValue3 || dDoubleValue3 >= 60.0d) {
                dMax = dDoubleValue3;
            } else if (!zE) {
                dMax = d15 > DefaultConfiguration.longTaskThresholdMs ? 60.0d : 49.0d;
            } else if (d15 > DefaultConfiguration.longTaskThresholdMs) {
                dMax = Math.max(dDoubleValue3, (dA3 * d15) + 60.0d);
                dDoubleValue2 = 60.0d;
            } else {
                dMin = Math.min(dDoubleValue3, (dA3 * d15) + 49.0d);
                dMax = dMin;
                dDoubleValue2 = 49.0d;
            }
        } else if (d15 > DefaultConfiguration.longTaskThresholdMs) {
            dMax = Math.max(dDoubleValue3, (dA3 * d15) + 60.0d);
            dDoubleValue2 = 60.0d;
        } else {
            dMin = Math.min(dDoubleValue3, (dA3 * d15) + 49.0d);
            dMax = dMin;
            dDoubleValue2 = 49.0d;
        }
        return zEquals ? dDoubleValue2 : dMax;
    }
}
