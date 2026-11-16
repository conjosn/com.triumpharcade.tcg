package d2;

import android.util.Base64;
import g2.AbstractC7395f;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f59447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f59448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f59449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f59450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f59451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f59452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f59453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f59454h;

    public f(String str, String str2, String str3, List list) {
        this(str, str2, str3, list, null, null);
    }

    private String a(String str, String str2, String str3, String str4, String str5) {
        return str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public List b() {
        return this.f59450d;
    }

    public int c() {
        return this.f59451e;
    }

    String d() {
        return this.f59454h;
    }

    public String e() {
        return this.f59447a;
    }

    public String f() {
        return this.f59448b;
    }

    public String g() {
        return this.f59449c;
    }

    public String h() {
        return this.f59452f;
    }

    public String i() {
        return this.f59453g;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f59447a + ", mProviderPackage: " + this.f59448b + ", mQuery: " + this.f59449c + ", mSystemFont: " + this.f59452f + ", mVariationSettings: " + this.f59453g + ", mCertificates:");
        for (int i10 = 0; i10 < this.f59450d.size(); i10++) {
            sb2.append(" [");
            List list = (List) this.f59450d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f59451e);
        return sb2.toString();
    }

    public f(String str, String str2, String str3, List list, String str4, String str5) {
        this.f59447a = (String) AbstractC7395f.g(str);
        this.f59448b = (String) AbstractC7395f.g(str2);
        this.f59449c = (String) AbstractC7395f.g(str3);
        this.f59450d = (List) AbstractC7395f.g(list);
        this.f59451e = 0;
        this.f59452f = str4;
        this.f59453g = str5;
        this.f59454h = a(str, str2, str3, str4, str5);
    }
}
