package Y2;

import T2.M;
import W2.b0;
import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends AbstractC3650b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private q f29577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte[] f29578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f29579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f29580h;

    public h() {
        super(false);
    }

    @Override // Y2.i
    public long b(q qVar) throws n, M {
        r(qVar);
        this.f29577e = qVar;
        Uri uriNormalizeScheme = qVar.f29604a.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        ge.q.l("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String[] strArrX1 = b0.x1(uriNormalizeScheme.getSchemeSpecificPart(), ",");
        if (strArrX1.length != 2) {
            throw M.b("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str = strArrX1[1];
        if (strArrX1[0].contains(";base64")) {
            try {
                this.f29578f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw M.b("Error while parsing Base64 encoded string: " + str, e10);
            }
        } else {
            this.f29578f = b0.A0(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
        }
        long j10 = qVar.f29610g;
        byte[] bArr = this.f29578f;
        if (j10 > bArr.length) {
            this.f29578f = null;
            throw new n(2008);
        }
        int i10 = (int) j10;
        this.f29579g = i10;
        int length = bArr.length - i10;
        this.f29580h = length;
        long j11 = qVar.f29611h;
        if (j11 != -1) {
            this.f29580h = (int) Math.min(length, j11);
        }
        s(qVar);
        long j12 = qVar.f29611h;
        return j12 != -1 ? j12 : this.f29580h;
    }

    @Override // Y2.i
    public void close() {
        if (this.f29578f != null) {
            this.f29578f = null;
            q();
        }
        this.f29577e = null;
    }

    @Override // Y2.i
    public Uri i() {
        q qVar = this.f29577e;
        if (qVar != null) {
            return qVar.f29604a;
        }
        return null;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f29580h;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        System.arraycopy(b0.l(this.f29578f), this.f29579g, bArr, i10, iMin);
        this.f29579g += iMin;
        this.f29580h -= iMin;
        p(iMin);
        return iMin;
    }
}
