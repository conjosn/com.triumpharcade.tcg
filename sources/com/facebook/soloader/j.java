package com.facebook.soloader;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InputStream f45743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ZipEntry f45744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ZipFile f45745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f45746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f45747e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f45748f = 0;

    public j(ZipFile zipFile, ZipEntry zipEntry) throws IOException {
        this.f45745c = zipFile;
        this.f45744b = zipEntry;
        this.f45746d = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.f45743a = inputStream;
        if (inputStream != null) {
            return;
        }
        throw new IOException(zipEntry.getName() + "'s InputStream is null");
    }

    @Override // com.facebook.soloader.h
    public int T(ByteBuffer byteBuffer, long j10) throws IOException {
        if (this.f45743a == null) {
            throw new IOException("InputStream is null");
        }
        int iRemaining = byteBuffer.remaining();
        long j11 = this.f45746d - j10;
        if (j11 <= 0) {
            return -1;
        }
        int i10 = (int) j11;
        if (iRemaining > i10) {
            iRemaining = i10;
        }
        a(j10);
        if (byteBuffer.hasArray()) {
            this.f45743a.read(byteBuffer.array(), 0, iRemaining);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        } else {
            byte[] bArr = new byte[iRemaining];
            this.f45743a.read(bArr, 0, iRemaining);
            byteBuffer.put(bArr, 0, iRemaining);
        }
        this.f45748f += (long) iRemaining;
        return iRemaining;
    }

    public h a(long j10) throws IOException {
        InputStream inputStream = this.f45743a;
        if (inputStream == null) {
            throw new IOException(this.f45744b.getName() + "'s InputStream is null");
        }
        long j11 = this.f45748f;
        if (j10 == j11) {
            return this;
        }
        long j12 = this.f45746d;
        if (j10 > j12) {
            j10 = j12;
        }
        if (j10 >= j11) {
            inputStream.skip(j10 - j11);
        } else {
            inputStream.close();
            InputStream inputStream2 = this.f45745c.getInputStream(this.f45744b);
            this.f45743a = inputStream2;
            if (inputStream2 == null) {
                throw new IOException(this.f45744b.getName() + "'s InputStream is null");
            }
            inputStream2.skip(j10);
        }
        this.f45748f = j10;
        return this;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.f45743a;
        if (inputStream != null) {
            inputStream.close();
            this.f45747e = false;
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f45747e;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return T(byteBuffer, this.f45748f);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
    }
}
