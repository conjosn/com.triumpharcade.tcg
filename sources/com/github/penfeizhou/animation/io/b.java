package com.github.penfeizhou.animation.io;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ByteBuffer f49079a;

    public b() {
        d(10240);
    }

    public int a() {
        return this.f49079a.position();
    }

    public void b(byte b10) {
        this.f49079a.put(b10);
    }

    public void c(byte[] bArr) {
        this.f49079a.put(bArr);
    }

    public void d(int i10) {
        ByteBuffer byteBuffer = this.f49079a;
        if (byteBuffer == null || i10 > byteBuffer.capacity()) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10);
            this.f49079a = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.f49079a.clear();
    }

    public void e(int i10) {
        this.f49079a.position(i10 + a());
    }

    public byte[] f() {
        return this.f49079a.array();
    }

    @Override // com.github.penfeizhou.animation.io.e
    public void close() {
    }
}
