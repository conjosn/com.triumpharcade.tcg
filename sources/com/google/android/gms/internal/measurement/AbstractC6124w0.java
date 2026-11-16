package com.google.android.gms.internal.measurement;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6124w0 extends AbstractC6175z0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f52783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f52784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f52785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f52786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f52787j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f52788k;

    /* synthetic */ AbstractC6124w0(byte[] bArr, int i10, int i11, boolean z10, byte[] bArr2) {
        super(null);
        this.f52788k = Integer.MAX_VALUE;
        this.f52783f = bArr;
        this.f52784g = 0;
        this.f52786i = 0;
    }

    private final void R() {
        int i10 = this.f52784g + this.f52785h;
        this.f52784g = i10;
        int i11 = this.f52788k;
        if (i10 <= i11) {
            this.f52785h = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f52785h = i12;
        this.f52784g = i10 - i12;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final String A() throws C5905j1 {
        int iS = S();
        if (iS > 0) {
            int i10 = this.f52784g;
            int i11 = this.f52786i;
            if (iS <= i10 - i11) {
                String str = new String(this.f52783f, i11, iS, StandardCharsets.UTF_8);
                this.f52786i += iS;
                return str;
            }
        }
        if (iS == 0) {
            return "";
        }
        if (iS < 0) {
            throw new C5905j1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final String B() throws C5905j1 {
        int iS = S();
        if (iS > 0) {
            int i10 = this.f52784g;
            int i11 = this.f52786i;
            if (iS <= i10 - i11) {
                String strD = AbstractC5906j2.d(this.f52783f, i11, iS);
                this.f52786i += iS;
                return strD;
            }
        }
        if (iS == 0) {
            return "";
        }
        if (iS <= 0) {
            throw new C5905j1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final AbstractC6107v0 C() {
        int iS = S();
        if (iS > 0) {
            int i10 = this.f52784g;
            int i11 = this.f52786i;
            if (iS <= i10 - i11) {
                AbstractC6107v0 abstractC6107v0M = AbstractC6107v0.m(this.f52783f, i11, iS, false);
                this.f52786i += iS;
                return abstractC6107v0M;
            }
        }
        return iS == 0 ? AbstractC6107v0.f52756b : AbstractC6107v0.q(Q(iS), false);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final byte[] D() {
        return Q(S());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int E() {
        return S();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int F() {
        return T();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int G() {
        return N();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final long H() {
        return O();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int I() {
        return AbstractC6175z0.m(S());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final long J() {
        return AbstractC6175z0.n(L());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int K() {
        return T();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final long L() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f52786i;
        int i11 = this.f52784g;
        if (i11 != i10) {
            byte[] bArr = this.f52783f;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f52786i = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    j10 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j10 = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            long j13 = (-2080896) ^ i18;
                            i13 = i17;
                            j10 = j13;
                        } else {
                            i15 = i10 + 5;
                            long j14 = (((long) bArr[i17]) << 28) ^ ((long) i18);
                            if (j14 >= 0) {
                                j10 = j14 ^ 266354560;
                            } else {
                                i13 = i10 + 6;
                                long j15 = (((long) bArr[i15]) << 35) ^ j14;
                                if (j15 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    int i19 = i10 + 7;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 42);
                                    if (j16 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i13 = i10 + 8;
                                        j15 = j16 ^ (((long) bArr[i19]) << 49);
                                        if (j15 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            i19 = i10 + 9;
                                            j16 = j15 ^ (((long) bArr[i13]) << 56);
                                            if (j16 >= 0) {
                                                j11 = 71499008037633920L;
                                            } else {
                                                i13 = i10 + 10;
                                                long j17 = j16 ^ (((long) bArr[i19]) << 63);
                                                if (j17 >= 0) {
                                                    j10 = j17 ^ (-9151873028817141888L);
                                                }
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    i13 = i15;
                }
                this.f52786i = i13;
                return j10;
            }
        }
        return M();
    }

    final long M() throws C5905j1 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bP = P();
            j10 |= ((long) (bP & 127)) << i10;
            if ((bP & 128) == 0) {
                return j10;
            }
        }
        throw new C5905j1("CodedInputStream encountered a malformed varint.");
    }

    public final int N() throws C5905j1 {
        int i10 = this.f52786i;
        if (this.f52784g - i10 < 4) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f52783f;
        this.f52786i = i10 + 4;
        int i11 = bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
        int i12 = bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP;
        int i13 = bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP;
        return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public final long O() throws C5905j1 {
        int i10 = this.f52786i;
        if (this.f52784g - i10 < 8) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f52783f;
        this.f52786i = i10 + 8;
        long j10 = bArr[i10];
        long j11 = (((long) bArr[i10 + 1]) & 255) << 8;
        long j12 = bArr[i10 + 2];
        long j13 = bArr[i10 + 3];
        return ((((long) bArr[i10 + 6]) & 255) << 48) | (j10 & 255) | j11 | ((j12 & 255) << 16) | ((j13 & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public final byte P() throws C5905j1 {
        int i10 = this.f52786i;
        if (i10 == this.f52784g) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f52783f;
        this.f52786i = i10 + 1;
        return bArr[i10];
    }

    public final byte[] Q(int i10) throws C5905j1 {
        if (i10 > 0) {
            int i11 = this.f52784g;
            int i12 = this.f52786i;
            if (i10 <= i11 - i12) {
                int i13 = i10 + i12;
                this.f52786i = i13;
                return Arrays.copyOfRange(this.f52783f, i12, i13);
            }
        }
        if (i10 > 0) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i10 == 0) {
            return AbstractC5838f1.f52246a;
        }
        throw new C5905j1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    protected abstract int S();

    protected abstract int T();

    protected final int U() {
        int i10;
        int i11 = this.f52786i;
        int i12 = this.f52784g;
        if (i12 != i11) {
            byte[] bArr = this.f52783f;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f52786i = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b11 = bArr[i18];
                            int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f52786i = i14;
                return i10;
            }
        }
        return (int) M();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int a(int i10) {
        if (i10 < 0) {
            throw new C5905j1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i11 = i10 + this.f52786i;
        if (i11 < 0) {
            throw new C5905j1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i12 = this.f52788k;
        if (i11 > i12) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f52788k = i11;
        R();
        return i12;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final void b(int i10) {
        this.f52788k = i10;
        R();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int c() {
        int i10 = this.f52788k;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - this.f52786i;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final boolean d() {
        return this.f52786i == this.f52784g;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int e() {
        return this.f52786i;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int f(byte[] bArr, int i10, int i11) {
        AbstractC6175z0.o(bArr, i10, i11);
        if (i11 == 0) {
            return 0;
        }
        int iMin = Math.min(i11, this.f52784g - this.f52786i);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.f52783f, this.f52786i, bArr, i10, iMin);
        this.f52786i += iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final void g(int i10) throws C5905j1 {
        if (i10 >= 0) {
            int i11 = this.f52784g;
            int i12 = this.f52786i;
            if (i10 <= i11 - i12) {
                this.f52786i = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C5905j1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int p() throws C5905j1 {
        if (d()) {
            this.f52787j = 0;
            return 0;
        }
        int iS = S();
        this.f52787j = iS;
        if ((iS >>> 3) != 0) {
            return iS;
        }
        throw new C5905j1("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final void q(int i10) throws C5905j1 {
        if (this.f52787j != i10) {
            throw new C5905j1("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final boolean r(int i10) throws C5905j1 {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f52784g - this.f52786i < 10) {
                while (i12 < 10) {
                    if (P() < 0) {
                        i12++;
                    }
                }
                throw new C5905j1("CodedInputStream encountered a malformed varint.");
            }
            while (i12 < 10) {
                byte[] bArr = this.f52783f;
                int i13 = this.f52786i;
                this.f52786i = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw new C5905j1("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i11 == 1) {
            g(8);
            return true;
        }
        if (i11 == 2) {
            g(S());
            return true;
        }
        if (i11 == 3) {
            l();
            q(((i10 >>> 3) << 3) | 4);
            return true;
        }
        if (i11 == 4) {
            k();
            return false;
        }
        if (i11 != 5) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
        g(4);
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final double s() {
        return Double.longBitsToDouble(O());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final float t() {
        return Float.intBitsToFloat(N());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final long u() {
        return L();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final long v() {
        return L();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int w() {
        return T();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final long x() {
        return O();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final int y() {
        return N();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6175z0
    public final boolean z() {
        return L() != 0;
    }
}
