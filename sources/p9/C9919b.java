package p9;

import R8.C2887b;
import R8.F;
import a9.C3748e;
import g9.AbstractC7447n;
import g9.C7448o;
import io.ably.lib.util.AgentHeaderCreator;
import java.net.URI;
import java.util.Set;
import k9.C8382g;
import p9.C9918a;

/* JADX INFO: renamed from: p9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C9919b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C7448o f89317h = C7448o.a("404");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9918a f89318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f89319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f89320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f89321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f89322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f89323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f89324g;

    public C9919b(C9918a c9918a) {
        this(C2887b.b().n0(), (String) T8.a.c().d().get("service.name"), C2887b.b().K(), c9918a);
    }

    private static boolean a(Object obj) {
        if (Boolean.TRUE.equals(obj) || "1".equals(obj)) {
            return true;
        }
        return !Boolean.FALSE.equals(obj) && Boolean.parseBoolean(String.valueOf(obj));
    }

    private static Number b(Object obj) {
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (!(obj instanceof String)) {
            return null;
        }
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private boolean c(C8382g c8382g, String str, Object obj) {
        if (!this.f89322e.contains(str)) {
            return false;
        }
        c8382g.T1(String.valueOf(obj));
        return true;
    }

    private boolean d(C8382g c8382g, Object obj) {
        Number numberB = b(obj);
        if (numberB == null) {
            return true;
        }
        c8382g.P1("_dd1.sr.eausr", numberB);
        return true;
    }

    private boolean e(C8382g c8382g, Object obj) {
        if (!(obj instanceof CharSequence)) {
            return true;
        }
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence.length() <= 0) {
            return true;
        }
        c8382g.R1(charSequence, (byte) 5);
        return true;
    }

    private boolean f(C8382g c8382g, Object obj) {
        c8382g.M1(a(obj), (byte) 0);
        return true;
    }

    private boolean g(C8382g c8382g, Object obj) {
        if (obj instanceof Number) {
            c8382g.N1(((Number) obj).shortValue());
            if (this.f89323f && c8382g.n0() == 404) {
                c8382g.R1(f89317h, (byte) 2);
            }
            return true;
        }
        try {
            c8382g.N1(Short.parseShort(String.valueOf(obj)));
            if (this.f89323f && c8382g.n0() == 404) {
                c8382g.R1(f89317h, (byte) 2);
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean h(C8382g c8382g, Object obj) {
        if ((!(obj instanceof Number) || ((Number) obj).intValue() <= 0) && !a(obj)) {
            return false;
        }
        c8382g.O1(true);
        return true;
    }

    private boolean i(C8382g c8382g, Object obj) {
        if (obj instanceof CharSequence) {
            c8382g.Q1((CharSequence) obj);
            return true;
        }
        c8382g.Q1(String.valueOf(obj));
        return true;
    }

    private boolean j(C8382g c8382g, Object obj) {
        if (!this.f89318a.a(C9918a.EnumC1323a.RESOURCE_NAME) || obj == null) {
            return false;
        }
        if (obj instanceof CharSequence) {
            c8382g.R1((CharSequence) obj, (byte) 5);
            return true;
        }
        c8382g.R1(String.valueOf(obj), (byte) 5);
        return true;
    }

    private boolean k(C9918a.EnumC1323a enumC1323a, int i10, int i11, C8382g c8382g, Object obj) {
        if (!this.f89318a.a(enumC1323a)) {
            return false;
        }
        if (!a(obj)) {
            return true;
        }
        c8382g.S1(i10, i11);
        return true;
    }

    private boolean l(C9918a.EnumC1323a enumC1323a, C8382g c8382g, Object obj) {
        if (!this.f89318a.a(enumC1323a)) {
            return false;
        }
        c8382g.T1(String.valueOf(obj));
        return true;
    }

    private boolean m(C8382g c8382g, Object obj) {
        if (!this.f89320c && (this.f89319b || !this.f89318a.a(C9918a.EnumC1323a.SERVLET_CONTEXT) || (!c8382g.E1().isEmpty() && !c8382g.E1().equals(this.f89321d) && !c8382g.E1().equals("unnamed-java-app")))) {
            return false;
        }
        String strTrim = String.valueOf(obj).trim();
        if (!strTrim.isEmpty()) {
            if (strTrim.equals(AgentHeaderCreator.AGENT_DIVIDER)) {
                c8382g.T1(C2887b.b().z());
            } else if (strTrim.charAt(0) != '/') {
                c8382g.T1(strTrim);
            } else if (strTrim.length() > 1) {
                c8382g.T1(strTrim.substring(1));
            }
        }
        return false;
    }

    private boolean n(C8382g c8382g, Object obj) {
        if (obj instanceof CharSequence) {
            c8382g.U1((CharSequence) obj);
            return true;
        }
        c8382g.U1(String.valueOf(obj));
        return true;
    }

    private boolean p(C8382g c8382g, String str, Object obj) {
        if (!this.f89324g) {
            return false;
        }
        if ("http.method".equals(str)) {
            Object objX1 = c8382g.X1("http.url");
            if (objX1 == null) {
                return false;
            }
            q(c8382g, obj.toString(), objX1);
            return false;
        }
        if (!"http.url".equals(str)) {
            return false;
        }
        Object objX12 = c8382g.X1("http.method");
        q(c8382g, objX12 != null ? objX12.toString() : null, obj);
        return false;
    }

    private static void q(C8382g c8382g, String str, Object obj) {
        URI uriC = AbstractC7447n.c(obj.toString());
        String path = uriC == null ? null : uriC.getPath();
        if (path == null) {
            c8382g.R1(C3748e.f31402d, (byte) 1);
            return;
        }
        F fB = "client".equals(c8382g.X1("span.kind")) ? C3748e.b(str, path, false) : C3748e.c(str, path, false);
        if (fB.c()) {
            c8382g.R1((CharSequence) fB.a(), ((Byte) fB.b()).byteValue());
        }
    }

    public boolean o(C8382g c8382g, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "_dd1.sr.eausr":
                return d(c8382g, obj);
            case "peer.service":
                c8382g.V1("_dd.peer.service.source", "peer.service");
                return l(C9918a.EnumC1323a.PEER_SERVICE, c8382g, obj);
            case "span.type":
                return n(c8382g, obj);
            case "_dd.measured":
                return h(c8382g, obj);
            case "manual.drop":
                return k(C9918a.EnumC1323a.FORCE_MANUAL_DROP, -1, 4, c8382g, obj);
            case "manual.keep":
                if (!a(obj)) {
                    return false;
                }
                c8382g.m();
                return true;
            case "http.url":
            case "http.method":
                return p(c8382g, str, obj);
            case "error":
                return f(c8382g, obj);
            case "service.name":
            case "service":
                return l(C9918a.EnumC1323a.SERVICE_NAME, c8382g, obj);
            case "resource.name":
                return j(c8382g, obj);
            case "http.status_code":
                return g(c8382g, obj);
            case "db.statement":
                return e(c8382g, obj);
            case "_dd.origin":
                return i(c8382g, obj);
            case "servlet.context":
                return m(c8382g, obj);
            default:
                return c(c8382g, str, obj);
        }
    }

    public C9919b(boolean z10, String str, Set set, C9918a c9918a) {
        this.f89319b = z10;
        this.f89321d = str;
        this.f89322e = set;
        this.f89318a = c9918a;
        this.f89320c = set.contains("servlet.context");
        C9918a.EnumC1323a enumC1323a = C9918a.EnumC1323a.URL_AS_RESOURCE_NAME;
        this.f89323f = c9918a.a(enumC1323a) && c9918a.a(C9918a.EnumC1323a.STATUS_404) && c9918a.a(C9918a.EnumC1323a.STATUS_404_DECORATOR);
        this.f89324g = c9918a.a(enumC1323a);
    }
}
