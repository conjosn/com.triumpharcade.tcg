package com.fingerprintjs.android.fpjs_pro_internal;

import app.rive.semantics.SemanticState;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class cr extends FilterInputStream {
    private static final short component9 = (short) ((Math.sqrt(5.0d) - 1.0d) * Math.pow(2.0d, 15.0d));
    private int C20232;
    private int D8871;
    private int N14263A23323;
    private int Y16199;
    private int cW27173;
    private final int component10;
    private int component13;
    private byte[] component5;
    private int component8;
    private int kC4266;
    private final int rP23717;
    private int sG29839;
    private byte[] setPivotYN16904;
    private int setTopP6481;
    private byte[] vD14832N6715;

    public cr(InputStream inputStream, int[] iArr, int i10, byte[] bArr, int i11, int i12) {
        this(inputStream, iArr, i10, bArr, i11, i12, (byte) 0);
    }

    private int component5() throws IOException {
        if (this.component13 == Integer.MAX_VALUE) {
            this.component13 = ((FilterInputStream) this).in.read();
        }
        if (this.D8871 == 8) {
            byte[] bArr = this.setPivotYN16904;
            int i10 = this.component13;
            bArr[0] = (byte) i10;
            if (i10 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i11 = 1;
            do {
                int i12 = ((FilterInputStream) this).in.read(this.setPivotYN16904, i11, 8 - i11);
                if (i12 <= 0) {
                    break;
                }
                i11 += i12;
            } while (i11 < 8);
            if (i11 < 8) {
                throw new IllegalStateException("unexpected block size");
            }
            int i13 = this.component10;
            if (i13 == this.rP23717) {
                setPivotYN16904();
            } else {
                if (this.C20232 <= i13) {
                    setPivotYN16904();
                }
                int i14 = this.C20232;
                if (i14 < this.rP23717) {
                    this.C20232 = i14 + 1;
                } else {
                    this.C20232 = 1;
                }
            }
            int i15 = ((FilterInputStream) this).in.read();
            this.component13 = i15;
            this.D8871 = 0;
            this.N14263A23323 = i15 < 0 ? 8 - (this.setPivotYN16904[7] & MessagePack.Code.EXT_TIMESTAMP) : 8;
        }
        return this.N14263A23323;
    }

    private void setPivotYN16904() {
        if (this.setTopP6481 == 3) {
            byte[] bArr = this.setPivotYN16904;
            System.arraycopy(bArr, 0, this.component5, 0, bArr.length);
        }
        byte[] bArr2 = this.setPivotYN16904;
        boolean z10 = true;
        char c10 = 2;
        int i10 = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << 16) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & MessagePack.Code.EXT_TIMESTAMP);
        int i11 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << 16)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & MessagePack.Code.EXT_TIMESTAMP);
        int i12 = 0;
        while (true) {
            int i13 = this.component8;
            if (i12 >= i13) {
                break;
            }
            short s10 = component9;
            i11 -= ((((i13 - i12) * s10) + i10) ^ ((i10 << 4) + this.Y16199)) ^ ((i10 >>> 5) + this.cW27173);
            i10 -= (((i11 << 4) + this.sG29839) ^ ((s10 * (i13 - i12)) + i11)) ^ ((i11 >>> 5) + this.kC4266);
            i12++;
            c10 = c10;
            z10 = z10;
        }
        byte[] bArr3 = this.setPivotYN16904;
        bArr3[0] = (byte) (i10 >> 24);
        bArr3[z10 ? 1 : 0] = (byte) (i10 >> 16);
        bArr3[c10] = (byte) (i10 >> 8);
        bArr3[3] = (byte) i10;
        bArr3[4] = (byte) (i11 >> 24);
        bArr3[5] = (byte) (i11 >> 16);
        bArr3[6] = (byte) (i11 >> 8);
        bArr3[7] = (byte) i11;
        if (this.setTopP6481 == 3) {
            for (int i14 = 0; i14 < 8; i14++) {
                byte[] bArr4 = this.setPivotYN16904;
                bArr4[i14] = (byte) (bArr4[i14] ^ this.vD14832N6715[i14]);
            }
            byte[] bArr5 = this.component5;
            System.arraycopy(bArr5, 0, this.vD14832N6715, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        component5();
        return this.N14263A23323 - this.D8871;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        component5();
        int i10 = this.D8871;
        if (i10 >= this.N14263A23323) {
            return -1;
        }
        byte[] bArr = this.setPivotYN16904;
        this.D8871 = i10 + 1;
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

    private cr(InputStream inputStream, int[] iArr, int i10, byte[] bArr, int i11, int i12, byte b10) {
        super(new BufferedInputStream(inputStream, SemanticState.Obscured));
        this.component13 = Integer.MAX_VALUE;
        this.C20232 = 1;
        this.setPivotYN16904 = new byte[8];
        this.vD14832N6715 = new byte[8];
        this.component5 = new byte[8];
        this.D8871 = 8;
        this.N14263A23323 = 8;
        this.component8 = Math.min(Math.max(i11, 5), 16);
        this.setTopP6481 = i12;
        if (i12 == 3) {
            System.arraycopy(bArr, 0, this.vD14832N6715, 0, 8);
        }
        long j10 = (((long) iArr[1]) & 4294967295L) | ((((long) iArr[0]) & 4294967295L) << 32);
        if (i10 == 0) {
            this.sG29839 = (int) j10;
            long j11 = j10 >> 3;
            short s10 = component9;
            this.kC4266 = (int) ((((long) s10) * j11) >> 32);
            this.Y16199 = (int) (j10 >> 32);
            this.cW27173 = (int) (j11 + ((long) s10));
        } else {
            int i13 = (int) j10;
            this.sG29839 = i13;
            this.kC4266 = i13 * i10;
            this.Y16199 = i10 ^ i13;
            this.cW27173 = (int) (j10 >> 32);
        }
        this.component10 = 100;
        this.rP23717 = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            component5();
            int i14 = this.D8871;
            if (i14 >= this.N14263A23323) {
                if (i13 == i10) {
                    return -1;
                }
                return i11 - (i12 - i13);
            }
            byte[] bArr2 = this.setPivotYN16904;
            this.D8871 = i14 + 1;
            bArr[i13] = bArr2[i14];
        }
        return i11;
    }
}
