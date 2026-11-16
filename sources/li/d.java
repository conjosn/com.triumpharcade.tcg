package Li;

import android.net.Uri;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UUID f12661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Date f12662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f12663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f12664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JSONObject f12665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Uri f12666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Map f12667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Long f12668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Mi.b f12669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f12670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Date f12671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f12672l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f12673m;

    public d(UUID id2, Date commitTime, String runtimeVersion, String scopeKey, JSONObject manifest, Uri uri, Map map) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(commitTime, "commitTime");
        Intrinsics.checkNotNullParameter(runtimeVersion, "runtimeVersion");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        Intrinsics.checkNotNullParameter(manifest, "manifest");
        this.f12661a = id2;
        this.f12662b = commitTime;
        this.f12663c = runtimeVersion;
        this.f12664d = scopeKey;
        this.f12665e = manifest;
        this.f12666f = uri;
        this.f12667g = map;
        this.f12669i = Mi.b.f13400b;
        this.f12671k = new Date();
    }

    public final String a() {
        String string = new JSONObject(I.l(t.a("id", this.f12661a.toString()), t.a("status", this.f12669i.name()))).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final Date b() {
        return this.f12662b;
    }

    public final int c() {
        return this.f12673m;
    }

    public final UUID d() {
        return this.f12661a;
    }

    public final boolean e() {
        return this.f12670j;
    }

    public final Date f() {
        return this.f12671k;
    }

    public final Long g() {
        return this.f12668h;
    }

    public final String h() {
        String string = this.f12661a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String lowerCase = string.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public final JSONObject i() {
        return this.f12665e;
    }

    public final Map j() {
        return this.f12667g;
    }

    public final String k() {
        return this.f12663c;
    }

    public final String l() {
        return this.f12664d;
    }

    public final Mi.b m() {
        return this.f12669i;
    }

    public final int n() {
        return this.f12672l;
    }

    public final Uri o() {
        return this.f12666f;
    }

    public final void p(Date date) {
        Intrinsics.checkNotNullParameter(date, "<set-?>");
        this.f12662b = date;
    }

    public final void q(int i10) {
        this.f12673m = i10;
    }

    public final void r(boolean z10) {
        this.f12670j = z10;
    }

    public final void s(Date date) {
        Intrinsics.checkNotNullParameter(date, "<set-?>");
        this.f12671k = date;
    }

    public final void t(Long l10) {
        this.f12668h = l10;
    }

    public final void u(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f12664d = str;
    }

    public final void v(Mi.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f12669i = bVar;
    }

    public final void w(int i10) {
        this.f12672l = i10;
    }
}
