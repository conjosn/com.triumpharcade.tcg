package p3;

import android.net.Uri;
import com.facebook.imageutils.JfifUtil;
import java.util.Map;

/* JADX INFO: renamed from: p3.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C9897x implements Y2.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Y2.i f89168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f89169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f89170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f89171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f89172e;

    /* JADX INFO: renamed from: p3.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void b(W2.G g10);
    }

    public C9897x(Y2.i iVar, int i10, a aVar) {
        ge.q.d(i10 > 0);
        this.f89168a = iVar;
        this.f89169b = i10;
        this.f89170c = aVar;
        this.f89171d = new byte[1];
        this.f89172e = i10;
    }

    private boolean p() {
        if (this.f89168a.read(this.f89171d, 0, 1) == -1) {
            return false;
        }
        int i10 = (this.f89171d[0] & JfifUtil.MARKER_FIRST_BYTE) << 4;
        if (i10 == 0) {
            return true;
        }
        byte[] bArr = new byte[i10];
        int i11 = i10;
        int i12 = 0;
        while (i11 > 0) {
            int i13 = this.f89168a.read(bArr, i12, i11);
            if (i13 == -1) {
                return false;
            }
            i12 += i13;
            i11 -= i13;
        }
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        if (i10 > 0) {
            this.f89170c.b(new W2.G(bArr, i10));
        }
        return true;
    }

    @Override // Y2.i
    public long b(Y2.q qVar) {
        throw new UnsupportedOperationException();
    }

    @Override // Y2.i
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // Y2.i
    public Map e() {
        return this.f89168a.e();
    }

    @Override // Y2.i
    public Uri i() {
        return this.f89168a.i();
    }

    @Override // Y2.i
    public void l(Y2.E e10) {
        ge.q.q(e10);
        this.f89168a.l(e10);
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f89172e == 0) {
            if (!p()) {
                return -1;
            }
            this.f89172e = this.f89169b;
        }
        int i12 = this.f89168a.read(bArr, i10, Math.min(this.f89172e, i11));
        if (i12 != -1) {
            this.f89172e -= i12;
        }
        return i12;
    }
}
