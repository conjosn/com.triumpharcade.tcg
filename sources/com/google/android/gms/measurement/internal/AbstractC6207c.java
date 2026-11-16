package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.android.gms.internal.measurement.C5773b6;
import com.google.android.gms.internal.measurement.C5877h6;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6207c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f53441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f53442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Boolean f53443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    Boolean f53444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Long f53445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    Long f53446f;

    AbstractC6207c(String str, int i10) {
        this.f53441a = str;
        this.f53442b = i10;
    }

    private static Boolean d(String str, int i10, boolean z10, String str2, List list, String str3, C6316q2 c6316q2) {
        if (i10 == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z10 && i10 != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i10 - 1) {
            case 1:
                if (str3 != null) {
                    try {
                    } catch (PatternSyntaxException unused) {
                        if (c6316q2 != null) {
                            c6316q2.r().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                        }
                        return null;
                    }
                    break;
                }
                break;
            case 6:
                if (list != null) {
                    break;
                }
                break;
        }
        return null;
    }

    static Boolean e(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    static Boolean f(String str, C5877h6 c5877h6, C6316q2 c6316q2) {
        List list;
        AbstractC3550t.l(c5877h6);
        if (str == null || !c5877h6.K() || c5877h6.T() == 1 || (c5877h6.T() != 7 ? !c5877h6.L() : c5877h6.Q() == 0)) {
            return null;
        }
        int iT = c5877h6.T();
        boolean zO = c5877h6.O();
        String strM = (zO || iT == 2 || iT == 7) ? c5877h6.M() : c5877h6.M().toUpperCase(Locale.ENGLISH);
        if (c5877h6.Q() == 0) {
            list = null;
        } else {
            List listP = c5877h6.P();
            if (!zO) {
                ArrayList arrayList = new ArrayList(listP.size());
                Iterator it = listP.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listP = Collections.unmodifiableList(arrayList);
            }
            list = listP;
        }
        return d(str, iT, zO, strM, list, iT == 2 ? strM : null, c6316q2);
    }

    static Boolean g(long j10, C5773b6 c5773b6) {
        try {
            return j(new BigDecimal(j10), c5773b6, DefaultConfiguration.longTaskThresholdMs);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean h(double d10, C5773b6 c5773b6) {
        try {
            return j(new BigDecimal(d10), c5773b6, Math.ulp(d10));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean i(String str, C5773b6 c5773b6) {
        if (!u6.S(str)) {
            return null;
        }
        try {
            return j(new BigDecimal(str), c5773b6, DefaultConfiguration.longTaskThresholdMs);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean j(BigDecimal bigDecimal, C5773b6 c5773b6, double d10) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        AbstractC3550t.l(c5773b6);
        if (c5773b6.K()) {
            if (c5773b6.V() != 1) {
                if (c5773b6.V() == 5) {
                    if (!c5773b6.P() || !c5773b6.R()) {
                        return null;
                    }
                } else if (!c5773b6.N()) {
                    return null;
                }
                int iV = c5773b6.V();
                if (c5773b6.V() == 5) {
                    if (u6.S(c5773b6.Q()) && u6.S(c5773b6.S())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(c5773b6.Q());
                            bigDecimal4 = new BigDecimal(c5773b6.S());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!u6.S(c5773b6.O())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(c5773b6.O());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iV == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i10 = iV - 1;
                if (i10 == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i10 == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i10 != 3) {
                    if (i10 == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d10 != DefaultConfiguration.longTaskThresholdMs) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d10).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d10).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    abstract int a();

    abstract boolean b();

    abstract boolean c();
}
