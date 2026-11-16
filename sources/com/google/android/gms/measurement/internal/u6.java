package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import Xc.b;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.B7;
import com.google.android.gms.internal.measurement.C5766b;
import com.google.android.gms.internal.measurement.C5773b6;
import com.google.android.gms.internal.measurement.C5809d6;
import com.google.android.gms.internal.measurement.C5810d7;
import com.google.android.gms.internal.measurement.C5840f3;
import com.google.android.gms.internal.measurement.C5861g7;
import com.google.android.gms.internal.measurement.C5877h6;
import com.google.android.gms.internal.measurement.C5895i7;
import com.google.android.gms.internal.measurement.C5911j7;
import com.google.android.gms.internal.measurement.C5928k7;
import com.google.android.gms.internal.measurement.C5979n7;
import com.google.android.gms.internal.measurement.C5996o7;
import com.google.android.gms.internal.measurement.C6042r3;
import com.google.android.gms.internal.measurement.C6097u7;
import com.google.android.gms.internal.measurement.C6114v7;
import com.google.android.gms.internal.measurement.C6131w7;
import com.google.android.gms.internal.measurement.D7;
import com.google.android.gms.internal.measurement.L7;
import com.google.android.gms.internal.measurement.M7;
import com.google.android.gms.internal.measurement.N7;
import com.google.android.gms.internal.measurement.S6;
import com.google.android.gms.internal.measurement.W6;
import com.google.android.gms.internal.measurement.Y6;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class u6 extends AbstractC6206b6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f53979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f53980e;

    u6(q6 q6Var) {
        super(q6Var);
    }

    private final void A(StringBuilder sb2, int i10, List list) {
        if (list == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5996o7 c5996o7 = (C5996o7) it.next();
            if (c5996o7 != null) {
                C(sb2, i11);
                sb2.append("param {\n");
                I(sb2, i11, "name", c5996o7.K() ? this.f52932a.D().b(c5996o7.L()) : null);
                I(sb2, i11, "string_value", c5996o7.M() ? c5996o7.N() : null);
                I(sb2, i11, "int_value", c5996o7.O() ? Long.valueOf(c5996o7.P()) : null);
                I(sb2, i11, "double_value", c5996o7.S() ? Double.valueOf(c5996o7.T()) : null);
                if (c5996o7.V() > 0) {
                    A(sb2, i11, c5996o7.U());
                }
                C(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    private final void B(StringBuilder sb2, int i10, com.google.android.gms.internal.measurement.X5 x52) {
        String str;
        if (x52 == null) {
            return;
        }
        C(sb2, i10);
        sb2.append("filter {\n");
        if (x52.O()) {
            I(sb2, i10, "complement", Boolean.valueOf(x52.P()));
        }
        if (x52.Q()) {
            I(sb2, i10, "param_name", this.f52932a.D().b(x52.R()));
        }
        if (x52.K()) {
            int i11 = i10 + 1;
            C5877h6 c5877h6L = x52.L();
            if (c5877h6L != null) {
                C(sb2, i11);
                sb2.append("string_filter {\n");
                if (c5877h6L.K()) {
                    switch (c5877h6L.T()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    I(sb2, i11, "match_type", str);
                }
                if (c5877h6L.L()) {
                    I(sb2, i11, "expression", c5877h6L.M());
                }
                if (c5877h6L.N()) {
                    I(sb2, i11, "case_sensitive", Boolean.valueOf(c5877h6L.O()));
                }
                if (c5877h6L.Q() > 0) {
                    C(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str2 : c5877h6L.P()) {
                        C(sb2, i10 + 3);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                C(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (x52.M()) {
            J(sb2, i10 + 1, "number_filter", x52.N());
        }
        C(sb2, i10);
        sb2.append("}\n");
    }

    private static final void C(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    private static final void D(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    private static final String E(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    private static final Object F(C5996o7 c5996o7) {
        if (c5996o7.M()) {
            return c5996o7.N();
        }
        if (c5996o7.O()) {
            return Long.valueOf(c5996o7.P());
        }
        if (c5996o7.S()) {
            return Double.valueOf(c5996o7.T());
        }
        if (c5996o7.V() > 0) {
            return c0(c5996o7.U());
        }
        return null;
    }

    private static final void G(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                D(builder, str3, string, set);
            }
        }
    }

    private static final void H(StringBuilder sb2, int i10, String str, B7 b72) {
        if (b72 == null) {
            return;
        }
        C(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (b72.N() != 0) {
            C(sb2, 4);
            sb2.append("results: ");
            int i11 = 0;
            for (Long l10 : b72.M()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (b72.L() != 0) {
            C(sb2, 4);
            sb2.append("status: ");
            int i13 = 0;
            for (Long l11 : b72.K()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i13 = i14;
            }
            sb2.append('\n');
        }
        if (b72.P() != 0) {
            C(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (C5895i7 c5895i7 : b72.O()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(c5895i7.K() ? Integer.valueOf(c5895i7.L()) : null);
                sb2.append(":");
                sb2.append(c5895i7.M() ? Long.valueOf(c5895i7.N()) : null);
                i15 = i16;
            }
            sb2.append("}\n");
        }
        if (b72.R() != 0) {
            C(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (D7 d72 : b72.Q()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb2.append(", ");
                }
                sb2.append(d72.K() ? Integer.valueOf(d72.L()) : null);
                sb2.append(": [");
                Iterator it = d72.M().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i20 = i19 + 1;
                    if (i19 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i19 = i20;
                }
                sb2.append("]");
                i17 = i18;
            }
            sb2.append("}\n");
        }
        C(sb2, 3);
        sb2.append("}\n");
    }

    private static final void I(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        C(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    private static final void J(StringBuilder sb2, int i10, String str, C5773b6 c5773b6) {
        if (c5773b6 == null) {
            return;
        }
        C(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (c5773b6.K()) {
            int iV = c5773b6.V();
            I(sb2, i10, "comparison_type", iV != 1 ? iV != 2 ? iV != 3 ? iV != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (c5773b6.L()) {
            I(sb2, i10, "match_as_float", Boolean.valueOf(c5773b6.M()));
        }
        if (c5773b6.N()) {
            I(sb2, i10, "comparison_value", c5773b6.O());
        }
        if (c5773b6.P()) {
            I(sb2, i10, "min_comparison_value", c5773b6.Q());
        }
        if (c5773b6.R()) {
            I(sb2, i10, "max_comparison_value", c5773b6.S());
        }
        C(sb2, i10);
        sb2.append("}\n");
    }

    static boolean S(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    static boolean T(List list, int i10) {
        if (i10 < list.size() * 64) {
            return ((1 << (i10 % 64)) & ((Long) list.get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    static List U(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j10 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j10 |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    static com.google.android.gms.internal.measurement.A1 a0(com.google.android.gms.internal.measurement.A1 a12, byte[] bArr) {
        com.google.android.gms.internal.measurement.K0 k0B = com.google.android.gms.internal.measurement.K0.b();
        return k0B != null ? a12.a0(bArr, k0B) : a12.m0(bArr);
    }

    static int b0(C6114v7 c6114v7, String str) {
        for (int i10 = 0; i10 < c6114v7.f1(); i10++) {
            if (str.equals(c6114v7.g1(i10).M())) {
                return i10;
            }
        }
        return -1;
    }

    static Bundle[] c0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5996o7 c5996o7 = (C5996o7) it.next();
            if (c5996o7 != null) {
                Bundle bundle = new Bundle();
                for (C5996o7 c5996o72 : c5996o7.U()) {
                    if (c5996o72.M()) {
                        bundle.putString(c5996o72.L(), c5996o72.N());
                    } else if (c5996o72.O()) {
                        bundle.putLong(c5996o72.L(), c5996o72.P());
                    } else if (c5996o72.S()) {
                        bundle.putDouble(c5996o72.L(), c5996o72.T());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    static final void r(C5911j7 c5911j7, String str, Object obj) {
        List listW = c5911j7.w();
        int i10 = 0;
        while (true) {
            if (i10 >= listW.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((C5996o7) listW.get(i10)).L())) {
                break;
            } else {
                i10++;
            }
        }
        C5979n7 c5979n7W = C5996o7.W();
        c5979n7W.x(str);
        c5979n7W.B(((Long) obj).longValue());
        if (i10 >= 0) {
            c5911j7.A(i10, c5979n7W);
        } else {
            c5911j7.C(c5979n7W);
        }
    }

    static final boolean s(H h10, B6 b62) {
        AbstractC3550t.l(h10);
        AbstractC3550t.l(b62);
        return !TextUtils.isEmpty(b62.f52966b);
    }

    static final Bundle t(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5996o7 c5996o7 = (C5996o7) it.next();
            String strL = c5996o7.L();
            if (c5996o7.S()) {
                bundle.putDouble(strL, c5996o7.T());
            } else if (c5996o7.Q()) {
                bundle.putFloat(strL, c5996o7.R());
            } else if (c5996o7.M()) {
                bundle.putString(strL, c5996o7.N());
            } else if (c5996o7.O()) {
                bundle.putLong(strL, c5996o7.P());
            }
        }
        return bundle;
    }

    static final C5996o7 u(C5928k7 c5928k7, String str) {
        for (C5996o7 c5996o7 : c5928k7.N()) {
            if (c5996o7.L().equals(str)) {
                return c5996o7;
            }
        }
        return null;
    }

    static final String v(Map map, String str) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (entry.getValue() == null || ((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    static final Map w(C5928k7 c5928k7, String... strArr) {
        Object objF;
        HashMap map = new HashMap();
        for (C5996o7 c5996o7 : c5928k7.N()) {
            if (Arrays.asList(strArr).contains(c5996o7.L()) && (objF = F(c5996o7)) != null) {
                map.put(c5996o7.L(), objF);
            }
        }
        return map;
    }

    static final Map x(C5928k7 c5928k7, String str) {
        Object objF;
        HashMap map = new HashMap();
        for (C5996o7 c5996o7 : c5928k7.N()) {
            if (c5996o7.L().startsWith("gad_") && (objF = F(c5996o7)) != null) {
                map.put(c5996o7.L(), objF);
            }
        }
        return map;
    }

    static final Object y(C5928k7 c5928k7, String str) {
        C5996o7 c5996o7U = u(c5928k7, str);
        if (c5996o7U == null) {
            return null;
        }
        return F(c5996o7U);
    }

    static final Object z(C5928k7 c5928k7, String str, Object obj) {
        Object objY = y(c5928k7, str);
        return objY == null ? obj : objY;
    }

    final void K(M7 m72, Object obj) {
        AbstractC3550t.l(obj);
        m72.z();
        m72.B();
        m72.D();
        if (obj instanceof String) {
            m72.y((String) obj);
            return;
        }
        if (obj instanceof Long) {
            m72.A(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            m72.C(((Double) obj).doubleValue());
        } else {
            this.f52932a.c().o().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    final void L(C5979n7 c5979n7, Object obj) {
        AbstractC3550t.l(obj);
        c5979n7.A();
        c5979n7.C();
        c5979n7.E();
        c5979n7.I();
        if (obj instanceof String) {
            c5979n7.z((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c5979n7.B(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            c5979n7.D(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            this.f52932a.c().o().b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                C5979n7 c5979n7W = C5996o7.W();
                for (String str : bundle.keySet()) {
                    C5979n7 c5979n7W2 = C5996o7.W();
                    c5979n7W2.x(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        c5979n7W2.B(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        c5979n7W2.z((String) obj2);
                    } else if (obj2 instanceof Double) {
                        c5979n7W2.D(((Double) obj2).doubleValue());
                    }
                    c5979n7W.G(c5979n7W2);
                }
                if (c5979n7W.F() > 0) {
                    arrayList.add((C5996o7) c5979n7W.t());
                }
            }
        }
        c5979n7.H(arrayList);
    }

    final S5 M(String str, C6114v7 c6114v7, C5911j7 c5911j7, String str2) {
        int iIndexOf;
        C5840f3.a();
        X2 x22 = this.f52932a;
        if (!x22.w().H(str, AbstractC6218d2.f53502P0)) {
            return null;
        }
        long jA = x22.f().a();
        HashSet hashSet = new HashSet(Arrays.asList(x22.w().C(str, AbstractC6218d2.f53575u0).split(",")));
        q6 q6Var = this.f53339b;
        C6222d6 c6222d6D0 = q6Var.D0();
        String strY = c6222d6D0.f53339b.E0().y(str);
        Uri.Builder builder = new Uri.Builder();
        X2 x23 = c6222d6D0.f52932a;
        builder.scheme(x23.w().C(str, AbstractC6218d2.f53561n0));
        if (TextUtils.isEmpty(strY)) {
            builder.authority(x23.w().C(str, AbstractC6218d2.f53563o0));
        } else {
            String strC = x23.w().C(str, AbstractC6218d2.f53563o0);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strY).length() + 1 + String.valueOf(strC).length());
            sb2.append(strY);
            sb2.append(".");
            sb2.append(strC);
            builder.authority(sb2.toString());
        }
        builder.path(x23.w().C(str, AbstractC6218d2.f53565p0));
        D(builder, "gmp_app_id", c6114v7.x0(), hashSet);
        x22.w().A();
        D(builder, "gmp_version", String.valueOf(161000L), hashSet);
        String strR = c6114v7.R();
        C6285m c6285mW = x22.w();
        C6210c2 c6210c2 = AbstractC6218d2.f53508S0;
        if (c6285mW.H(str, c6210c2) && q6Var.E0().P(str)) {
            strR = "";
        }
        D(builder, "app_instance_id", strR, hashSet);
        D(builder, "rdid", c6114v7.L(), hashSet);
        D(builder, "bundle_id", c6114v7.G(), hashSet);
        String strG = c5911j7.G();
        String strA = wd.s.a(strG);
        if (true != TextUtils.isEmpty(strA)) {
            strG = strA;
        }
        D(builder, "app_event_name", strG, hashSet);
        D(builder, "app_version", String.valueOf(c6114v7.D0()), hashSet);
        String strZ = c6114v7.z();
        if (x22.w().H(str, c6210c2) && q6Var.E0().M(str) && !TextUtils.isEmpty(strZ) && (iIndexOf = strZ.indexOf(".")) != -1) {
            strZ = strZ.substring(0, iIndexOf);
        }
        D(builder, "os_version", strZ, hashSet);
        D(builder, "timestamp", String.valueOf(c5911j7.J()), hashSet);
        if (c6114v7.O()) {
            D(builder, "lat", "1", hashSet);
        }
        D(builder, "privacy_sandbox_version", String.valueOf(c6114v7.e0()), hashSet);
        D(builder, "trigger_uri_source", "1", hashSet);
        D(builder, "trigger_uri_timestamp", String.valueOf(jA), hashSet);
        D(builder, "request_uuid", str2, hashSet);
        List<C5996o7> listW = c5911j7.w();
        Bundle bundle = new Bundle();
        for (C5996o7 c5996o7 : listW) {
            String strL = c5996o7.L();
            if (c5996o7.S()) {
                bundle.putString(strL, String.valueOf(c5996o7.T()));
            } else if (c5996o7.Q()) {
                bundle.putString(strL, String.valueOf(c5996o7.R()));
            } else if (c5996o7.M()) {
                bundle.putString(strL, c5996o7.N());
            } else if (c5996o7.O()) {
                bundle.putString(strL, String.valueOf(c5996o7.P()));
            }
        }
        G(builder, x22.w().C(str, AbstractC6218d2.f53573t0).split("\\|"), bundle, hashSet);
        List<N7> listE1 = c6114v7.e1();
        Bundle bundle2 = new Bundle();
        for (N7 n72 : listE1) {
            String strM = n72.M();
            if (n72.T()) {
                bundle2.putString(strM, String.valueOf(n72.U()));
            } else if (n72.R()) {
                bundle2.putString(strM, String.valueOf(n72.S()));
            } else if (n72.N()) {
                bundle2.putString(strM, n72.O());
            } else if (n72.P()) {
                bundle2.putString(strM, String.valueOf(n72.Q()));
            }
        }
        G(builder, x22.w().C(str, AbstractC6218d2.f53571s0).split("\\|"), bundle2, hashSet);
        D(builder, "dma", true != c6114v7.Z() ? "0" : "1", hashSet);
        if (!c6114v7.c0().isEmpty()) {
            D(builder, "dma_cps", c6114v7.c0(), hashSet);
        }
        if (c6114v7.j0()) {
            S6 s6K0 = c6114v7.k0();
            if (!s6K0.Z().isEmpty()) {
                D(builder, "dl_gclid", s6K0.Z(), hashSet);
            }
            if (!s6K0.c0().isEmpty()) {
                D(builder, "dl_gbraid", s6K0.c0(), hashSet);
            }
            if (!s6K0.e0().isEmpty()) {
                D(builder, "dl_gs", s6K0.e0(), hashSet);
            }
            if (s6K0.g0() > 0) {
                D(builder, "dl_ss_ts", String.valueOf(s6K0.g0()), hashSet);
            }
            if (!s6K0.i0().isEmpty()) {
                D(builder, "mr_gclid", s6K0.i0(), hashSet);
            }
            if (!s6K0.k0().isEmpty()) {
                D(builder, "mr_gbraid", s6K0.k0(), hashSet);
            }
            if (!s6K0.o0().isEmpty()) {
                D(builder, "mr_gs", s6K0.o0(), hashSet);
            }
            if (s6K0.q0() > 0) {
                D(builder, "mr_click_ts", String.valueOf(s6K0.q0()), hashSet);
            }
        }
        return new S5(builder.build().toString(), jA, 1);
    }

    final C5928k7 N(C c10) {
        C5911j7 c5911j7C0 = C5928k7.c0();
        c5911j7C0.M(c10.f52995f);
        c5911j7C0.S(c10.f52994e);
        F f10 = c10.f52996g;
        E e10 = new E(f10);
        while (e10.hasNext()) {
            String next = e10.next();
            C5979n7 c5979n7W = C5996o7.W();
            c5979n7W.x(next);
            Object objZ = f10.Z(next);
            AbstractC3550t.l(objZ);
            L(c5979n7W, objZ);
            c5911j7C0.C(c5979n7W);
        }
        String str = c10.f52992c;
        if (!TextUtils.isEmpty(str) && f10.Z("_o") == null) {
            C5979n7 c5979n7W2 = C5996o7.W();
            c5979n7W2.x("_o");
            c5979n7W2.z(str);
            c5911j7C0.B((C5996o7) c5979n7W2.t());
        }
        return (C5928k7) c5911j7C0.t();
    }

    final String O(C6097u7 c6097u7) {
        W6 w6H1;
        if (c6097u7 == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        if (c6097u7.P()) {
            I(sb2, 0, "upload_subdomain", c6097u7.Q());
        }
        if (c6097u7.N()) {
            I(sb2, 0, "sgtm_join_id", c6097u7.O());
        }
        for (C6131w7 c6131w7 : c6097u7.K()) {
            if (c6131w7 != null) {
                C(sb2, 1);
                sb2.append("bundle {\n");
                if (c6131w7.l0()) {
                    I(sb2, 1, "protocol_version", Integer.valueOf(c6131w7.o1()));
                }
                C6042r3.a();
                X2 x22 = this.f52932a;
                if (x22.w().H(c6131w7.K(), AbstractC6218d2.f53498N0) && c6131w7.U0()) {
                    I(sb2, 1, "session_stitching_token", c6131w7.V0());
                }
                I(sb2, 1, "platform", c6131w7.J2());
                if (c6131w7.M()) {
                    I(sb2, 1, "gmp_version", Long.valueOf(c6131w7.N()));
                }
                if (c6131w7.O()) {
                    I(sb2, 1, "uploading_gmp_version", Long.valueOf(c6131w7.P()));
                }
                if (c6131w7.Q0()) {
                    I(sb2, 1, "dynamite_version", Long.valueOf(c6131w7.R0()));
                }
                if (c6131w7.h0()) {
                    I(sb2, 1, "config_version", Long.valueOf(c6131w7.i0()));
                }
                I(sb2, 1, "gmp_app_id", c6131w7.Z());
                I(sb2, 1, "app_id", c6131w7.K());
                I(sb2, 1, "app_version", c6131w7.L());
                if (c6131w7.f0()) {
                    I(sb2, 1, "app_version_major", Integer.valueOf(c6131w7.g0()));
                }
                I(sb2, 1, "firebase_instance_id", c6131w7.e0());
                if (c6131w7.U()) {
                    I(sb2, 1, "dev_cert_hash", Long.valueOf(c6131w7.V()));
                }
                I(sb2, 1, "app_store", c6131w7.P2());
                if (c6131w7.z2()) {
                    I(sb2, 1, "upload_timestamp_millis", Long.valueOf(c6131w7.A2()));
                }
                if (c6131w7.B2()) {
                    I(sb2, 1, "start_timestamp_millis", Long.valueOf(c6131w7.C2()));
                }
                if (c6131w7.D2()) {
                    I(sb2, 1, "end_timestamp_millis", Long.valueOf(c6131w7.E2()));
                }
                if (c6131w7.F2()) {
                    I(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c6131w7.G2()));
                }
                if (c6131w7.H2()) {
                    I(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c6131w7.I2()));
                }
                I(sb2, 1, "app_instance_id", c6131w7.T());
                I(sb2, 1, "resettable_device_id", c6131w7.Q());
                I(sb2, 1, "ds_id", c6131w7.k0());
                if (c6131w7.R()) {
                    I(sb2, 1, "limited_ad_tracking", Boolean.valueOf(c6131w7.S()));
                }
                I(sb2, 1, "os_version", c6131w7.K2());
                I(sb2, 1, "device_model", c6131w7.L2());
                I(sb2, 1, "user_default_language", c6131w7.M2());
                if (c6131w7.N2()) {
                    I(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(c6131w7.O2()));
                }
                if (c6131w7.W()) {
                    I(sb2, 1, "bundle_sequential_index", Integer.valueOf(c6131w7.X()));
                }
                if (c6131w7.i1()) {
                    I(sb2, 1, "delivery_index", Integer.valueOf(c6131w7.j1()));
                }
                if (c6131w7.b0()) {
                    I(sb2, 1, "service_upload", Boolean.valueOf(c6131w7.c0()));
                }
                I(sb2, 1, "health_monitor", c6131w7.Y());
                if (c6131w7.O0()) {
                    I(sb2, 1, "retry_counter", Integer.valueOf(c6131w7.P0()));
                }
                if (c6131w7.S0()) {
                    I(sb2, 1, "consent_signals", c6131w7.T0());
                }
                if (c6131w7.b1()) {
                    I(sb2, 1, "is_dma_region", Boolean.valueOf(c6131w7.c1()));
                }
                if (c6131w7.d1()) {
                    I(sb2, 1, "core_platform_services", c6131w7.e1());
                }
                if (c6131w7.Z0()) {
                    I(sb2, 1, "consent_diagnostics", c6131w7.a1());
                }
                if (c6131w7.W0()) {
                    I(sb2, 1, "target_os_version", Long.valueOf(c6131w7.X0()));
                }
                C5840f3.a();
                if (x22.w().H(c6131w7.K(), AbstractC6218d2.f53502P0)) {
                    I(sb2, 1, "ad_services_version", Integer.valueOf(c6131w7.f1()));
                    if (c6131w7.g1() && (w6H1 = c6131w7.h1()) != null) {
                        C(sb2, 2);
                        sb2.append("attribution_eligibility_status {\n");
                        I(sb2, 2, "eligible", Boolean.valueOf(w6H1.K()));
                        I(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(w6H1.L()));
                        I(sb2, 2, "pre_r", Boolean.valueOf(w6H1.M()));
                        I(sb2, 2, "r_extensions_too_old", Boolean.valueOf(w6H1.N()));
                        I(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(w6H1.O()));
                        I(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(w6H1.P()));
                        I(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(w6H1.Q()));
                        C(sb2, 2);
                        sb2.append("}\n");
                    }
                }
                if (c6131w7.k1()) {
                    S6 s6L1 = c6131w7.l1();
                    C(sb2, 2);
                    sb2.append("ad_campaign_info {\n");
                    if (s6L1.Y()) {
                        I(sb2, 2, "deep_link_gclid", s6L1.Z());
                    }
                    if (s6L1.b0()) {
                        I(sb2, 2, "deep_link_gbraid", s6L1.c0());
                    }
                    if (s6L1.d0()) {
                        I(sb2, 2, "deep_link_gad_source", s6L1.e0());
                    }
                    if (s6L1.r0()) {
                        I(sb2, 2, "deep_link_url", s6L1.s0());
                    }
                    if (s6L1.f0()) {
                        I(sb2, 2, "deep_link_session_millis", Long.valueOf(s6L1.g0()));
                    }
                    if (s6L1.h0()) {
                        I(sb2, 2, "market_referrer_gclid", s6L1.i0());
                    }
                    if (s6L1.j0()) {
                        I(sb2, 2, "market_referrer_gbraid", s6L1.k0());
                    }
                    if (s6L1.l0()) {
                        I(sb2, 2, "market_referrer_gad_source", s6L1.o0());
                    }
                    if (s6L1.p0()) {
                        I(sb2, 2, "market_referrer_click_millis", Long.valueOf(s6L1.q0()));
                    }
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                if (c6131w7.o0()) {
                    I(sb2, 1, "batching_timestamp_millis", Long.valueOf(c6131w7.p0()));
                }
                if (c6131w7.m1()) {
                    L7 l7N1 = c6131w7.n1();
                    C(sb2, 2);
                    sb2.append("sgtm_diagnostics {\n");
                    int iP = l7N1.P();
                    I(sb2, 2, "upload_type", iP != 1 ? iP != 2 ? iP != 3 ? iP != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD" : "SDK_CLIENT_UPLOAD" : "GA_UPLOAD" : "UPLOAD_TYPE_UNKNOWN");
                    I(sb2, 2, "client_upload_eligibility", l7N1.K().name());
                    int iQ = l7N1.Q();
                    I(sb2, 2, "service_upload_eligibility", iQ != 1 ? iQ != 2 ? iQ != 3 ? iQ != 4 ? iQ != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO" : "MISSING_SGTM_SETTINGS" : "NOT_IN_ROLLOUT" : "SERVICE_UPLOAD_ELIGIBLE" : "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN");
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                if (c6131w7.q0()) {
                    C5861g7 c5861g7R0 = c6131w7.r0();
                    C(sb2, 2);
                    sb2.append("consent_info_extra {\n");
                    for (C5810d7 c5810d7 : c5861g7R0.K()) {
                        C(sb2, 3);
                        sb2.append("limited_data_modes {\n");
                        int iM = c5810d7.M();
                        I(sb2, 3, "type", iM != 1 ? iM != 2 ? iM != 3 ? iM != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA" : "ANALYTICS_STORAGE" : "AD_STORAGE" : "CONSENT_TYPE_UNSPECIFIED");
                        int iN = c5810d7.N();
                        I(sb2, 3, "mode", iN != 1 ? iN != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        C(sb2, 3);
                        sb2.append("}\n");
                    }
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                List<N7> listW2 = c6131w7.w2();
                if (listW2 != null) {
                    for (N7 n72 : listW2) {
                        if (n72 != null) {
                            C(sb2, 2);
                            sb2.append("user_property {\n");
                            I(sb2, 2, "set_timestamp_millis", n72.K() ? Long.valueOf(n72.L()) : null);
                            I(sb2, 2, "name", x22.D().c(n72.M()));
                            I(sb2, 2, "string_value", n72.O());
                            I(sb2, 2, "int_value", n72.P() ? Long.valueOf(n72.Q()) : null);
                            I(sb2, 2, "double_value", n72.T() ? Double.valueOf(n72.U()) : null);
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<Y6> listD0 = c6131w7.d0();
                if (listD0 != null) {
                    for (Y6 y62 : listD0) {
                        if (y62 != null) {
                            C(sb2, 2);
                            sb2.append("audience_membership {\n");
                            if (y62.K()) {
                                I(sb2, 2, "audience_id", Integer.valueOf(y62.L()));
                            }
                            if (y62.P()) {
                                I(sb2, 2, "new_audience", Boolean.valueOf(y62.Q()));
                            }
                            H(sb2, 2, "current_data", y62.M());
                            if (y62.N()) {
                                H(sb2, 2, "previous_data", y62.O());
                            }
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<C5928k7> listP2 = c6131w7.p2();
                if (listP2 != null) {
                    for (C5928k7 c5928k7 : listP2) {
                        if (c5928k7 != null) {
                            C(sb2, 2);
                            sb2.append("event {\n");
                            I(sb2, 2, "name", x22.D().a(c5928k7.Q()));
                            if (c5928k7.R()) {
                                I(sb2, 2, "timestamp_millis", Long.valueOf(c5928k7.S()));
                            }
                            if (x22.w().H(null, AbstractC6218d2.f53540f1) && c5928k7.X()) {
                                I(sb2, 2, "corrected_timestamp_millis", Long.valueOf(c5928k7.Y()));
                            }
                            if (c5928k7.T()) {
                                I(sb2, 2, "previous_timestamp_millis", Long.valueOf(c5928k7.U()));
                            }
                            if (c5928k7.V()) {
                                I(sb2, 2, "count", Integer.valueOf(c5928k7.W()));
                            }
                            if (c5928k7.O() != 0) {
                                A(sb2, 2, c5928k7.N());
                            }
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                C(sb2, 1);
                sb2.append("}\n");
            }
        }
        sb2.append("} // End-of-batch\n");
        return sb2.toString();
    }

    final String P(com.google.android.gms.internal.measurement.V5 v52) {
        if (v52 == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nevent_filter {\n");
        if (v52.K()) {
            I(sb2, 0, "filter_id", Integer.valueOf(v52.L()));
        }
        I(sb2, 0, "event_name", this.f52932a.D().a(v52.M()));
        String strE = E(v52.S(), v52.T(), v52.V());
        if (!strE.isEmpty()) {
            I(sb2, 0, "filter_type", strE);
        }
        if (v52.Q()) {
            J(sb2, 1, "event_count_filter", v52.R());
        }
        if (v52.O() > 0) {
            sb2.append("  filters {\n");
            Iterator it = v52.N().iterator();
            while (it.hasNext()) {
                B(sb2, 2, (com.google.android.gms.internal.measurement.X5) it.next());
            }
        }
        C(sb2, 1);
        sb2.append("}\n}\n");
        return sb2.toString();
    }

    final String Q(C5809d6 c5809d6) {
        if (c5809d6 == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nproperty_filter {\n");
        if (c5809d6.K()) {
            I(sb2, 0, "filter_id", Integer.valueOf(c5809d6.L()));
        }
        I(sb2, 0, "property_name", this.f52932a.D().c(c5809d6.M()));
        String strE = E(c5809d6.O(), c5809d6.P(), c5809d6.R());
        if (!strE.isEmpty()) {
            I(sb2, 0, "filter_type", strE);
        }
        B(sb2, 1, c5809d6.N());
        sb2.append("}\n");
        return sb2.toString();
    }

    final Parcelable R(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
            } catch (b.a unused) {
                this.f52932a.c().o().a("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            parcelObtain.recycle();
        }
    }

    final List V(List list, List list2) {
        int i10;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.f52932a.c().r().b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    this.f52932a.c().r().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    final boolean W(long j10, long j11) {
        return j10 == 0 || j11 <= 0 || Math.abs(this.f52932a.f().a() - j10) > j11;
    }

    final long X(byte[] bArr) {
        AbstractC3550t.l(bArr);
        X2 x22 = this.f52932a;
        x22.C().h();
        MessageDigest messageDigestE = z6.E();
        if (messageDigestE != null) {
            return z6.F(messageDigestE.digest(bArr));
        }
        x22.c().o().a("Failed to get MD5");
        return 0L;
    }

    final long Y(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return X(str.getBytes(StandardCharsets.UTF_8));
    }

    final byte[] Z(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            this.f52932a.c().o().b("Failed to gzip content", e10);
            throw e10;
        }
    }

    final Map d0(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z11 = obj instanceof Parcelable[];
            if (z11 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z10) {
                    ArrayList arrayList = new ArrayList();
                    if (z11) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(d0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Object obj2 = arrayList2.get(i10);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(d0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(d0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6206b6
    protected final boolean l() {
        return false;
    }

    final H m(C5766b c5766b) {
        Object obj;
        Bundle bundleN = n(c5766b.f(), true);
        String string = (!bundleN.containsKey("_o") || (obj = bundleN.get("_o")) == null) ? "app" : obj.toString();
        String strB = wd.s.b(c5766b.b());
        if (strB == null) {
            strB = c5766b.b();
        }
        return new H(strB, new F(bundleN), string, c5766b.a(), 0L);
    }

    final Bundle n(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList2.add(n((Map) arrayList.get(i10), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    final long o(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                return ZonedDateTime.parse(str, DateTimeFormatter.RFC_1123_DATE_TIME).toInstant().toEpochMilli();
            } catch (DateTimeParseException unused) {
                this.f52932a.c().r().b("Unable to parse header time, time", str);
            }
        }
        return 0L;
    }

    public final void p(Map map) {
        if (Build.VERSION.SDK_INT >= 26) {
            String strV = v(map, "Date");
            if (TextUtils.isEmpty(strV)) {
                return;
            }
            long jO = o(strV);
            if (jO > 0) {
                long jC = this.f52932a.f().c();
                h();
                if (this.f53980e == 0) {
                    this.f53979d = jC;
                    this.f53980e = jO;
                }
            }
        }
    }

    public final long q(long j10) {
        h();
        long j11 = this.f53980e;
        if (j11 == 0 || j10 == 0) {
            return 0L;
        }
        return (j11 - this.f53979d) + j10;
    }
}
