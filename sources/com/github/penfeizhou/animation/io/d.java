package com.github.penfeizhou.animation.io;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends FilterInputStream implements Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f49080a;

    public d(InputStream inputStream) {
        super(inputStream);
        try {
            inputStream.reset();
        } catch (IOException unused) {
        }
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public byte peek() {
        byte b10 = (byte) read();
        this.f49080a++;
        return b10;
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public int position() {
        return this.f49080a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, com.github.penfeizhou.animation.io.Reader
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = super.read(bArr, i10, i11);
        this.f49080a += Math.max(0, i12);
        return i12;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, com.github.penfeizhou.animation.io.Reader
    public synchronized void reset() {
        super.reset();
        this.f49080a = 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, com.github.penfeizhou.animation.io.Reader
    public long skip(long j10) throws IOException {
        long j11 = j10;
        while (j11 > 0) {
            long jSkip = super.skip(j11);
            if (jSkip > 0) {
                j11 -= jSkip;
            } else {
                if (super.read() == -1) {
                    break;
                }
                j11--;
            }
        }
        long j12 = j10 - j11;
        this.f49080a = (int) (((long) this.f49080a) + j12);
        return j12;
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public InputStream toInputStream() {
        return this;
    }
}
