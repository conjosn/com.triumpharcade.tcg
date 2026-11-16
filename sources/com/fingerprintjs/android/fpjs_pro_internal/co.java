package com.fingerprintjs.android.fpjs_pro_internal;

import app.rive.semantics.SemanticState;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class co extends FilterInputStream {
    private final int D8871;
    private long[] N14263A23323;
    private int cW27173;
    private byte[] component13;
    private int component5;
    private short component8;
    private final int component9;
    private int sG29839;
    private long[] setPivotYN16904;
    private int setTopP6481;
    private final int vD14832N6715;

    public co(InputStream inputStream, int i10, int i11, short s10, int i12, int i13) {
        this(inputStream, i10, i11, s10, i12, i13, (byte) 0);
    }

    private void D8871() {
        long[] jArr = this.setPivotYN16904;
        long[] jArr2 = this.N14263A23323;
        short s10 = this.component8;
        long j10 = jArr[s10 % 4] * 2147483085;
        long j11 = jArr2[(s10 + 2) % 4];
        int i10 = (s10 + 3) % 4;
        jArr2[i10] = ((jArr[i10] * 2147483085) + j11) / 2147483647L;
        jArr[i10] = (j10 + j11) % 2147483647L;
        for (int i11 = 0; i11 < this.component9; i11++) {
            this.component13[i11] = (byte) (((long) r1[i11]) ^ ((this.setPivotYN16904[this.component8] >> (i11 << 3)) & 255));
        }
        this.component8 = (short) ((this.component8 + 1) % 4);
    }

    private int component5() throws IOException {
        int i10;
        if (this.sG29839 == Integer.MAX_VALUE) {
            this.sG29839 = ((FilterInputStream) this).in.read();
        }
        if (this.setTopP6481 == this.component9) {
            byte[] bArr = this.component13;
            int i11 = this.sG29839;
            bArr[0] = (byte) i11;
            if (i11 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i12 = 1;
            do {
                int i13 = ((FilterInputStream) this).in.read(this.component13, i12, this.component9 - i12);
                if (i13 <= 0) {
                    break;
                }
                i12 += i13;
            } while (i12 < this.component9);
            if (i12 < this.component9) {
                throw new IllegalStateException("unexpected block size");
            }
            int i14 = this.D8871;
            if (i14 == this.vD14832N6715) {
                D8871();
            } else {
                if (this.component5 <= i14) {
                    D8871();
                }
                int i15 = this.component5;
                if (i15 < this.vD14832N6715) {
                    this.component5 = i15 + 1;
                } else {
                    this.component5 = 1;
                }
            }
            int i16 = ((FilterInputStream) this).in.read();
            this.sG29839 = i16;
            this.setTopP6481 = 0;
            if (i16 < 0) {
                int i17 = this.component9;
                i10 = i17 - (this.component13[i17 - 1] & MessagePack.Code.EXT_TIMESTAMP);
            } else {
                i10 = this.component9;
            }
            this.cW27173 = i10;
        }
        return this.cW27173;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        component5();
        return this.cW27173 - this.setTopP6481;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        component5();
        int i10 = this.setTopP6481;
        if (i10 >= this.cW27173) {
            return -1;
        }
        byte[] bArr = this.component13;
        this.setTopP6481 = i10 + 1;
        return bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j10) {
        long j11 = 0;
        while (j11 < j10 && read() != -1) {
            j11++;
        }
        return j11;
    }

    private co(InputStream inputStream, int i10, int i11, short s10, int i12, int i13, byte b10) {
        super(new BufferedInputStream(inputStream, SemanticState.Obscured));
        this.component5 = 1;
        this.sG29839 = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max((int) s10, 4), 8);
        this.component9 = iMin;
        this.component13 = new byte[iMin];
        this.setPivotYN16904 = new long[4];
        this.N14263A23323 = new long[4];
        this.setTopP6481 = iMin;
        this.cW27173 = iMin;
        this.setPivotYN16904 = O0.a(i10 ^ i13, iMin ^ i13);
        this.N14263A23323 = O0.a(i11 ^ i13, i12 ^ i13);
        this.D8871 = 100;
        this.vD14832N6715 = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            component5();
            int i14 = this.setTopP6481;
            if (i14 >= this.cW27173) {
                if (i13 == i10) {
                    return -1;
                }
                return i11 - (i12 - i13);
            }
            byte[] bArr2 = this.component13;
            this.setTopP6481 = i14 + 1;
            bArr[i13] = bArr2[i14];
        }
        return i11;
    }
}
