package x3;

import T2.InterfaceC3096n;
import W2.b0;
import app.rive.semantics.SemanticState;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: renamed from: x3.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11577k implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3096n f102541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f102542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f102543d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f102546g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f102544e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f102540a = new byte[SemanticState.Obscured];

    static {
        T2.I.a("media3.extractor");
    }

    public C11577k(InterfaceC3096n interfaceC3096n, long j10, long j11) {
        this.f102541b = interfaceC3096n;
        this.f102543d = j10;
        this.f102542c = j11;
    }

    private void p(int i10) {
        if (i10 != -1) {
            this.f102543d += (long) i10;
        }
    }

    private void q(int i10) {
        int i11 = this.f102545f + i10;
        byte[] bArr = this.f102544e;
        if (i11 > bArr.length) {
            this.f102544e = Arrays.copyOf(this.f102544e, b0.r(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    private int r(byte[] bArr, int i10, int i11) {
        int i12 = this.f102546g;
        if (i12 == 0) {
            return 0;
        }
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f102544e, 0, bArr, i10, iMin);
        u(iMin);
        return iMin;
    }

    private int s(byte[] bArr, int i10, int i11, int i12, boolean z10) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i13 = this.f102541b.read(bArr, i10 + i12, i11 - i12);
        if (i13 != -1) {
            return i12 + i13;
        }
        if (i12 == 0 && z10) {
            return -1;
        }
        throw new EOFException();
    }

    private int t(int i10) {
        int iMin = Math.min(this.f102546g, i10);
        u(iMin);
        return iMin;
    }

    private void u(int i10) {
        int i11 = this.f102546g - i10;
        this.f102546g = i11;
        this.f102545f = 0;
        byte[] bArr = this.f102544e;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f102544e = bArr2;
    }

    @Override // x3.r
    public int a(int i10) throws EOFException, InterruptedIOException {
        int iT = t(i10);
        if (iT == 0) {
            byte[] bArr = this.f102540a;
            iT = s(bArr, 0, Math.min(i10, bArr.length), 0, true);
        }
        p(iT);
        return iT;
    }

    @Override // x3.r
    public boolean c(int i10, boolean z10) throws EOFException, InterruptedIOException {
        int iT = t(i10);
        while (iT < i10 && iT != -1) {
            iT = s(this.f102540a, -iT, Math.min(i10, this.f102540a.length + iT), iT, z10);
        }
        p(iT);
        return iT != -1;
    }

    @Override // x3.r
    public boolean d(byte[] bArr, int i10, int i11, boolean z10) {
        if (!n(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f102544e, this.f102545f - i11, bArr, i10, i11);
        return true;
    }

    @Override // x3.r
    public void f() {
        this.f102545f = 0;
    }

    @Override // x3.r
    public boolean g(byte[] bArr, int i10, int i11, boolean z10) throws EOFException, InterruptedIOException {
        int iR = r(bArr, i10, i11);
        while (iR < i11 && iR != -1) {
            iR = s(bArr, i10, i11, iR, z10);
        }
        p(iR);
        return iR != -1;
    }

    @Override // x3.r
    public long getLength() {
        return this.f102542c;
    }

    @Override // x3.r
    public long getPosition() {
        return this.f102543d;
    }

    @Override // x3.r
    public long h() {
        return this.f102543d + ((long) this.f102545f);
    }

    @Override // x3.r
    public void j(int i10) throws EOFException, InterruptedIOException {
        n(i10, false);
    }

    @Override // x3.r
    public int k(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        C11577k c11577k;
        int iMin;
        q(i11);
        int i12 = this.f102546g;
        int i13 = this.f102545f;
        int i14 = i12 - i13;
        if (i14 == 0) {
            c11577k = this;
            iMin = c11577k.s(this.f102544e, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c11577k.f102546g += iMin;
        } else {
            c11577k = this;
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(c11577k.f102544e, c11577k.f102545f, bArr, i10, iMin);
        c11577k.f102545f += iMin;
        return iMin;
    }

    @Override // x3.r
    public void m(int i10) throws EOFException, InterruptedIOException {
        c(i10, false);
    }

    @Override // x3.r
    public boolean n(int i10, boolean z10) throws EOFException, InterruptedIOException {
        q(i10);
        int iS = this.f102546g - this.f102545f;
        while (iS < i10) {
            int i11 = i10;
            boolean z11 = z10;
            iS = s(this.f102544e, this.f102545f, i11, iS, z11);
            if (iS == -1) {
                return false;
            }
            this.f102546g = this.f102545f + iS;
            i10 = i11;
            z10 = z11;
        }
        this.f102545f += i10;
        return true;
    }

    @Override // x3.r
    public void o(byte[] bArr, int i10, int i11) {
        d(bArr, i10, i11, false);
    }

    @Override // x3.r, T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        int iR = r(bArr, i10, i11);
        if (iR == 0) {
            iR = s(bArr, i10, i11, 0, true);
        }
        p(iR);
        return iR;
    }

    @Override // x3.r
    public void readFully(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        g(bArr, i10, i11, false);
    }
}
