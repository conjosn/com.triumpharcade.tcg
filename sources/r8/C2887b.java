package R8;

import app.rive.semantics.SemanticState;
import f9.C7206b;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u9.AbstractC11016b;

/* JADX INFO: renamed from: R8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2887b {

    /* JADX INFO: renamed from: B2, reason: collision with root package name */
    private static final r9.o f20313B2 = r9.p.a(C2887b.class);

    /* JADX INFO: renamed from: C2, reason: collision with root package name */
    private static final Pattern f20314C2 = Pattern.compile(":");

    /* JADX INFO: renamed from: D2, reason: collision with root package name */
    private static final C2887b f20315D2 = new C2887b(C7206b.j(), C.a());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final Map f20316A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private final boolean f20317A0;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    private final Set f20318A1;

    /* JADX INFO: renamed from: A2, reason: collision with root package name */
    private final boolean f20319A2;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final Map f20320B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private final boolean f20321B0;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    private final int f20322B1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final Map f20323C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private final String f20324C0;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    private final boolean f20325C1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final Map f20326D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private final boolean f20327D0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    private final Set f20328D1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final Map f20329E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private final boolean f20330E0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    private final Set f20331E1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final Map f20332F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private final Map f20333F0;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    private final boolean f20334F1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final Map f20335G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private final Map f20336G0;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    private final boolean f20337G1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final boolean f20338H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private final String f20339H0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    private final boolean f20340H1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final BitSet f20341I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private final Double f20342I0;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    private final boolean f20343I1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final BitSet f20344J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private final int f20345J0;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    private final boolean f20346J1;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final boolean f20347K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private final String f20348K0;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    private final String f20349K1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final boolean f20350L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private final String f20351L0;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    private final boolean f20352L1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private final boolean f20353M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private final boolean f20354M0;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    private final boolean f20355M1;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private final boolean f20356N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private final boolean f20357N0;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    private final boolean f20358N1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private final boolean f20359O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private final boolean f20360O0;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    private final boolean f20361O1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private final Map f20362P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private final String f20363P0;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    private final int f20364P1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private final Map f20365Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private final Map f20366Q0;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    private final boolean f20367Q1;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private final boolean f20368R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private final int f20369R0;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    private final boolean f20370R1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private final boolean f20371S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private final boolean f20372S0;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    private final boolean f20373S1;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private final boolean f20374T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private final int f20375T0;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    private final boolean f20376T1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final boolean f20377U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private final String f20378U0;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    private final String f20379U1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final boolean f20380V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private final int f20381V0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    private final z f20382V1;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final boolean f20383W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private final String f20384W0;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    private final boolean f20385W1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final boolean f20386X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private final String f20387X0;

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    private final boolean f20388X1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Set f20389Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private final int f20390Y0;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    private final Set f20391Y1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final int f20392Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    private final String f20393Z0;

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    private final Set f20394Z1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C f20395a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final boolean f20396a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private final String f20397a1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    private final boolean f20398a2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f20399b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final boolean f20400b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private final int f20401b1;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    private final BitSet f20402b2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f20403c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final int f20404c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private final int f20405c1;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    private final BitSet f20406c2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f20407d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final int f20408d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private final int f20409d1;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    private final boolean f20410d2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f20411e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final boolean f20412e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private final int f20413e1;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    private final float f20414e2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f20415f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final boolean f20416f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private final boolean f20417f1;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    private final float f20418f2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f20419g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final boolean f20420g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private final boolean f20421g1;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    private final long f20422g2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f20423h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final Set f20424h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private final boolean f20425h1;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    private final float f20426h2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f20427i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final Set f20428i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private final boolean f20429i1;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    private final boolean f20430i2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f20431j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final boolean f20432j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private final Map f20433j1;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    private final boolean f20434j2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f20435k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final int f20436k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private final boolean f20437k1;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    private final boolean f20438k2;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f20439l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final boolean f20440l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private final boolean f20441l1;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    private final boolean f20442l2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f20443m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final String f20444m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private final boolean f20445m1;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    private final String f20446m2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f20447n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final int f20448n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private final String f20449n1;

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    private final List f20450n2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f20451o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final Integer f20452o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private final float f20453o1;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    private final String f20454o2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f20455p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final Integer f20456p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private final long f20457p1;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    private final List f20458p2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f20459q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final Integer f20460q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private final String f20461q1;

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    private final String f20462q2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f20463r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private final boolean f20464r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private final String f20465r1;

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    private final C7206b f20466r2;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Set f20467s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private final boolean f20468s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    private final String f20469s1;

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    private final boolean f20470s2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final boolean f20471t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private final String f20472t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    private final boolean f20473t1;

    /* JADX INFO: renamed from: t2, reason: collision with root package name */
    private final long f20474t2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final String f20475u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private final Integer f20476u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    private final boolean f20477u1;

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    private final boolean f20478u2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f20479v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private final boolean f20480v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    private final boolean f20481v1;

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    private final boolean f20482v2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int f20483w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private final boolean f20484w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    private final Set f20485w1;

    /* JADX INFO: renamed from: w2, reason: collision with root package name */
    private final boolean f20486w2;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final boolean f20487x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final boolean f20488x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    private final boolean f20489x1;

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    private final boolean f20490x2;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Map f20491y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private final int f20492y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    private final boolean f20493y1;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    private final boolean f20494y2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final boolean f20495z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private final int f20496z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    private final Set f20497z1;

    /* JADX INFO: renamed from: z2, reason: collision with root package name */
    private final float f20498z2;

    /* JADX INFO: renamed from: R8.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final String f20499a = C2887b.T();
    }

    /* JADX INFO: renamed from: R8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C0358b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final String f20500a = UUID.randomUUID().toString();
    }

    private C2887b(C7206b c7206b) {
        this(c7206b, new C(c7206b));
    }

    private Map B() {
        return Collections.singletonMap("runtime-id", A());
    }

    private Set G(String str, E8.b bVar, boolean z10) {
        return a(str, w0(this.f20466r2.v(str, "", new String[0]), z10), bVar);
    }

    static String T() {
        BufferedReader bufferedReader;
        String strG = g("HOSTNAME");
        if (strG != null && !strG.isEmpty()) {
            f20313B2.l("Determined hostname from environment variable");
            return strG.trim();
        }
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("hostname").getInputStream()));
        } catch (Throwable unused) {
        }
        try {
            strG = bufferedReader.readLine();
            bufferedReader.close();
            if (strG == null || strG.isEmpty()) {
                try {
                    return InetAddress.getLocalHost().getHostName();
                } catch (UnknownHostException unused2) {
                    return null;
                }
            }
            f20313B2.l("Determined hostname from hostname command");
            return strG.trim();
        } finally {
        }
    }

    public static boolean V() {
        return G.c(18) || G.c(16) || G.c(15) || G.c(14) || G.c(13) || G.c(12) || G.c(10) || G.c(9);
    }

    public static boolean W() {
        boolean z10 = false;
        if (!G.b() && G.c(8)) {
            String property = System.getProperty("os.arch");
            if ("aarch64".equalsIgnoreCase(property) || "arm64".equalsIgnoreCase(property)) {
                return false;
            }
        }
        if (G.a()) {
            return false;
        }
        boolean z11 = G.b() || !G.c(18) || G.e(17, 0, 5) || (G.c(11) && G.e(11, 0, 17)) || (G.c(8) && G.e(8, 0, 352));
        if (!z11 || !G.b()) {
            return z11;
        }
        if ((!G.c(11) || !G.e(11, 0, 18)) && (!G.c(17) || !G.e(17, 0, 6))) {
            z10 = true;
        }
        return z11 & z10;
    }

    private static Set a(String str, Set set, E8.b bVar) {
        if (set.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            try {
                linkedHashSet.add(bVar.apply(str2));
            } catch (IllegalArgumentException unused) {
                f20313B2.g("Cannot recognize config string value {} for setting {}", str2, x0(str));
            }
        }
        return Collections.unmodifiableSet(linkedHashSet);
    }

    public static C2887b b() {
        return f20315D2;
    }

    public static C2887b c(Properties properties) {
        return (properties == null || properties.isEmpty()) ? f20315D2 : new C2887b(C7206b.y(properties));
    }

    private Map d() {
        String strSubstring;
        HashMap map = new HashMap();
        String strG = g("WEBSITE_SITE_NAME");
        if (strG != null) {
            map.put("aas.site.name", strG);
        }
        if (g("FUNCTIONS_WORKER_RUNTIME") == null && g("FUNCTIONS_EXTENSIONS_VERSION") == null) {
            map.put("aas.site.kind", "app");
            map.put("aas.site.type", "app");
        } else {
            map.put("aas.site.kind", "functionapp");
            map.put("aas.site.type", "function");
        }
        String strG2 = g("WEBSITE_RESOURCE_GROUP");
        if (strG2 != null) {
            map.put("aas.resource.group", strG2);
        }
        String strG3 = g("WEBSITE_OWNER_NAME");
        int iIndexOf = strG3 == null ? -1 : strG3.indexOf("+");
        if (iIndexOf > 0) {
            strSubstring = strG3.substring(0, iIndexOf);
            map.put("aas.subscription.id", strSubstring);
        } else {
            strSubstring = null;
        }
        if (strSubstring == null || strG == null || strG2 == null) {
            f20313B2.a("Unable to generate resource id subscription id: {}, site name: {}, resource group {}", strSubstring, strG, strG2);
        } else {
            map.put("aas.resource.id", ("/subscriptions/" + strSubstring + "/resourcegroups/" + strG2 + "/providers/microsoft.web/sites/" + strG).toLowerCase(Locale.ROOT));
        }
        String strG4 = g("WEBSITE_INSTANCE_ID");
        if (strG4 == null) {
            strG4 = "unknown";
        }
        map.put("aas.environment.instance_id", strG4);
        String strG5 = g("COMPUTERNAME");
        if (strG5 == null) {
            strG5 = "unknown";
        }
        map.put("aas.environment.instance_name", strG5);
        String strG6 = g("WEBSITE_OS");
        if (strG6 == null) {
            strG6 = "unknown";
        }
        map.put("aas.environment.os", strG6);
        String strG7 = g("DD_AAS_JAVA_EXTENSION_VERSION");
        if (strG7 == null) {
            strG7 = "unknown";
        }
        map.put("aas.environment.extension_version", strG7);
        map.put("aas.environment.runtime", w("java.vm.name", "unknown"));
        return map;
    }

    private static String g(String str) {
        String str2 = System.getenv(str);
        if (str2 != null) {
            C2888c.a().b(str, str2, EnumC2890e.ENV);
        }
        return str2;
    }

    private Map p(Map map, String... strArr) {
        HashMap map2 = new HashMap(map);
        for (String str : strArr) {
            String strU = this.f20466r2.u(str);
            if (strU != null) {
                map2.put(str, strU);
            }
        }
        return Collections.unmodifiableMap(map2);
    }

    private void s0(String str, String str2, String str3) {
        f20313B2.a("Setting {} ignored since {}{} is enabled.", x0(str), x0(str2), str3);
    }

    private void t0(String str, String str2, Object obj) {
        f20313B2.a("Setting {} is overridden by setting {} with value {}.", x0(str), x0(str2), obj);
    }

    private static Map u0(int i10) {
        return new HashMap(i10 + 1, 1.0f);
    }

    private Map v() {
        return Collections.singletonMap("process_id", u());
    }

    private static Set v0(String str) {
        return w0(str, true);
    }

    private static String w(String str, String str2) {
        String property = System.getProperty(str, str2);
        if (property != null) {
            C2888c.a().b(str, property, EnumC2890e.JVM_PROP);
        }
        return property;
    }

    private static Set w0(String str, boolean z10) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == ',' || (z10 && Character.isWhitespace(cCharAt))) {
                if ((i10 - i11) - 1 > 0) {
                    linkedHashSet.add(str.substring(i11, i10));
                }
                i11 = i10 + 1;
            }
            i10++;
        }
        if ((i10 - i11) - 1 > 0) {
            linkedHashSet.add(str.substring(i11));
        }
        return Collections.unmodifiableSet(linkedHashSet);
    }

    private static String x0(String str) {
        return "dd." + str;
    }

    private int y0() {
        String strV = this.f20466r2.v("trace.span.attribute.schema", "v0", new String[0]);
        Matcher matcher = Pattern.compile("^v?(0|[1-9]\\d*)$").matcher(strV);
        int i10 = matcher.matches() ? Integer.parseInt(matcher.group(1)) : -1;
        if (i10 >= 0 && i10 <= 1) {
            return i10;
        }
        f20313B2.a("Invalid attribute schema version {} invalid or out of range [v{}, v{}]. Defaulting to v{}", strV, 0, 1, 0);
        return 0;
    }

    public String A() {
        return this.f20407d ? C0358b.f20500a : "";
    }

    public int C() {
        return this.f20392Z;
    }

    public int D() {
        return this.f20404c0;
    }

    public Map E() {
        return this.f20320B;
    }

    public String F() {
        return this.f20419g;
    }

    public int H() {
        return this.f20483w;
    }

    public String I() {
        return this.f20348K0;
    }

    public String J() {
        return this.f20351L0;
    }

    public Set K() {
        return this.f20389Y;
    }

    public Set L() {
        return this.f20424h0;
    }

    public Set M() {
        return this.f20428i0;
    }

    public int N() {
        return this.f20345J0;
    }

    public Double O() {
        return this.f20342I0;
    }

    public Map P() {
        return this.f20336G0;
    }

    public String Q() {
        return this.f20339H0;
    }

    public Map R() {
        return this.f20333F0;
    }

    public int S() {
        return this.f20364P1;
    }

    public boolean U() {
        return this.f20410d2;
    }

    public boolean X(boolean z10, String str, String str2) {
        return this.f20466r2.w(Collections.singletonList(str), "", str2, z10);
    }

    public boolean Y(boolean z10, String... strArr) {
        return this.f20466r2.w(Arrays.asList(strArr), "", ".e2e.duration.enabled", z10);
    }

    public boolean Z() {
        return this.f20356N;
    }

    public boolean a0() {
        return this.f20439l;
    }

    public boolean b0() {
        return this.f20440l0;
    }

    public boolean c0() {
        return this.f20470s2;
    }

    public boolean d0() {
        return this.f20487x;
    }

    public Map e() {
        return this.f20335G;
    }

    public boolean e0() {
        return this.f20471t;
    }

    public int f() {
        return this.f20436k0;
    }

    public boolean f0() {
        return this.f20354M0 && this.f20395a.d();
    }

    public boolean g0(boolean z10, String... strArr) {
        return this.f20466r2.w(Arrays.asList(strArr), "", ".propagation.enabled", z10);
    }

    public Map h() {
        return this.f20323C;
    }

    public boolean h0() {
        return this.f20495z;
    }

    public String i() {
        return a.f20499a;
    }

    public boolean i0(String str, boolean z10) {
        boolean zE = this.f20466r2.e("trace." + str + ".enabled", z10, new String[0]);
        boolean zE2 = this.f20466r2.e("trace." + str.toLowerCase(Locale.ROOT) + ".enabled", z10, new String[0]);
        return z10 ? zE && zE2 : zE || zE2;
    }

    public Map j() {
        return this.f20365Q;
    }

    public boolean j0() {
        return this.f20464r0;
    }

    public boolean k() {
        return this.f20368R;
    }

    public boolean k0() {
        return this.f20466r2.e("trace.sampling.mechanism.validation.disabled", false, new String[0]);
    }

    public Map l() {
        return this.f20362P;
    }

    public boolean l0() {
        return this.f20400b0;
    }

    public z m() {
        return this.f20382V1;
    }

    public boolean m0() {
        return this.f20396a0;
    }

    public Map n() {
        String strI;
        Map mapB = B();
        HashMap map = new HashMap(mapB.size() + 2);
        map.putAll(mapB);
        map.put("language", "jvm");
        map.put("_dd.trace_span_attribute_schema", Integer.valueOf(X8.b.a().c()));
        map.put("_dd.profiling.enabled", Integer.valueOf(f0() ? 1 : 0));
        if (this.f20317A0 && (strI = i()) != null && !strI.isEmpty()) {
            map.put("_dd.hostname", strI);
        }
        if (this.f20442l2) {
            map.putAll(d());
        }
        map.putAll(v());
        return Collections.unmodifiableMap(map);
    }

    public boolean n0() {
        return this.f20423h;
    }

    public long o() {
        return this.f20474t2;
    }

    public boolean o0() {
        return this.f20432j0;
    }

    public boolean p0() {
        return this.f20420g0;
    }

    public Map q() {
        Map mapU0 = u0(h().size() + this.f20326D.size());
        mapU0.putAll(h());
        mapU0.putAll(this.f20326D);
        return Collections.unmodifiableMap(mapU0);
    }

    public boolean q0() {
        return this.f20412e0;
    }

    public int r() {
        return this.f20408d0;
    }

    public boolean r0() {
        return this.f20466r2.e("v2.compatibility.enabled", false, new String[0]);
    }

    public Map s() {
        return this.f20491y;
    }

    public String t() {
        return this.f20475u;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Config{instrumenterConfig=");
        sb2.append(this.f20395a);
        sb2.append(", runtimeId='");
        sb2.append(A());
        sb2.append('\'');
        sb2.append(", runtimeVersion='");
        sb2.append(this.f20411e);
        sb2.append(", site='");
        sb2.append(this.f20415f);
        sb2.append('\'');
        sb2.append(", hostName='");
        sb2.append(i());
        sb2.append('\'');
        sb2.append(", serviceName='");
        sb2.append(this.f20419g);
        sb2.append('\'');
        sb2.append(", serviceNameSetByUser=");
        sb2.append(this.f20423h);
        sb2.append(", rootContextServiceName=");
        sb2.append(this.f20427i);
        sb2.append(", integrationSynapseLegacyOperationName=");
        sb2.append(this.f20431j);
        sb2.append(", writerType='");
        sb2.append(this.f20435k);
        sb2.append('\'');
        sb2.append(", agentConfiguredUsingDefault=");
        sb2.append(this.f20443m);
        sb2.append(", agentUrl='");
        sb2.append(this.f20447n);
        sb2.append('\'');
        sb2.append(", agentHost='");
        sb2.append(this.f20451o);
        sb2.append('\'');
        sb2.append(", agentPort=");
        sb2.append(this.f20455p);
        sb2.append('\'');
        sb2.append(", agentTimeout=");
        sb2.append(this.f20463r);
        sb2.append(", noProxyHosts=");
        sb2.append(this.f20467s);
        sb2.append(", prioritySamplingEnabled=");
        sb2.append(this.f20471t);
        sb2.append(", prioritySamplingForce='");
        sb2.append(this.f20475u);
        sb2.append('\'');
        sb2.append(", traceResolverEnabled=");
        sb2.append(this.f20479v);
        sb2.append(", serviceMapping=");
        sb2.append(this.f20320B);
        sb2.append(", tags=");
        sb2.append(this.f20323C);
        sb2.append(", spanTags=");
        sb2.append(this.f20326D);
        sb2.append(", requestHeaderTags=");
        sb2.append(this.f20329E);
        sb2.append(", responseHeaderTags=");
        sb2.append(this.f20332F);
        sb2.append(", baggageMapping=");
        sb2.append(this.f20335G);
        sb2.append(", httpServerErrorStatuses=");
        sb2.append(this.f20341I);
        sb2.append(", httpClientErrorStatuses=");
        sb2.append(this.f20344J);
        sb2.append(", httpServerTagQueryString=");
        sb2.append(this.f20347K);
        sb2.append(", httpServerRawQueryString=");
        sb2.append(this.f20350L);
        sb2.append(", httpServerRawResource=");
        sb2.append(this.f20353M);
        sb2.append(", httpServerRouteBasedNaming=");
        sb2.append(this.f20359O);
        sb2.append(", httpServerPathResourceNameMapping=");
        sb2.append(this.f20362P);
        sb2.append(", httpClientPathResourceNameMapping=");
        sb2.append(this.f20365Q);
        sb2.append(", httpClientTagQueryString=");
        sb2.append(this.f20371S);
        sb2.append(", httpClientSplitByDomain=");
        sb2.append(this.f20377U);
        sb2.append(", httpResourceRemoveTrailingSlash");
        sb2.append(this.f20368R);
        sb2.append(", dbClientSplitByInstance=");
        sb2.append(this.f20380V);
        sb2.append(", dbClientSplitByInstanceTypeSuffix=");
        sb2.append(this.f20383W);
        sb2.append(", dbClientSplitByHost=");
        sb2.append(this.f20386X);
        sb2.append(", DBMPropagationMode=");
        sb2.append(this.f20469s1);
        sb2.append(", splitByTags=");
        sb2.append(this.f20389Y);
        sb2.append(", scopeDepthLimit=");
        sb2.append(this.f20392Z);
        sb2.append(", scopeStrictMode=");
        sb2.append(this.f20396a0);
        sb2.append(", scopeInheritAsyncPropagation=");
        sb2.append(this.f20400b0);
        sb2.append(", scopeIterationKeepAlive=");
        sb2.append(this.f20404c0);
        sb2.append(", partialFlushMinSpans=");
        sb2.append(this.f20408d0);
        sb2.append(", traceStrictWritesEnabled=");
        sb2.append(this.f20412e0);
        sb2.append(", tracePropagationStylesToExtract=");
        sb2.append(this.f20424h0);
        sb2.append(", tracePropagationStylesToInject=");
        sb2.append(this.f20428i0);
        sb2.append(", tracePropagationExtractFirst=");
        sb2.append(this.f20432j0);
        sb2.append(", clockSyncPeriod=");
        sb2.append(this.f20436k0);
        sb2.append(", healthMetricsEnabled=");
        sb2.append(this.f20468s0);
        sb2.append(", healthMetricsStatsdHost='");
        sb2.append(this.f20472t0);
        sb2.append('\'');
        sb2.append(", healthMetricsStatsdPort=");
        sb2.append(this.f20476u0);
        sb2.append(", perfMetricsEnabled=");
        sb2.append(this.f20480v0);
        sb2.append(", tracerMetricsEnabled=");
        sb2.append(this.f20484w0);
        sb2.append(", tracerMetricsBufferingEnabled=");
        sb2.append(this.f20488x0);
        sb2.append(", tracerMetricsMaxAggregates=");
        sb2.append(this.f20492y0);
        sb2.append(", tracerMetricsMaxPending=");
        sb2.append(this.f20496z0);
        sb2.append(", reportHostName=");
        sb2.append(this.f20317A0);
        sb2.append(", traceAnalyticsEnabled=");
        sb2.append(this.f20321B0);
        sb2.append(", traceSamplingServiceRules=");
        sb2.append(this.f20333F0);
        sb2.append(", traceSamplingOperationRules=");
        sb2.append(this.f20336G0);
        sb2.append(", traceSamplingJsonRules=");
        sb2.append(this.f20339H0);
        sb2.append(", traceSampleRate=");
        sb2.append(this.f20342I0);
        sb2.append(", traceRateLimit=");
        sb2.append(this.f20345J0);
        sb2.append(", spanSamplingRules=");
        sb2.append(this.f20348K0);
        sb2.append(", spanSamplingRulesFile=");
        sb2.append(this.f20351L0);
        sb2.append(", profilingAgentless=");
        sb2.append(this.f20357N0);
        sb2.append(", profilingUrl='");
        sb2.append(this.f20363P0);
        sb2.append('\'');
        sb2.append(", profilingTags=");
        sb2.append(this.f20366Q0);
        sb2.append(", profilingStartDelay=");
        sb2.append(this.f20369R0);
        sb2.append(", profilingStartForceFirst=");
        sb2.append(this.f20372S0);
        sb2.append(", profilingUploadPeriod=");
        sb2.append(this.f20375T0);
        sb2.append(", profilingTemplateOverrideFile='");
        sb2.append(this.f20378U0);
        sb2.append('\'');
        sb2.append(", profilingUploadTimeout=");
        sb2.append(this.f20381V0);
        sb2.append(", profilingUploadCompression='");
        sb2.append(this.f20384W0);
        sb2.append('\'');
        sb2.append(", profilingProxyHost='");
        sb2.append(this.f20387X0);
        sb2.append('\'');
        sb2.append(", profilingProxyPort=");
        sb2.append(this.f20390Y0);
        sb2.append(", profilingProxyUsername='");
        sb2.append(this.f20393Z0);
        sb2.append('\'');
        sb2.append(", profilingProxyPassword=");
        sb2.append(this.f20397a1 == null ? "null" : "****");
        sb2.append(", profilingExceptionSampleLimit=");
        sb2.append(this.f20401b1);
        sb2.append(", profilingExceptionHistogramTopItems=");
        sb2.append(this.f20409d1);
        sb2.append(", profilingExceptionHistogramMaxCollectionSize=");
        sb2.append(this.f20413e1);
        sb2.append(", profilingExcludeAgentThreads=");
        sb2.append(this.f20417f1);
        sb2.append(", crashTrackingTags=");
        sb2.append(this.f20433j1);
        sb2.append(", crashTrackingAgentless=");
        sb2.append(this.f20429i1);
        sb2.append(", remoteConfigEnabled=");
        sb2.append(this.f20441l1);
        sb2.append(", remoteConfigUrl=");
        sb2.append(this.f20449n1);
        sb2.append(", remoteConfigPollIntervalSeconds=");
        sb2.append(this.f20453o1);
        sb2.append(", remoteConfigMaxPayloadSize=");
        sb2.append(this.f20457p1);
        sb2.append(", remoteConfigIntegrityCheckEnabled=");
        sb2.append(this.f20445m1);
        sb2.append(", awsPropagationEnabled=");
        sb2.append(this.f20473t1);
        sb2.append(", sqsPropagationEnabled=");
        sb2.append(this.f20477u1);
        sb2.append(", kafkaClientPropagationEnabled=");
        sb2.append(this.f20481v1);
        sb2.append(", kafkaClientPropagationDisabledTopics=");
        sb2.append(this.f20485w1);
        sb2.append(", kafkaClientBase64DecodingEnabled=");
        sb2.append(this.f20489x1);
        sb2.append(", jmsPropagationEnabled=");
        sb2.append(this.f20493y1);
        sb2.append(", jmsPropagationDisabledTopics=");
        sb2.append(this.f20497z1);
        sb2.append(", jmsPropagationDisabledQueues=");
        sb2.append(this.f20318A1);
        sb2.append(", rabbitPropagationEnabled=");
        sb2.append(this.f20325C1);
        sb2.append(", rabbitPropagationDisabledQueues=");
        sb2.append(this.f20328D1);
        sb2.append(", rabbitPropagationDisabledExchanges=");
        sb2.append(this.f20331E1);
        sb2.append(", messageBrokerSplitByDestination=");
        sb2.append(this.f20337G1);
        sb2.append(", hystrixTagsEnabled=");
        sb2.append(this.f20340H1);
        sb2.append(", hystrixMeasuredEnabled=");
        sb2.append(this.f20343I1);
        sb2.append(", igniteCacheIncludeKeys=");
        sb2.append(this.f20346J1);
        sb2.append(", servletPrincipalEnabled=");
        sb2.append(this.f20355M1);
        sb2.append(", servletAsyncTimeoutError=");
        sb2.append(this.f20358N1);
        sb2.append(", datadogTagsLimit=");
        sb2.append(this.f20364P1);
        sb2.append(", traceAgentV05Enabled=");
        sb2.append(this.f20367Q1);
        sb2.append(", debugEnabled=");
        sb2.append(this.f20370R1);
        sb2.append(", triageEnabled=");
        sb2.append(this.f20373S1);
        sb2.append(", startLogsEnabled=");
        sb2.append(this.f20376T1);
        sb2.append(", configFile='");
        sb2.append(this.f20379U1);
        sb2.append('\'');
        sb2.append(", idGenerationStrategy=");
        sb2.append(this.f20382V1);
        sb2.append(", trace128bitTraceIdGenerationEnabled=");
        sb2.append(this.f20388X1);
        sb2.append(", grpcIgnoredInboundMethods=");
        sb2.append(this.f20391Y1);
        sb2.append(", grpcIgnoredOutboundMethods=");
        sb2.append(this.f20394Z1);
        sb2.append(", grpcServerErrorStatuses=");
        sb2.append(this.f20402b2);
        sb2.append(", grpcClientErrorStatuses=");
        sb2.append(this.f20406c2);
        sb2.append(", clientIpEnabled=");
        sb2.append(this.f20437k1);
        sb2.append(", longRunningTraceEnabled=");
        sb2.append(this.f20470s2);
        sb2.append(", longRunningTraceFlushInterval=");
        sb2.append(this.f20474t2);
        sb2.append(", elasticsearchBodyEnabled=");
        sb2.append(this.f20478u2);
        sb2.append(", elasticsearchParamsEnabled=");
        sb2.append(this.f20482v2);
        sb2.append(", elasticsearchBodyAndParamsEnabled=");
        sb2.append(this.f20486w2);
        sb2.append(", traceFlushInterval=");
        sb2.append(this.f20498z2);
        sb2.append(", injectBaggageAsTagsEnabled=");
        sb2.append(this.f20439l);
        sb2.append(", logsInjectionEnabled=");
        sb2.append(this.f20440l0);
        sb2.append(", sparkTaskHistogramEnabled=");
        sb2.append(this.f20490x2);
        sb2.append(", jaxRsExceptionAsErrorsEnabled=");
        sb2.append(this.f20494y2);
        sb2.append(", peerServiceDefaultsEnabled=");
        sb2.append(this.f20487x);
        sb2.append(", peerServiceComponentOverrides=");
        sb2.append(this.f20491y);
        sb2.append(", removeIntegrationServiceNamesEnabled=");
        sb2.append(this.f20495z);
        sb2.append(", spanAttributeSchemaVersion=");
        sb2.append(this.f20483w);
        sb2.append(", telemetryDebugRequestsEnabled=");
        sb2.append(this.f20319A2);
        sb2.append(", telemetryMetricsEnabled=");
        sb2.append(this.f20434j2);
        sb2.append('}');
        return sb2.toString();
    }

    public Long u() {
        return Long.valueOf(u9.c.b());
    }

    public Map x() {
        return this.f20329E;
    }

    public Map y() {
        return this.f20332F;
    }

    public String z() {
        return this.f20427i;
    }

    private C2887b(C7206b c7206b, C c10) {
        String host;
        int port;
        boolean z10;
        this.f20399b = System.currentTimeMillis();
        this.f20466r2 = c7206b;
        this.f20395a = c10;
        this.f20379U1 = c7206b.f();
        this.f20407d = c7206b.e("runtime-id.enabled", true, new String[0]);
        this.f20411e = System.getProperty("java.version", "unknown");
        this.f20415f = c7206b.v("site", "datadoghq.com", new String[0]);
        String strV = c7206b.v("service", null, "service.name");
        if (strV == null) {
            this.f20423h = false;
            this.f20419g = c7206b.v("service", "unnamed-java-app", "service.name");
        } else {
            this.f20423h = true;
            this.f20419g = strV;
        }
        this.f20427i = c7206b.v("trace.servlet.root-context.service.name", "root-servlet", new String[0]);
        this.f20431j = c7206b.e("integration.synapse.legacy-operation-name", false, new String[0]);
        this.f20435k = c7206b.v("writer.type", "DDAgentWriter", new String[0]);
        this.f20439l = c7206b.e("writer.baggage.inject", true, new String[0]);
        boolean zE = c7206b.e("trace.secure-random", true, new String[0]);
        this.f20385W1 = zE;
        this.f20478u2 = c7206b.e("trace.elasticsearch.body.enabled", false, new String[0]);
        this.f20482v2 = c7206b.e("trace.elasticsearch.params.enabled", true, new String[0]);
        this.f20486w2 = c7206b.e("trace.elasticsearch.body-and-params.enabled", false, new String[0]);
        String strU = c7206b.u("id.generation.strategy");
        boolean zE2 = c7206b.e("trace.128.bit.traceid.generation.enabled", true, new String[0]);
        this.f20388X1 = zE2;
        strU = zE ? "SECURE_RANDOM" : strU;
        strU = strU == null ? "RANDOM" : strU;
        z zVarA = z.a(strU, zE2);
        if (zVarA == null) {
            f20313B2.b("*** you are trying to use an unknown id generation strategy {} - falling back to RANDOM", strU);
            zVarA = z.a("RANDOM", zE2);
            strU = "RANDOM";
        }
        if (!strU.equals("RANDOM") && !strU.equals("SECURE_RANDOM")) {
            f20313B2.b("*** you are using an unsupported id generation strategy {} - this can impact correctness of traces", strU);
        }
        this.f20382V1 = zVarA;
        String strU2 = c7206b.u("trace.agent.url");
        if (strU2 != null) {
            try {
                URI uri = new URI(strU2);
                host = uri.getHost();
                try {
                    port = uri.getPort();
                } catch (URISyntaxException e10) {
                    e = e10;
                    f20313B2.g("{} not configured correctly: {}. Ignoring", "trace.agent.url", e.getMessage());
                    port = -1;
                }
            } catch (URISyntaxException e11) {
                e = e11;
                host = null;
            }
        } else {
            port = -1;
            host = null;
        }
        if (host == null) {
            host = c7206b.u("agent.host");
            z10 = true;
        } else {
            z10 = false;
        }
        if (port < 0) {
            port = c7206b.k("trace.agent.port", -1, "agent.port");
            z10 = true;
        }
        if (host == null) {
            this.f20451o = "localhost";
        } else {
            this.f20451o = host;
        }
        if (port < 0) {
            this.f20455p = 8126;
        } else {
            this.f20455p = port;
        }
        if (z10) {
            this.f20447n = "http://" + this.f20451o + ":" + this.f20455p;
        } else {
            this.f20447n = strU2;
        }
        String strU3 = c7206b.u("trace.pipe.name");
        this.f20459q = strU3;
        this.f20443m = host == null && port < 0 && strU3 == null;
        this.f20463r = c7206b.k("trace.agent.timeout", 10, new String[0]);
        this.f20467s = AbstractC11016b.c(c7206b.t("proxy.no_proxy"));
        this.f20471t = c7206b.e("priority.sampling", true, new String[0]);
        this.f20475u = c7206b.v("priority.sampling.force", AbstractC2889d.f20509f, new String[0]);
        this.f20479v = c7206b.e("trace.resolver.enabled", true, new String[0]);
        this.f20320B = c7206b.q("service.mapping");
        HashMap map = new HashMap(c7206b.q("trace.global.tags"));
        map.putAll(c7206b.q("tags"));
        this.f20323C = p(map, "env", "version");
        this.f20326D = c7206b.q("trace.span.tags");
        this.f20462q2 = c7206b.u("primary.tag");
        if (X(false, "trace.header.tags", ".legacy.parsing.enabled")) {
            this.f20329E = c7206b.q("trace.header.tags");
            this.f20332F = Collections.EMPTY_MAP;
            if (c7206b.x("trace.request_header.tags")) {
                s0("trace.request_header.tags", "trace.header.tags", ".legacy.parsing.enabled");
            }
            if (c7206b.x("trace.response_header.tags")) {
                s0("trace.response_header.tags", "trace.header.tags", ".legacy.parsing.enabled");
            }
        } else {
            this.f20329E = c7206b.r("http.request.headers.", true, "trace.header.tags", "trace.request_header.tags");
            this.f20332F = c7206b.r("http.response.headers.", true, "trace.header.tags", "trace.response_header.tags");
        }
        this.f20338H = c7206b.e("trace.request_header.tags.comma.allowed", true, new String[0]);
        this.f20335G = c7206b.q("trace.header.baggage");
        this.f20483w = y0();
        this.f20487x = c7206b.e("trace.peer.service.defaults.enabled", false, new String[0]);
        this.f20491y = c7206b.q("trace.peer.service.component.overrides");
        this.f20495z = c7206b.e("trace.remove.integration-service-names.enabled", false, new String[0]);
        this.f20316A = c7206b.q("trace.peer.service.mapping");
        this.f20362P = c7206b.s("trace.http.server.path-resource-name-mapping");
        this.f20365Q = c7206b.s("trace.http.client.path-resource-name-mapping");
        this.f20368R = c7206b.e("trace.http.resource.remove-trailing-slash", false, new String[0]);
        this.f20341I = c7206b.m("http.server.error.statuses", AbstractC2889d.f20504a);
        this.f20344J = c7206b.m("http.client.error.statuses", AbstractC2889d.f20505b);
        this.f20347K = c7206b.e("http.server.tag.query-string", true, new String[0]);
        this.f20350L = c7206b.e("http.server.raw.query-string", true, new String[0]);
        this.f20353M = c7206b.e("http.server.raw.resource", false, new String[0]);
        this.f20356N = c7206b.e("http.server.decoded.resource.preserve-spaces", true, new String[0]);
        this.f20359O = c7206b.e("http.server.route-based-naming", true, new String[0]);
        this.f20371S = c7206b.e("http.client.tag.query-string", false, new String[0]);
        this.f20374T = c7206b.e("http.client.tag.headers", true, new String[0]);
        this.f20377U = c7206b.e("trace.http.client.split-by-domain", false, new String[0]);
        this.f20380V = c7206b.e("trace.db.client.split-by-instance", false, new String[0]);
        this.f20383W = c7206b.e("trace.db.client.split-by-instance.type.suffix", false, new String[0]);
        this.f20386X = c7206b.e("trace.db.client.split-by-host", false, new String[0]);
        this.f20469s1 = c7206b.v("dbm.propagation.mode", "disabled", new String[0]);
        this.f20389Y = AbstractC11016b.c(c7206b.n("trace.split-by-tags"));
        this.f20361O1 = c7206b.e("spring-data.repository.interface.resource-name", true, new String[0]);
        this.f20392Z = c7206b.k("trace.scope.depth.limit", 100, new String[0]);
        this.f20396a0 = c7206b.e("trace.scope.strict.mode", false, new String[0]);
        this.f20400b0 = c7206b.e("trace.scope.inherit.async.propagation", true, new String[0]);
        this.f20404c0 = c7206b.k("trace.scope.iteration.keep.alive", 30, new String[0]);
        this.f20408d0 = !c7206b.e("trace.partial.flush.enabled", true, new String[0]) ? 0 : c7206b.k("trace.partial.flush.min.spans", 1000, new String[0]);
        this.f20412e0 = c7206b.e("trace.strict.writes.enabled", false, new String[0]);
        this.f20416f0 = c7206b.e("propagation.extract.log_header_names.enabled", false, new String[0]);
        this.f20420g0 = X(true, "trace.propagation.style", ".b3.padding.enabled");
        Set setG = G("trace.propagation.style", new E8.b() { // from class: R8.a
            @Override // E8.b
            public final Object apply(Object obj) {
                return M.c((String) obj);
            }
        }, false);
        Set setG2 = G("trace.propagation.style.extract", new E8.b() { // from class: R8.a
            @Override // E8.b
            public final Object apply(Object obj) {
                return M.c((String) obj);
            }
        }, false);
        Set setG3 = G("trace.propagation.style.inject", new E8.b() { // from class: R8.a
            @Override // E8.b
            public final Object apply(Object obj) {
                return M.c((String) obj);
            }
        }, false);
        if (setG2.isEmpty()) {
            setG2 = setG;
        } else if (!setG.isEmpty()) {
            t0("trace.propagation.style", "trace.propagation.style.extract", setG2);
        }
        if (!setG3.isEmpty()) {
            if (!setG.isEmpty()) {
                t0("trace.propagation.style", "trace.propagation.style.inject", setG3);
            }
            setG = setG3;
        }
        this.f20424h0 = setG2.isEmpty() ? AbstractC2889d.f20510g : setG2;
        this.f20428i0 = setG.isEmpty() ? AbstractC2889d.f20510g : setG;
        this.f20432j0 = c7206b.e("trace.propagation.extract.first", false, new String[0]);
        this.f20436k0 = c7206b.k("trace.clock.sync.period", 30, new String[0]);
        this.f20440l0 = c7206b.e("logs.injection", true, new String[0]);
        this.f20444m0 = c7206b.u("dogstatsd.pipe.name");
        this.f20448n0 = c7206b.k("dogstatsd.start-delay", 15, new String[0]);
        this.f20452o0 = c7206b.l("statsd.client.queue.size");
        this.f20456p0 = c7206b.l("statsd.client.socket.buffer");
        this.f20460q0 = c7206b.l("statsd.client.socket.timeout");
        boolean zE3 = c7206b.e("runtime.metrics.enabled", true, new String[0]);
        this.f20464r0 = zE3;
        this.f20468s0 = zE3 && c7206b.e("trace.health.metrics.enabled", true, new String[0]);
        this.f20472t0 = c7206b.u("trace.health.metrics.statsd.host");
        this.f20476u0 = c7206b.l("trace.health.metrics.statsd.port");
        this.f20480v0 = zE3 && c7206b.e("trace.perf.metrics.enabled", false, new String[0]);
        this.f20484w0 = c7206b.e("trace.tracer.metrics.enabled", false, new String[0]);
        this.f20488x0 = c7206b.e("trace.tracer.metrics.buffering.enabled", false, new String[0]);
        this.f20492y0 = c7206b.k("trace.tracer.metrics.max.aggregates", SemanticState.Modal, new String[0]);
        this.f20496z0 = c7206b.k("trace.tracer.metrics.max.pending", SemanticState.Modal, new String[0]);
        this.f20317A0 = c7206b.e("trace.report-hostname", false, new String[0]);
        this.f20367Q1 = c7206b.e("trace.agent.v0.5.enabled", false, new String[0]);
        this.f20321B0 = c7206b.e("trace.analytics.enabled", false, new String[0]);
        String strU4 = c7206b.u("trace.client-ip-header");
        this.f20324C0 = strU4 != null ? strU4.toLowerCase(Locale.ROOT) : strU4;
        this.f20327D0 = c7206b.e("trace.client-ip.resolver.enabled", true, new String[0]);
        this.f20330E0 = c7206b.e("trace.git.metadata.enabled", true, new String[0]);
        this.f20333F0 = c7206b.q("trace.sampling.service.rules");
        this.f20336G0 = c7206b.q("trace.sampling.operation.rules");
        this.f20339H0 = c7206b.u("trace.sampling.rules");
        this.f20342I0 = c7206b.g("trace.sample.rate");
        this.f20345J0 = c7206b.k("trace.rate.limit", 100, new String[0]);
        this.f20348K0 = c7206b.u("span.sampling.rules");
        this.f20351L0 = c7206b.u("span.sampling.rules.file");
        this.f20354M0 = c7206b.e("profiling.enabled", c10.d(), new String[0]);
        this.f20357N0 = c7206b.e("profiling.agentless", false, new String[0]);
        this.f20360O0 = !V() && c7206b.e("profiling.ddprof.enabled", W(), new String[0]);
        this.f20363P0 = c7206b.u("profiling.url");
        this.f20366Q0 = c7206b.q("profiling.tags");
        this.f20369R0 = c7206b.k("profiling.start-delay", 10, new String[0]);
        this.f20372S0 = c7206b.e("profiling.start-force-first", false, new String[0]);
        this.f20375T0 = c7206b.k("profiling.upload.period", 60, new String[0]);
        this.f20378U0 = c7206b.u("profiling.jfr-template-override-file");
        this.f20381V0 = c7206b.k("profiling.upload.timeout", 30, new String[0]);
        this.f20384W0 = c7206b.v("profiling.upload.compression", "on", new String[0]);
        this.f20387X0 = c7206b.u("profiling.proxy.host");
        this.f20390Y0 = c7206b.k("profiling.proxy.port", 8080, new String[0]);
        this.f20393Z0 = c7206b.u("profiling.proxy.username");
        this.f20397a1 = c7206b.u("profiling.proxy.password");
        this.f20401b1 = c7206b.k("profiling.exception.sample.limit", 10000, new String[0]);
        this.f20405c1 = c7206b.k("profiling.direct.allocation.sample.limit", 2000, new String[0]);
        this.f20409d1 = c7206b.k("profiling.exception.histogram.top-items", 50, new String[0]);
        this.f20413e1 = c7206b.k("profiling.exception.histogram.max-collection-size", 10000, new String[0]);
        this.f20417f1 = c7206b.e("profiling.exclude.agent-threads", true, new String[0]);
        this.f20425h1 = c7206b.e("profiling.exception.record.message", true, new String[0]);
        this.f20421g1 = c7206b.e("profiling.upload.summary-on-413", false, new String[0]);
        this.f20429i1 = c7206b.e("crashtracking.agentless", false, new String[0]);
        this.f20433j1 = c7206b.q("crashtracking.tags");
        float fI = c7206b.i("telemetry.heartbeat.interval", 60.0f);
        if (fI < 0.1d || fI > 3600.0f) {
            f20313B2.b("Invalid Telemetry heartbeat interval: {}. The value must be in range 0.1-3600", Float.valueOf(fI));
            fI = 60.0f;
        }
        this.f20418f2 = fI;
        this.f20422g2 = c7206b.p("telemetry.extended.heartbeat.interval", 86400L, new String[0]);
        float fI2 = c7206b.i("telemetry.metrics.interval", 10.0f);
        if (fI2 < 0.1d || fI2 > 3600.0f) {
            f20313B2.b("Invalid Telemetry metrics interval: {}. The value must be in range 0.1-3600", Float.valueOf(fI2));
            fI2 = 10.0f;
        }
        this.f20426h2 = fI2;
        this.f20434j2 = c7206b.e("telemetry.metrics.enabled", true, new String[0]);
        this.f20430i2 = c7206b.e("telemetry.dependency-collection.enabled", true, new String[0]);
        this.f20438k2 = c7206b.e("telemetry.log-collection.enabled", false, new String[0]);
        this.f20437k1 = c7206b.e("trace.client-ip.enabled", false, new String[0]);
        this.f20441l1 = c7206b.e("remote_config.enabled", true, new String[0]);
        this.f20445m1 = c7206b.e("remote_config.integrity_check.enabled", false, new String[0]);
        this.f20449n1 = c7206b.u("remote_config.url");
        this.f20453o1 = c7206b.i("remote_config.poll_interval.seconds", 5.0f);
        this.f20457p1 = c7206b.k("remote_config.max.payload.size", 5120, new String[0]) * 1024;
        this.f20461q1 = c7206b.v("rc.targets.key.id", "5c4ece41241a1bb513f6e3e5df74ab7d5183dfffbd71bfd43127920d880569fd", new String[0]);
        this.f20465r1 = c7206b.v("rc.targets.key", "e3f1f98c9da02a93bb547f448b472d727e14b22455235796fe49863856252508", new String[0]);
        this.f20473t1 = g0(true, "aws", "aws-sdk");
        this.f20477u1 = g0(true, "sqs");
        this.f20481v1 = g0(true, "kafka", "kafka.client");
        this.f20485w1 = AbstractC11016b.c(c7206b.n("kafka.client.propagation.disabled.topics"));
        this.f20489x1 = c7206b.e("kafka.client.base64.decoding.enabled", false, new String[0]);
        this.f20493y1 = g0(true, "jms");
        this.f20497z1 = AbstractC11016b.c(c7206b.n("jms.propagation.disabled.topics"));
        this.f20318A1 = AbstractC11016b.c(c7206b.n("jms.propagation.disabled.queues"));
        this.f20322B1 = c7206b.k("jms.unacknowledged.max.age", 3600, new String[0]);
        this.f20325C1 = g0(true, "rabbit", "rabbitmq");
        this.f20328D1 = AbstractC11016b.c(c7206b.n("rabbit.propagation.disabled.queues"));
        this.f20331E1 = AbstractC11016b.c(c7206b.n("rabbit.propagation.disabled.exchanges"));
        this.f20334F1 = c7206b.e("rabbit.include.routingkey.in.resource", true, new String[0]);
        this.f20337G1 = c7206b.e("message.broker.split-by-destination", false, new String[0]);
        this.f20391Y1 = AbstractC11016b.c(c7206b.n("trace.grpc.ignored.inbound.methods"));
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c7206b.n("trace.grpc.ignored.outbound.methods"));
        if (C.a().b(Collections.singleton("google-pubsub"), true)) {
            arrayList.addAll(c7206b.o("trace.google-pubsub.ignored.grpc.methods", Arrays.asList("google.pubsub.v1.Subscriber/ModifyAckDeadline", "google.pubsub.v1.Subscriber/Acknowledge", "google.pubsub.v1.Subscriber/Pull", "google.pubsub.v1.Subscriber/StreamingPull", "google.pubsub.v1.Publisher/Publish")));
        }
        this.f20394Z1 = AbstractC11016b.c(arrayList);
        this.f20398a2 = c7206b.e("trace.grpc.server.trim-package-resource", false, new String[0]);
        this.f20402b2 = c7206b.m("grpc.server.error.statuses", AbstractC2889d.f20506c);
        this.f20406c2 = c7206b.m("grpc.client.error.statuses", AbstractC2889d.f20507d);
        this.f20340H1 = c7206b.e("hystrix.tags.enabled", false, new String[0]);
        this.f20343I1 = c7206b.e("hystrix.measured.enabled", false, new String[0]);
        this.f20346J1 = c7206b.e("ignite.cache.include_keys", false, new String[0]);
        this.f20349K1 = c7206b.v("trace.obfuscation.query.string.regexp", null, "obfuscation.query.string.regexp");
        this.f20352L1 = c7206b.e("trace.play.report-http-status", false, new String[0]);
        this.f20355M1 = c7206b.e("trace.servlet.principal.enabled", false, new String[0]);
        this.f20364P1 = c7206b.k("trace.x-datadog-tags.max.length", 512, new String[0]);
        this.f20358N1 = c7206b.e("trace.servlet.async-timeout.error", true, new String[0]);
        boolean zE4 = c7206b.e("trace.debug", false, new String[0]);
        this.f20370R1 = zE4;
        this.f20373S1 = c7206b.e("trace.triage", zE4, new String[0]);
        this.f20376T1 = c7206b.e("trace.startup.logs", true, new String[0]);
        this.f20410d2 = c7206b.e("data.streams.enabled", false, new String[0]);
        this.f20414e2 = c7206b.i("data.streams.bucket_duration.seconds", 10.0f);
        this.f20442l2 = c7206b.e("azure.app.services", false, new String[0]);
        this.f20446m2 = c7206b.u("trace.agent.path");
        String strU5 = c7206b.u("trace.agent.args");
        if (strU5 == null) {
            this.f20450n2 = Collections.EMPTY_LIST;
        } else {
            this.f20450n2 = Collections.unmodifiableList(new ArrayList(v0(strU5)));
        }
        this.f20454o2 = c7206b.u("dogstatsd.path");
        String strU6 = c7206b.u("dogstatsd.args");
        if (strU6 == null) {
            this.f20458p2 = Collections.EMPTY_LIST;
        } else {
            this.f20458p2 = Collections.unmodifiableList(new ArrayList(v0(strU6)));
        }
        boolean zE5 = c7206b.e("trace.experimental.long-running.enabled", false, new String[0]);
        long j10 = 300;
        long jP = c7206b.p("trace.experimental.long-running.flush.interval", 300L, new String[0]);
        if (!zE5 || (jP >= 20 && jP <= 450)) {
            j10 = jP;
        } else {
            f20313B2.g("Provided long running trace flush interval of {} seconds. It should be between 20 seconds and 7.5 minutes.Setting the flush interval to the default value of {} seconds .", Long.valueOf(jP), 300L);
        }
        this.f20470s2 = zE5;
        this.f20474t2 = j10;
        this.f20490x2 = c7206b.e("spark.task-histogram.enabled", true, new String[0]);
        this.f20494y2 = c7206b.e("trace.jax-rs.exception-as-error.enabled", true, new String[0]);
        this.f20498z2 = c7206b.i("trace.flush.interval", 1.0f);
        this.f20319A2 = c7206b.e("telemetry.debug.requests.enabled", false, new String[0]);
        this.f20403c = c7206b.e("profiling.timeline.events.enabled", false, new String[0]);
        f20313B2.n("New instance: {}", this);
    }
}
