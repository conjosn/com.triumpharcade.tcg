package G5;

import com.android.volley.n;
import com.android.volley.p;
import com.android.volley.v;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f7368d = String.format("application/json; charset=%s", "utf-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f7369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private p.b f7370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f7371c;

    public j(int i10, String str, String str2, p.b bVar, p.a aVar) {
        super(i10, str, aVar);
        this.f7369a = new Object();
        this.f7370b = bVar;
        this.f7371c = str2;
    }

    @Override // com.android.volley.n
    public void cancel() {
        super.cancel();
        synchronized (this.f7369a) {
            this.f7370b = null;
        }
    }

    @Override // com.android.volley.n
    protected void deliverResponse(Object obj) {
        p.b bVar;
        synchronized (this.f7369a) {
            bVar = this.f7370b;
        }
        if (bVar != null) {
            bVar.a(obj);
        }
    }

    @Override // com.android.volley.n
    public byte[] getBody() {
        try {
            String str = this.f7371c;
            if (str == null) {
                return null;
            }
            return str.getBytes("utf-8");
        } catch (UnsupportedEncodingException unused) {
            v.f("Unsupported Encoding while trying to get the bytes of %s using %s", this.f7371c, "utf-8");
            return null;
        }
    }

    @Override // com.android.volley.n
    public String getBodyContentType() {
        return f7368d;
    }

    @Override // com.android.volley.n
    public byte[] getPostBody() {
        return getBody();
    }

    @Override // com.android.volley.n
    public String getPostBodyContentType() {
        return getBodyContentType();
    }
}
