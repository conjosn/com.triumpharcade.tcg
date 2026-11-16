package Le;

import Ve.C;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Charset f12573g = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f12574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InputStream f12575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InputStreamReader f12576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    e f12577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ByteBuffer f12578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    long f12579f;

    public f(g gVar, InputStream inputStream) {
        this.f12574a = gVar;
        this.f12575b = inputStream;
        this.f12576c = new InputStreamReader(inputStream);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1024);
        this.f12578e = byteBufferAllocate;
        byteBufferAllocate.flip();
    }

    private IllegalArgumentException a(String str) throws IOException {
        b();
        throw new IllegalArgumentException("Invalid bundle: " + str);
    }

    private c c(String str) {
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has("metadata")) {
            e eVarB = this.f12574a.b(jSONObject.getJSONObject("metadata"));
            C.a("BundleElement", "BundleMetadata element loaded", new Object[0]);
            return eVarB;
        }
        if (jSONObject.has("namedQuery")) {
            j jVarQ = this.f12574a.q(jSONObject.getJSONObject("namedQuery"));
            C.a("BundleElement", "Query loaded: " + jVarQ.b(), new Object[0]);
            return jVarQ;
        }
        if (jSONObject.has("documentMetadata")) {
            h hVarC = this.f12574a.c(jSONObject.getJSONObject("documentMetadata"));
            C.a("BundleElement", "Document metadata loaded: " + hVarC.b(), new Object[0]);
            return hVarC;
        }
        if (!jSONObject.has("document")) {
            throw a("Cannot decode unknown Bundle element: " + str);
        }
        b bVarF = this.f12574a.f(jSONObject.getJSONObject("document"));
        C.a("BundleElement", "Document loaded: " + bVarF.b(), new Object[0]);
        return bVarF;
    }

    private int g() {
        this.f12578e.mark();
        for (int i10 = 0; i10 < this.f12578e.remaining(); i10++) {
            try {
                if (this.f12578e.get() == 123) {
                    return i10;
                }
            } finally {
                this.f12578e.reset();
            }
        }
        this.f12578e.reset();
        return -1;
    }

    private boolean h() throws IOException {
        this.f12578e.compact();
        int i10 = this.f12575b.read(this.f12578e.array(), this.f12578e.arrayOffset() + this.f12578e.position(), this.f12578e.remaining());
        boolean z10 = i10 > 0;
        if (z10) {
            ByteBuffer byteBuffer = this.f12578e;
            byteBuffer.position(byteBuffer.position() + i10);
        }
        this.f12578e.flip();
        return z10;
    }

    private String i(int i10) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (i10 > 0) {
            if (this.f12578e.remaining() == 0 && !h()) {
                throw a("Reached the end of bundle when more data was expected.");
            }
            int iMin = Math.min(i10, this.f12578e.remaining());
            byteArrayOutputStream.write(this.f12578e.array(), this.f12578e.arrayOffset() + this.f12578e.position(), iMin);
            ByteBuffer byteBuffer = this.f12578e;
            byteBuffer.position(byteBuffer.position() + iMin);
            i10 -= iMin;
        }
        return byteArrayOutputStream.toString(f12573g.name());
    }

    private String j() {
        int iG;
        do {
            iG = g();
            if (iG != -1) {
                break;
            }
        } while (h());
        if (this.f12578e.remaining() == 0) {
            return null;
        }
        if (iG == -1) {
            throw a("Reached the end of bundle when a length string is expected.");
        }
        byte[] bArr = new byte[iG];
        this.f12578e.get(bArr);
        return f12573g.decode(ByteBuffer.wrap(bArr)).toString();
    }

    private c k() {
        String strJ = j();
        if (strJ == null) {
            return null;
        }
        int i10 = Integer.parseInt(strJ);
        String strI = i(i10);
        this.f12579f += (long) (strJ.getBytes(f12573g).length + i10);
        return c(strI);
    }

    public void b() throws IOException {
        this.f12575b.close();
    }

    public e d() {
        e eVar = this.f12577d;
        if (eVar != null) {
            return eVar;
        }
        c cVarK = k();
        if (!(cVarK instanceof e)) {
            throw a("Expected first element in bundle to be a metadata object");
        }
        e eVar2 = (e) cVarK;
        this.f12577d = eVar2;
        this.f12579f = 0L;
        return eVar2;
    }

    public long e() {
        return this.f12579f;
    }

    public c f() {
        d();
        return k();
    }
}
