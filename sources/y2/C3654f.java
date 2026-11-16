package Y2;

import android.net.Uri;

/* JADX INFO: renamed from: Y2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3654f extends AbstractC3650b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f29565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Uri f29566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private byte[] f29567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f29568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f29569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f29570j;

    /* JADX INFO: renamed from: Y2.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        byte[] a(Uri uri);
    }

    public C3654f(final byte[] bArr) {
        this(new a() { // from class: Y2.e
            @Override // Y2.C3654f.a
            public final byte[] a(Uri uri) {
                return C3654f.t(bArr, uri);
            }
        });
        ge.q.d(bArr.length > 0);
    }

    @Override // Y2.i
    public long b(q qVar) throws n {
        r(qVar);
        Uri uri = qVar.f29604a;
        this.f29566f = uri;
        byte[] bArrA = this.f29565e.a(uri);
        this.f29567g = bArrA;
        long j10 = qVar.f29610g;
        if (j10 > bArrA.length) {
            throw new n(2008);
        }
        this.f29568h = (int) j10;
        int length = bArrA.length - ((int) j10);
        this.f29569i = length;
        long j11 = qVar.f29611h;
        if (j11 != -1) {
            this.f29569i = (int) Math.min(length, j11);
        }
        this.f29570j = true;
        s(qVar);
        long j12 = qVar.f29611h;
        return j12 != -1 ? j12 : this.f29569i;
    }

    @Override // Y2.i
    public void close() {
        if (this.f29570j) {
            this.f29570j = false;
            q();
        }
        this.f29566f = null;
        this.f29567g = null;
    }

    @Override // Y2.i
    public Uri i() {
        return this.f29566f;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f29569i;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        System.arraycopy(ge.q.q(this.f29567g), this.f29568h, bArr, i10, iMin);
        this.f29568h += iMin;
        this.f29569i -= iMin;
        p(iMin);
        return iMin;
    }

    public C3654f(a aVar) {
        super(false);
        this.f29565e = (a) ge.q.q(aVar);
    }

    public static /* synthetic */ byte[] t(byte[] bArr, Uri uri) {
        return bArr;
    }
}
