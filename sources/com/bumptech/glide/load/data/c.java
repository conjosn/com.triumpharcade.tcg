package com.bumptech.glide.load.data;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final OutputStream f42278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f42279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private O5.b f42280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f42281d;

    public c(OutputStream outputStream, O5.b bVar) {
        this(outputStream, bVar, 65536);
    }

    private void a() throws IOException {
        int i10 = this.f42281d;
        if (i10 > 0) {
            this.f42278a.write(this.f42279b, 0, i10);
            this.f42281d = 0;
        }
    }

    private void c() throws IOException {
        if (this.f42281d == this.f42279b.length) {
            a();
        }
    }

    private void d() {
        byte[] bArr = this.f42279b;
        if (bArr != null) {
            this.f42280c.put(bArr);
            this.f42279b = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f42278a.close();
            d();
        } catch (Throwable th2) {
            this.f42278a.close();
            throw th2;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.f42278a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f42279b;
        int i11 = this.f42281d;
        this.f42281d = i11 + 1;
        bArr[i11] = (byte) i10;
        c();
    }

    c(OutputStream outputStream, O5.b bVar, int i10) {
        this.f42278a = outputStream;
        this.f42280c = bVar;
        this.f42279b = (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f42281d;
            if (i15 == 0 && i13 >= this.f42279b.length) {
                this.f42278a.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.f42279b.length - i15);
            System.arraycopy(bArr, i14, this.f42279b, this.f42281d, iMin);
            this.f42281d += iMin;
            i12 += iMin;
            c();
        } while (i12 < i11);
    }
}
