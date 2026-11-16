package Y2;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class D implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f29542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f29543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Uri f29544c = Uri.EMPTY;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map f29545d = Collections.EMPTY_MAP;

    public D(i iVar) {
        this.f29542a = (i) ge.q.q(iVar);
    }

    @Override // Y2.i
    public long b(q qVar) {
        this.f29544c = qVar.f29604a;
        this.f29545d = Collections.EMPTY_MAP;
        try {
            return this.f29542a.b(qVar);
        } finally {
            Uri uriI = i();
            if (uriI != null) {
                this.f29544c = uriI;
            }
            this.f29545d = e();
        }
    }

    @Override // Y2.i
    public void close() {
        this.f29542a.close();
    }

    @Override // Y2.i
    public Map e() {
        return this.f29542a.e();
    }

    @Override // Y2.i
    public Uri i() {
        return this.f29542a.i();
    }

    @Override // Y2.i
    public void l(E e10) {
        ge.q.q(e10);
        this.f29542a.l(e10);
    }

    public long p() {
        return this.f29543b;
    }

    public Uri q() {
        return this.f29544c;
    }

    public Map r() {
        return this.f29545d;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f29542a.read(bArr, i10, i11);
        if (i12 != -1) {
            this.f29543b += (long) i12;
        }
        return i12;
    }

    public void s() {
        this.f29543b = 0L;
    }
}
