package com.facebook.soloader;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private File f45740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FileInputStream f45741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FileChannel f45742c;

    public i(File file) {
        this.f45740a = file;
        a();
    }

    @Override // com.facebook.soloader.h
    public int T(ByteBuffer byteBuffer, long j10) {
        return this.f45742c.read(byteBuffer, j10);
    }

    public void a() {
        FileInputStream fileInputStream = new FileInputStream(this.f45740a);
        this.f45741b = fileInputStream;
        this.f45742c = fileInputStream.getChannel();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f45741b.close();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f45742c.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.f45742c.read(byteBuffer);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.f45742c.write(byteBuffer);
    }
}
