package g3;

import T2.AbstractC3094l;
import Y2.i;
import Y2.q;
import android.net.Uri;
import android.text.TextUtils;
import g3.InterfaceC7400A;
import g3.N;
import he.AbstractC7766A;
import io.ably.lib.http.HttpConstants;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import me.C9357c;
import ne.AbstractC9522b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class K implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i.a f65696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f65697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f65698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f65699d;

    public K(String str, boolean z10, i.a aVar) {
        ge.q.d((z10 && TextUtils.isEmpty(str)) ? false : true);
        this.f65696a = aVar;
        this.f65697b = str;
        this.f65698c = z10;
        this.f65699d = new HashMap();
    }

    @Override // g3.N
    public N.b a(UUID uuid, InterfaceC7400A.d dVar) {
        Charset charset = StandardCharsets.UTF_8;
        byte[] bArrB = AbstractC9522b.b("{\"signedRequest\":\"".getBytes(charset), dVar.a(), "\"}".getBytes(charset));
        return x.a(this.f65696a.a(), dVar.b(), bArrB, AbstractC7766A.m("Content-Type", C9357c.f83480D0.toString(), "Content-Length", String.valueOf(bArrB.length)));
    }

    @Override // g3.N
    public N.b b(UUID uuid, InterfaceC7400A.a aVar) throws O {
        String strB = aVar.b();
        if (this.f65698c || TextUtils.isEmpty(strB)) {
            strB = this.f65697b;
        }
        if (TextUtils.isEmpty(strB)) {
            q.b bVar = new q.b();
            Uri uri = Uri.EMPTY;
            throw new O(bVar.i(uri).a(), uri, AbstractC7766A.l(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = AbstractC3094l.f23393e;
        map.put("Content-Type", uuid2.equals(uuid) ? "text/xml" : AbstractC3094l.f23391c.equals(uuid) ? HttpConstants.ContentTypes.JSON : "application/octet-stream");
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f65699d) {
            map.putAll(this.f65699d);
        }
        return x.a(this.f65696a.a(), strB, aVar.a(), map);
    }

    public void c(String str, String str2) {
        ge.q.q(str);
        ge.q.q(str2);
        synchronized (this.f65699d) {
            this.f65699d.put(str, str2);
        }
    }
}
