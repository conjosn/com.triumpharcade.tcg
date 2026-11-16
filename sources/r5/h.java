package R5;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h implements L5.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f20134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final URL f20135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f20136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f20137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private URL f20138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile byte[] f20139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f20140h;

    public h(URL url) {
        this(url, i.f20142b);
    }

    private byte[] d() {
        if (this.f20139g == null) {
            this.f20139g = c().getBytes(L5.f.f12322a);
        }
        return this.f20139g;
    }

    private String f() {
        if (TextUtils.isEmpty(this.f20137e)) {
            String string = this.f20136d;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) h6.k.e(this.f20135c)).toString();
            }
            this.f20137e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.f20137e;
    }

    private URL g() {
        if (this.f20138f == null) {
            this.f20138f = new URL(f());
        }
        return this.f20138f;
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f20136d;
        return str != null ? str : ((URL) h6.k.e(this.f20135c)).toString();
    }

    public Map e() {
        return this.f20134b.a();
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (c().equals(hVar.c()) && this.f20134b.equals(hVar.f20134b)) {
                return true;
            }
        }
        return false;
    }

    public String h() {
        return f();
    }

    @Override // L5.f
    public int hashCode() {
        if (this.f20140h == 0) {
            int iHashCode = c().hashCode();
            this.f20140h = iHashCode;
            this.f20140h = (iHashCode * 31) + this.f20134b.hashCode();
        }
        return this.f20140h;
    }

    public URL i() {
        return g();
    }

    public String toString() {
        return c();
    }

    public h(String str) {
        this(str, i.f20142b);
    }

    public h(URL url, i iVar) {
        this.f20135c = (URL) h6.k.e(url);
        this.f20136d = null;
        this.f20134b = (i) h6.k.e(iVar);
    }

    public h(String str, i iVar) {
        this.f20135c = null;
        this.f20136d = h6.k.c(str);
        this.f20134b = (i) h6.k.e(iVar);
    }
}
