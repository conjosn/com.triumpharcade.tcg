package Li;

import android.net.Uri;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f12635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f12636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f12637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Uri f12638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JSONObject f12639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JSONObject f12640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private JSONObject f12641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Date f12642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f12643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private byte[] f12644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Mi.a f12645k = Mi.a.f13396a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f12646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f12647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f12648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f12649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f12650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f12651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Float f12652r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Float[] f12653s;

    public a(String str, String str2) {
        this.f12635a = str;
        this.f12636b = str2;
    }

    public final void A(JSONObject jSONObject) {
        this.f12639e = jSONObject;
    }

    public final void B(long j10) {
        this.f12637c = j10;
    }

    public final void C(boolean z10) {
        this.f12648n = z10;
    }

    public final void D(boolean z10) {
        this.f12647m = z10;
    }

    public final void E(JSONObject jSONObject) {
        this.f12641g = jSONObject;
    }

    public final void F(String str) {
        this.f12643i = str;
    }

    public final void G(String str) {
        this.f12650p = str;
    }

    public final void H(String str) {
        this.f12651q = str;
    }

    public final void I(Float f10) {
        this.f12652r = f10;
    }

    public final void J(Float[] fArr) {
        this.f12653s = fArr;
    }

    public final void K(Uri uri) {
        this.f12638d = uri;
    }

    public final Date a() {
        return this.f12642h;
    }

    public final String b() {
        return this.f12649o;
    }

    public final String c() {
        return this.f12646l;
    }

    public final JSONObject d() {
        return this.f12640f;
    }

    public final String e() {
        String str = this.f12636b;
        if (str == null) {
            return "";
        }
        if (StringsKt.V(str, ".", false, 2, null)) {
            return str;
        }
        return "." + str;
    }

    public final byte[] f() {
        return this.f12644j;
    }

    public final Mi.a g() {
        return this.f12645k;
    }

    public final JSONObject h() {
        return this.f12639e;
    }

    public final long i() {
        return this.f12637c;
    }

    public final String j() {
        return this.f12635a;
    }

    public final boolean k() {
        return this.f12647m;
    }

    public final JSONObject l() {
        return this.f12641g;
    }

    public final String m() {
        return this.f12643i;
    }

    public final String n() {
        return this.f12650p;
    }

    public final String o() {
        return this.f12651q;
    }

    public final Float p() {
        return this.f12652r;
    }

    public final Float[] q() {
        return this.f12653s;
    }

    public final String r() {
        return this.f12636b;
    }

    public final Uri s() {
        return this.f12638d;
    }

    public final boolean t() {
        return this.f12648n;
    }

    public final void u(Date date) {
        this.f12642h = date;
    }

    public final void v(String str) {
        this.f12649o = str;
    }

    public final void w(String str) {
        this.f12646l = str;
    }

    public final void x(JSONObject jSONObject) {
        this.f12640f = jSONObject;
    }

    public final void y(byte[] bArr) {
        this.f12644j = bArr;
    }

    public final void z(Mi.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f12645k = aVar;
    }
}
