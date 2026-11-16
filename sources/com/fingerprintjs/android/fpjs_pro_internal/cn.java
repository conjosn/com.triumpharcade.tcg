package com.fingerprintjs.android.fpjs_pro_internal;

import app.rive.semantics.SemanticState;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class cn extends FilterInputStream {
    private int D8871;
    private int N14263A23323;
    private int cW27173;
    private int component10;
    private int[] component13;
    private final int component5;
    private byte[] component8;
    private C5103d1 component9;
    private int rP23717;
    private byte[] sG29839;
    private final int setPivotYN16904;
    private byte[] setTopP6481;
    private final int vD14832N6715;

    public cn(InputStream inputStream, int[] iArr, byte[] bArr, int i10, boolean z10, int i11) {
        this(inputStream, iArr, bArr, i10, false, i11, (byte) 0);
    }

    private void D8871() {
        if (this.component10 == 2) {
            byte[] bArr = this.sG29839;
            System.arraycopy(bArr, 0, this.component8, 0, bArr.length);
        }
        byte[] bArr2 = this.sG29839;
        int i10 = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << 16) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & MessagePack.Code.EXT_TIMESTAMP);
        int i11 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << 16)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & MessagePack.Code.EXT_TIMESTAMP);
        int i12 = this.setPivotYN16904;
        C5103d1 c5103d1 = this.component9;
        P0.c(i10, i11, false, i12, c5103d1.f48239b, c5103d1.f48238a, this.component13);
        int[] iArr = this.component13;
        int i13 = iArr[0];
        int i14 = iArr[1];
        byte[] bArr3 = this.sG29839;
        bArr3[0] = (byte) (i13 >> 24);
        bArr3[1] = (byte) (i13 >> 16);
        bArr3[2] = (byte) (i13 >> 8);
        bArr3[3] = (byte) i13;
        bArr3[4] = (byte) (i14 >> 24);
        bArr3[5] = (byte) (i14 >> 16);
        bArr3[6] = (byte) (i14 >> 8);
        bArr3[7] = (byte) i14;
        if (this.component10 == 2) {
            for (int i15 = 0; i15 < 8; i15++) {
                byte[] bArr4 = this.sG29839;
                bArr4[i15] = (byte) (bArr4[i15] ^ this.setTopP6481[i15]);
            }
            byte[] bArr5 = this.component8;
            System.arraycopy(bArr5, 0, this.setTopP6481, 0, bArr5.length);
        }
    }

    private int setPivotYN16904() throws IOException {
        if (this.cW27173 == Integer.MAX_VALUE) {
            this.cW27173 = ((FilterInputStream) this).in.read();
        }
        if (this.N14263A23323 == 8) {
            byte[] bArr = this.sG29839;
            int i10 = this.cW27173;
            bArr[0] = (byte) i10;
            if (i10 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i11 = 1;
            do {
                int i12 = ((FilterInputStream) this).in.read(this.sG29839, i11, 8 - i11);
                if (i12 <= 0) {
                    break;
                }
                i11 += i12;
            } while (i11 < 8);
            if (i11 < 8) {
                throw new IllegalStateException("unexpected block size");
            }
            int i13 = this.component5;
            if (i13 == this.vD14832N6715) {
                D8871();
            } else {
                if (this.D8871 <= i13) {
                    D8871();
                }
                int i14 = this.D8871;
                if (i14 < this.vD14832N6715) {
                    this.D8871 = i14 + 1;
                } else {
                    this.D8871 = 1;
                }
            }
            int i15 = ((FilterInputStream) this).in.read();
            this.cW27173 = i15;
            this.N14263A23323 = 0;
            this.rP23717 = i15 < 0 ? 8 - (this.sG29839[7] & MessagePack.Code.EXT_TIMESTAMP) : 8;
        }
        return this.rP23717;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        setPivotYN16904();
        return this.rP23717 - this.N14263A23323;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        setPivotYN16904();
        int i10 = this.N14263A23323;
        if (i10 >= this.rP23717) {
            return -1;
        }
        byte[] bArr = this.sG29839;
        this.N14263A23323 = i10 + 1;
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

    private cn(InputStream inputStream, int[] iArr, byte[] bArr, int i10, boolean z10, int i11, byte b10) {
        super(new BufferedInputStream(inputStream, SemanticState.Obscured));
        this.D8871 = 1;
        this.cW27173 = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max(i10, 3), 16);
        this.setPivotYN16904 = iMin;
        this.sG29839 = new byte[8];
        byte[] bArr2 = new byte[8];
        this.setTopP6481 = bArr2;
        this.component8 = new byte[8];
        this.component13 = new int[2];
        this.N14263A23323 = 8;
        this.rP23717 = 8;
        this.component10 = i11;
        if (i11 == 2) {
            System.arraycopy(bArr, 0, bArr2, 0, 8);
        }
        this.component9 = new C5103d1(iArr, iMin, true, false);
        this.component5 = 100;
        this.vD14832N6715 = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            setPivotYN16904();
            int i14 = this.N14263A23323;
            if (i14 >= this.rP23717) {
                if (i13 == i10) {
                    return -1;
                }
                return i11 - (i12 - i13);
            }
            byte[] bArr2 = this.sG29839;
            this.N14263A23323 = i14 + 1;
            bArr[i13] = bArr2[i14];
        }
        return i11;
    }
}
