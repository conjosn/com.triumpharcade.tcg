package me;

import ge.AbstractC7461c;
import ge.AbstractC7462d;
import ge.g;
import ge.j;
import ge.m;
import ge.n;
import he.AbstractC7768C;
import he.C7795z;
import he.L;
import he.P;
import io.ably.lib.rest.Auth;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: renamed from: me.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9357c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f83595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f83596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7795z f83597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f83598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f83599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private n f83600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C7795z f83537g = C7795z.v("charset", AbstractC7461c.f(StandardCharsets.UTF_8.name()));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final AbstractC7462d f83540h = AbstractC7462d.f().b(AbstractC7462d.l().p()).b(AbstractC7462d.k(' ')).b(AbstractC7462d.r("()<>@,;:\\\"/[]?="));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final AbstractC7462d f83543i = AbstractC7462d.f().b(AbstractC7462d.r("\"\\\r"));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final AbstractC7462d f83546j = AbstractC7462d.d(" \t\r\n");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Map f83549k = L.j();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C9357c f83552l = d(Auth.WILDCARD_CLIENTID, Auth.WILDCARD_CLIENTID);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C9357c f83555m = d("text", Auth.WILDCARD_CLIENTID);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C9357c f83558n = d("image", Auth.WILDCARD_CLIENTID);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C9357c f83561o = d("audio", Auth.WILDCARD_CLIENTID);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C9357c f83564p = d("video", Auth.WILDCARD_CLIENTID);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C9357c f83567q = d("application", Auth.WILDCARD_CLIENTID);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C9357c f83570r = d("font", Auth.WILDCARD_CLIENTID);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C9357c f83573s = e("text", "cache-manifest");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C9357c f83576t = e("text", "css");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C9357c f83579u = e("text", "csv");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C9357c f83582v = e("text", "html");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C9357c f83585w = e("text", "calendar");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C9357c f83588x = e("text", "markdown");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C9357c f83591y = e("text", "plain");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C9357c f83593z = e("text", "javascript");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C9357c f83473A = e("text", "tab-separated-values");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C9357c f83475B = e("text", "vcard");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C9357c f83477C = e("text", "vnd.wap.wml");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C9357c f83479D = e("text", "xml");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C9357c f83481E = e("text", "vtt");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C9357c f83483F = d("image", "bmp");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C9357c f83485G = d("image", "x-canon-crw");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C9357c f83487H = d("image", "gif");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C9357c f83489I = d("image", "vnd.microsoft.icon");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C9357c f83491J = d("image", "jpeg");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C9357c f83493K = d("image", "png");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C9357c f83495L = d("image", "vnd.adobe.photoshop");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C9357c f83497M = e("image", "svg+xml");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C9357c f83499N = d("image", "tiff");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C9357c f83501O = d("image", "webp");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final C9357c f83503P = d("image", "heif");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C9357c f83505Q = d("image", "jp2");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C9357c f83507R = d("audio", "mp4");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final C9357c f83509S = d("audio", "mpeg");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C9357c f83511T = d("audio", "ogg");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C9357c f83513U = d("audio", "webm");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C9357c f83515V = d("audio", "l16");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final C9357c f83517W = d("audio", "l24");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final C9357c f83519X = d("audio", "basic");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C9357c f83521Y = d("audio", "aac");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C9357c f83523Z = d("audio", "vorbis");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final C9357c f83525a0 = d("audio", "x-ms-wma");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final C9357c f83527b0 = d("audio", "x-ms-wax");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final C9357c f83529c0 = d("audio", "vnd.rn-realaudio");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final C9357c f83531d0 = d("audio", "vnd.wave");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final C9357c f83533e0 = d("video", "mp4");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final C9357c f83535f0 = d("video", "mpeg");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final C9357c f83538g0 = d("video", "ogg");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final C9357c f83541h0 = d("video", "quicktime");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final C9357c f83544i0 = d("video", "webm");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final C9357c f83547j0 = d("video", "x-ms-wmv");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final C9357c f83550k0 = d("video", "x-flv");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final C9357c f83553l0 = d("video", "3gpp");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final C9357c f83556m0 = d("video", "3gpp2");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final C9357c f83559n0 = e("application", "xml");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final C9357c f83562o0 = e("application", "atom+xml");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final C9357c f83565p0 = d("application", "x-bzip2");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final C9357c f83568q0 = e("application", "dart");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final C9357c f83571r0 = d("application", "vnd.apple.pkpass");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final C9357c f83574s0 = d("application", "vnd.ms-fontobject");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final C9357c f83577t0 = d("application", "epub+zip");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final C9357c f83580u0 = d("application", "x-www-form-urlencoded");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final C9357c f83583v0 = d("application", "pkcs12");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final C9357c f83586w0 = d("application", "binary");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final C9357c f83589x0 = d("application", "geo+json");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final C9357c f83592y0 = d("application", "x-gzip");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final C9357c f83594z0 = d("application", "hal+json");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final C9357c f83474A0 = e("application", "javascript");

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final C9357c f83476B0 = d("application", "jose");

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final C9357c f83478C0 = d("application", "jose+json");

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final C9357c f83480D0 = e("application", "json");

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final C9357c f83482E0 = d("application", "jwt");

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final C9357c f83484F0 = e("application", "manifest+json");

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final C9357c f83486G0 = d("application", "vnd.google-earth.kml+xml");

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final C9357c f83488H0 = d("application", "vnd.google-earth.kmz");

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final C9357c f83490I0 = d("application", "mbox");

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final C9357c f83492J0 = d("application", "x-apple-aspen-config");

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final C9357c f83494K0 = d("application", "vnd.ms-excel");

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final C9357c f83496L0 = d("application", "vnd.ms-outlook");

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final C9357c f83498M0 = d("application", "vnd.ms-powerpoint");

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final C9357c f83500N0 = d("application", "msword");

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final C9357c f83502O0 = d("application", "dash+xml");

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final C9357c f83504P0 = d("application", "wasm");

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final C9357c f83506Q0 = d("application", "x-nacl");

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final C9357c f83508R0 = d("application", "x-pnacl");

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final C9357c f83510S0 = d("application", "octet-stream");

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final C9357c f83512T0 = d("application", "ogg");

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final C9357c f83514U0 = d("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final C9357c f83516V0 = d("application", "vnd.openxmlformats-officedocument.presentationml.presentation");

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final C9357c f83518W0 = d("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final C9357c f83520X0 = d("application", "vnd.oasis.opendocument.graphics");

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final C9357c f83522Y0 = d("application", "vnd.oasis.opendocument.presentation");

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final C9357c f83524Z0 = d("application", "vnd.oasis.opendocument.spreadsheet");

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final C9357c f83526a1 = d("application", "vnd.oasis.opendocument.text");

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final C9357c f83528b1 = e("application", "opensearchdescription+xml");

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final C9357c f83530c1 = d("application", "pdf");

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final C9357c f83532d1 = d("application", "postscript");

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final C9357c f83534e1 = d("application", "protobuf");

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final C9357c f83536f1 = e("application", "rdf+xml");

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final C9357c f83539g1 = e("application", "rtf");

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final C9357c f83542h1 = d("application", "font-sfnt");

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final C9357c f83545i1 = d("application", "x-shockwave-flash");

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final C9357c f83548j1 = d("application", "vnd.sketchup.skp");

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final C9357c f83551k1 = e("application", "soap+xml");

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final C9357c f83554l1 = d("application", "x-tar");

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final C9357c f83557m1 = d("application", "font-woff");

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final C9357c f83560n1 = d("application", "font-woff2");

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final C9357c f83563o1 = e("application", "xhtml+xml");

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final C9357c f83566p1 = e("application", "xrd+xml");

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final C9357c f83569q1 = d("application", "zip");

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final C9357c f83572r1 = d("font", "collection");

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final C9357c f83575s1 = d("font", "otf");

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final C9357c f83578t1 = d("font", "sfnt");

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final C9357c f83581u1 = d("font", "ttf");

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final C9357c f83584v1 = d("font", "woff");

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final C9357c f83587w1 = d("font", "woff2");

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    private static final j.a f83590x1 = j.h("; ").j("=");

    private C9357c(String str, String str2, C7795z c7795z) {
        this.f83595a = str;
        this.f83596b = str2;
        this.f83597c = c7795z;
    }

    public static /* synthetic */ String a(String str) {
        return (!f83540h.n(str) || str.isEmpty()) ? f(str) : str;
    }

    private static C9357c b(C9357c c9357c) {
        f83549k.put(c9357c, c9357c);
        return c9357c;
    }

    private String c() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f83595a);
        sb2.append('/');
        sb2.append(this.f83596b);
        if (!this.f83597c.h()) {
            sb2.append("; ");
            f83590x1.b(sb2, P.d(this.f83597c, new g() { // from class: me.a
                @Override // ge.g
                public final Object apply(Object obj) {
                    return C9357c.a((String) obj);
                }
            }).entries());
        }
        return sb2.toString();
    }

    private static C9357c d(String str, String str2) {
        C9357c c9357cB = b(new C9357c(str, str2, C7795z.u()));
        c9357cB.f83600f = n.a();
        return c9357cB;
    }

    private static C9357c e(String str, String str2) {
        C9357c c9357cB = b(new C9357c(str, str2, f83537g));
        c9357cB.f83600f = n.d(StandardCharsets.UTF_8);
        return c9357cB;
    }

    private static String f(String str) {
        StringBuilder sb2 = new StringBuilder(str.length() + 16);
        sb2.append('\"');
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\r' || cCharAt == '\\' || cCharAt == '\"') {
                sb2.append('\\');
            }
            sb2.append(cCharAt);
        }
        sb2.append('\"');
        return sb2.toString();
    }

    private Map g() {
        return L.t(this.f83597c.asMap(), new g() { // from class: me.b
            @Override // ge.g
            public final Object apply(Object obj) {
                return AbstractC7768C.k((Collection) obj);
            }
        });
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9357c) {
            C9357c c9357c = (C9357c) obj;
            if (this.f83595a.equals(c9357c.f83595a) && this.f83596b.equals(c9357c.f83596b) && g().equals(c9357c.g())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f83599e;
        if (i10 != 0) {
            return i10;
        }
        int iB = m.b(this.f83595a, this.f83596b, g());
        this.f83599e = iB;
        return iB;
    }

    public String toString() {
        String str = this.f83598d;
        if (str != null) {
            return str;
        }
        String strC = c();
        this.f83598d = strC;
        return strC;
    }
}
