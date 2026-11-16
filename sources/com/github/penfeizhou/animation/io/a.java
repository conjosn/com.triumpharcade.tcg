package com.github.penfeizhou.animation.io;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final ByteBuffer f49078a;

    public a(ByteBuffer byteBuffer) {
        this.f49078a = byteBuffer;
        byteBuffer.position(0);
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public int available() {
        return this.f49078a.limit() - this.f49078a.position();
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public byte peek() {
        return this.f49078a.get();
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public int position() {
        return this.f49078a.position();
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public int read(byte[] bArr, int i10, int i11) {
        this.f49078a.get(bArr, i10, i11);
        return i11;
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public void reset() {
        this.f49078a.position(0);
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public long skip(long j10) {
        ByteBuffer byteBuffer = this.f49078a;
        byteBuffer.position((int) (((long) byteBuffer.position()) + j10));
        return j10;
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public InputStream toInputStream() {
        return new ByteArrayInputStream(this.f49078a.array());
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public void close() {
    }
}
