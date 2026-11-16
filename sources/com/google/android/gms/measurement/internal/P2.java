package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C5833ed;
import com.google.android.gms.internal.measurement.C5905j1;
import com.google.android.gms.internal.measurement.C5927k6;
import com.google.android.gms.internal.measurement.C5961m6;
import com.google.android.gms.internal.measurement.C6079t6;
import com.google.android.gms.internal.measurement.C6128w4;
import com.google.android.gms.internal.measurement.C6130w6;
import com.google.android.gms.internal.measurement.C6164y6;
import com.google.android.gms.internal.measurement.C6181z6;
import com.google.android.gms.internal.measurement.Cd;
import com.google.android.gms.internal.measurement.InterfaceC5815dc;
import com.google.android.gms.internal.measurement.K6;
import com.google.android.gms.internal.measurement.R7;
import com.google.android.gms.internal.measurement.U7;
import com.google.android.gms.internal.measurement.Y9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P2 extends AbstractC6206b6 implements InterfaceC6278l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f53224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final Map f53225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final Map f53226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final Map f53227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Map f53228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Map f53229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f53230j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final x.H f53231k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final InterfaceC5815dc f53232l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Map f53233m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map f53234n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Map f53235o;

    P2(q6 q6Var) {
        super(q6Var);
        this.f53224d = new C11500a();
        this.f53225e = new C11500a();
        this.f53226f = new C11500a();
        this.f53227g = new C11500a();
        this.f53228h = new C11500a();
        this.f53229i = new C11500a();
        this.f53233m = new C11500a();
        this.f53234n = new C11500a();
        this.f53235o = new C11500a();
        this.f53230j = new C11500a();
        this.f53231k = new I2(this, 20);
        this.f53232l = new J2(this);
    }

    private final void r(String str) throws Throwable {
        j();
        h();
        AbstractC3550t.f(str);
        Map map = this.f53229i;
        if (map.get(str) == null) {
            C6306p c6306pP0 = this.f53339b.G0().P0(str);
            if (c6306pP0 != null) {
                com.google.android.gms.internal.measurement.B6 b62 = (com.google.android.gms.internal.measurement.B6) u(str, c6306pP0.f53815a).v();
                s(str, b62);
                this.f53224d.put(str, v((com.google.android.gms.internal.measurement.C6) b62.t()));
                map.put(str, (com.google.android.gms.internal.measurement.C6) b62.t());
                t(str, (com.google.android.gms.internal.measurement.C6) b62.t());
                this.f53233m.put(str, b62.D());
                this.f53234n.put(str, c6306pP0.f53816b);
                this.f53235o.put(str, c6306pP0.f53817c);
                return;
            }
            this.f53224d.put(str, null);
            this.f53226f.put(str, null);
            this.f53225e.put(str, null);
            this.f53227g.put(str, null);
            this.f53228h.put(str, null);
            map.put(str, null);
            this.f53233m.put(str, null);
            this.f53234n.put(str, null);
            this.f53235o.put(str, null);
            this.f53230j.put(str, null);
        }
    }

    private final void s(String str, com.google.android.gms.internal.measurement.B6 b62) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        C11500a c11500a = new C11500a();
        C11500a c11500a2 = new C11500a();
        C11500a c11500a3 = new C11500a();
        Iterator it = b62.C().iterator();
        while (it.hasNext()) {
            hashSet.add(((C6164y6) it.next()).K());
        }
        X2 x22 = this.f52932a;
        C6285m c6285mW = x22.w();
        C6210c2 c6210c2 = AbstractC6218d2.f53516W0;
        if (c6285mW.H(null, c6210c2)) {
            arrayList.addAll(b62.E());
        }
        for (int i10 = 0; i10 < b62.w(); i10++) {
            C6181z6 c6181z6 = (C6181z6) b62.x(i10).v();
            if (c6181z6.w().isEmpty()) {
                x22.c().r().a("EventConfig contained null event name");
            } else {
                String strW = c6181z6.w();
                String strB = wd.s.b(c6181z6.w());
                if (!TextUtils.isEmpty(strB)) {
                    c6181z6.x(strB);
                    b62.y(i10, c6181z6);
                }
                if (c6181z6.y() && c6181z6.z()) {
                    c11500a.put(strW, Boolean.TRUE);
                }
                if (c6181z6.A() && c6181z6.B()) {
                    c11500a2.put(c6181z6.w(), Boolean.TRUE);
                }
                if (c6181z6.C()) {
                    if (c6181z6.D() < 2 || c6181z6.D() > 65535) {
                        x22.c().r().c("Invalid sampling rate. Event name, sample rate", c6181z6.w(), Integer.valueOf(c6181z6.D()));
                    } else {
                        c11500a3.put(c6181z6.w(), Integer.valueOf(c6181z6.D()));
                    }
                }
            }
        }
        this.f53225e.put(str, hashSet);
        if (x22.w().H(null, c6210c2)) {
            this.f53228h.put(str, arrayList);
        }
        this.f53226f.put(str, c11500a);
        this.f53227g.put(str, c11500a2);
        this.f53230j.put(str, c11500a3);
    }

    private final void t(final String str, com.google.android.gms.internal.measurement.C6 c62) {
        if (c62.T() == 0) {
            this.f53231k.g(str);
            return;
        }
        X2 x22 = this.f52932a;
        x22.c().w().b("EES programs found", Integer.valueOf(c62.T()));
        U7 u72 = (U7) c62.S().get(0);
        try {
            C6128w4 c6128w4 = new C6128w4();
            c6128w4.a("internal.remoteConfig", new Callable() { // from class: com.google.android.gms.measurement.internal.O2
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new Y9("internal.remoteConfig", new K2(this.f53212a, str));
                }
            });
            c6128w4.a("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.L2
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    final P2 p22 = this.f53168a;
                    final String str2 = str;
                    return new Cd("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.N2
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            P2 p23 = p22;
                            C6347v c6347vG0 = p23.f53339b.G0();
                            String str3 = str2;
                            C6357w2 c6357w2L0 = c6347vG0.L0(str3);
                            HashMap map = new HashMap();
                            map.put("platform", "android");
                            map.put("package_name", str3);
                            p23.f52932a.w().A();
                            map.put("gmp_version", 161000L);
                            if (c6357w2L0 != null) {
                                String strF0 = c6357w2L0.F0();
                                if (strF0 != null) {
                                    map.put("app_version", strF0);
                                }
                                map.put("app_version_int", Long.valueOf(c6357w2L0.H0()));
                                map.put("dynamite_version", Long.valueOf(c6357w2L0.b()));
                            }
                            return map;
                        }
                    });
                }
            });
            c6128w4.a("internal.logger", new Callable() { // from class: com.google.android.gms.measurement.internal.M2
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new C5833ed(this.f53179a.f53232l);
                }
            });
            c6128w4.f(u72);
            this.f53231k.f(str, c6128w4);
            x22.c().w().c("EES program loaded for appId, activities", str, Integer.valueOf(u72.L().L()));
            Iterator it = u72.L().K().iterator();
            while (it.hasNext()) {
                x22.c().w().b("EES program activity", ((R7) it.next()).K());
            }
        } catch (com.google.android.gms.internal.measurement.V4 unused) {
            this.f52932a.c().o().b("Failed to load EES program. appId", str);
        }
    }

    private final com.google.android.gms.internal.measurement.C6 u(String str, byte[] bArr) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.C6.d0();
        }
        try {
            com.google.android.gms.internal.measurement.C6 c62 = (com.google.android.gms.internal.measurement.C6) ((com.google.android.gms.internal.measurement.B6) u6.a0(com.google.android.gms.internal.measurement.C6.c0(), bArr)).t();
            this.f52932a.c().w().c("Parsed config. version, gmp_app_id", c62.K() ? Long.valueOf(c62.L()) : null, c62.M() ? c62.N() : null);
            return c62;
        } catch (C5905j1 e10) {
            this.f52932a.c().r().c("Unable to merge remote config. appId", C6316q2.x(str), e10);
            return com.google.android.gms.internal.measurement.C6.d0();
        } catch (RuntimeException e11) {
            this.f52932a.c().r().c("Unable to merge remote config. appId", C6316q2.x(str), e11);
            return com.google.android.gms.internal.measurement.C6.d0();
        }
    }

    private static final Map v(com.google.android.gms.internal.measurement.C6 c62) {
        C11500a c11500a = new C11500a();
        if (c62 != null) {
            for (K6 k62 : c62.O()) {
                c11500a.put(k62.K(), k62.L());
            }
        }
        return c11500a;
    }

    private static final wd.r w(int i10) {
        int i11 = i10 - 1;
        if (i11 == 1) {
            return wd.r.AD_STORAGE;
        }
        if (i11 == 2) {
            return wd.r.ANALYTICS_STORAGE;
        }
        if (i11 == 3) {
            return wd.r.AD_USER_DATA;
        }
        if (i11 != 4) {
            return null;
        }
        return wd.r.AD_PERSONALIZATION;
    }

    protected final String A(String str) {
        h();
        return (String) this.f53235o.get(str);
    }

    protected final void B(String str) {
        h();
        this.f53234n.put(str, null);
    }

    final void C(String str) {
        h();
        this.f53229i.remove(str);
    }

    protected final boolean D(String str, byte[] bArr, String str2, String str3) throws Throwable {
        j();
        h();
        AbstractC3550t.f(str);
        com.google.android.gms.internal.measurement.B6 b62 = (com.google.android.gms.internal.measurement.B6) u(str, bArr).v();
        s(str, b62);
        t(str, (com.google.android.gms.internal.measurement.C6) b62.t());
        this.f53229i.put(str, (com.google.android.gms.internal.measurement.C6) b62.t());
        this.f53233m.put(str, b62.D());
        this.f53234n.put(str, str2);
        this.f53235o.put(str, str3);
        this.f53224d.put(str, v((com.google.android.gms.internal.measurement.C6) b62.t()));
        this.f53339b.G0().c0(str, new ArrayList(b62.z()));
        try {
            b62.A();
            bArr = ((com.google.android.gms.internal.measurement.C6) b62.t()).e();
        } catch (RuntimeException e10) {
            this.f52932a.c().r().c("Unable to serialize reduced-size config. Storing full config instead. appId", C6316q2.x(str), e10);
        }
        C6347v c6347vG0 = this.f53339b.G0();
        AbstractC3550t.f(str);
        c6347vG0.h();
        c6347vG0.j();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (c6347vG0.w0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                c6347vG0.f52932a.c().o().b("Failed to update remote config (got 0). appId", C6316q2.x(str));
            }
        } catch (SQLiteException e11) {
            c6347vG0.f52932a.c().o().c("Error storing remote config. appId", C6316q2.x(str), e11);
        }
        b62.B();
        this.f53229i.put(str, (com.google.android.gms.internal.measurement.C6) b62.t());
        return true;
    }

    final boolean E(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        r(str);
        if (J(str) && z6.V(str2)) {
            return true;
        }
        if (K(str) && z6.v0(str2)) {
            return true;
        }
        Map map = (Map) this.f53226f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    final boolean F(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        r(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f53227g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    final Set G(String str) {
        h();
        r(str);
        return (Set) this.f53225e.get(str);
    }

    final List H(String str) throws Throwable {
        h();
        r(str);
        return (List) this.f53228h.get(str);
    }

    final int I(String str, String str2) throws Throwable {
        Integer num;
        h();
        r(str);
        Map map = (Map) this.f53230j.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    final boolean J(String str) {
        return "1".equals(a(str, "measurement.upload.blacklist_internal"));
    }

    final boolean K(String str) {
        return "1".equals(a(str, "measurement.upload.blacklist_public"));
    }

    final boolean L(String str) throws Throwable {
        h();
        r(str);
        Map map = this.f53225e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("device_model") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    final boolean M(String str) throws Throwable {
        h();
        r(str);
        Map map = this.f53225e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("os_version") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    final boolean N(String str) throws Throwable {
        h();
        r(str);
        Map map = this.f53225e;
        return map.get(str) != null && ((Set) map.get(str)).contains("user_id");
    }

    final boolean O(String str) throws Throwable {
        h();
        r(str);
        Map map = this.f53225e;
        return map.get(str) != null && ((Set) map.get(str)).contains("google_signals");
    }

    final boolean P(String str) throws Throwable {
        h();
        r(str);
        Map map = this.f53225e;
        return map.get(str) != null && ((Set) map.get(str)).contains("app_instance_id");
    }

    final boolean Q(String str) throws Throwable {
        h();
        r(str);
        Map map = this.f53225e;
        return map.get(str) != null && ((Set) map.get(str)).contains("enhanced_user_id");
    }

    final boolean R(String str, wd.r rVar) throws Throwable {
        h();
        r(str);
        C6130w6 c6130w6T = T(str);
        if (c6130w6T == null) {
            return false;
        }
        Iterator it = c6130w6T.K().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C5927k6 c5927k6 = (C5927k6) it.next();
            if (rVar == w(c5927k6.L())) {
                if (c5927k6.M() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    final wd.r S(String str, wd.r rVar) {
        h();
        r(str);
        C6130w6 c6130w6T = T(str);
        if (c6130w6T == null) {
            return null;
        }
        for (C5961m6 c5961m6 : c6130w6T.L()) {
            if (rVar == w(c5961m6.L())) {
                return w(c5961m6.M());
            }
        }
        return null;
    }

    final C6130w6 T(String str) {
        h();
        r(str);
        com.google.android.gms.internal.measurement.C6 c6X = x(str);
        if (c6X == null || !c6X.W()) {
            return null;
        }
        return c6X.X();
    }

    final boolean U(String str) {
        h();
        r(str);
        C6130w6 c6130w6T = T(str);
        return c6130w6T == null || !c6130w6T.N() || c6130w6T.O();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC6278l
    public final String a(String str, String str2) throws Throwable {
        h();
        r(str);
        Map map = (Map) this.f53224d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6206b6
    protected final boolean l() {
        return false;
    }

    final SortedSet m(String str) {
        h();
        r(str);
        TreeSet treeSet = new TreeSet();
        C6130w6 c6130w6T = T(str);
        if (c6130w6T != null) {
            Iterator it = c6130w6T.M().iterator();
            while (it.hasNext()) {
                treeSet.add(((C6079t6) it.next()).K());
            }
        }
        return treeSet;
    }

    final wd.q n(String str, wd.r rVar) {
        h();
        r(str);
        C6130w6 c6130w6T = T(str);
        if (c6130w6T == null) {
            return wd.q.UNINITIALIZED;
        }
        for (C5927k6 c5927k6 : c6130w6T.P()) {
            if (w(c5927k6.L()) == rVar) {
                int iM = c5927k6.M() - 1;
                return iM != 1 ? iM != 2 ? wd.q.UNINITIALIZED : wd.q.DENIED : wd.q.GRANTED;
            }
        }
        return wd.q.UNINITIALIZED;
    }

    final boolean o(String str) throws Throwable {
        h();
        r(str);
        C6130w6 c6130w6T = T(str);
        if (c6130w6T == null) {
            return false;
        }
        for (C5927k6 c5927k6 : c6130w6T.K()) {
            if (c5927k6.L() == 3 && c5927k6.N() == 3) {
                return true;
            }
        }
        return false;
    }

    final /* synthetic */ C6128w4 p(String str) throws Throwable {
        j();
        AbstractC3550t.f(str);
        C6306p c6306pP0 = this.f53339b.G0().P0(str);
        if (c6306pP0 == null) {
            return null;
        }
        this.f52932a.c().w().b("Populate EES config from database on cache miss. appId", str);
        t(str, u(str, c6306pP0.f53815a));
        return (C6128w4) this.f53231k.k().get(str);
    }

    final /* synthetic */ Map q() {
        return this.f53224d;
    }

    protected final com.google.android.gms.internal.measurement.C6 x(String str) {
        j();
        h();
        AbstractC3550t.f(str);
        r(str);
        return (com.google.android.gms.internal.measurement.C6) this.f53229i.get(str);
    }

    final String y(String str) {
        h();
        r(str);
        return (String) this.f53233m.get(str);
    }

    protected final String z(String str) {
        h();
        return (String) this.f53234n.get(str);
    }
}
