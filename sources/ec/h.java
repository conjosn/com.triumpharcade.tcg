package ec;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final i f62047j;

    public h(boolean z10, i iVar) {
        this.f62032a = z10;
        this.f62047j = iVar;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(z10 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f62033b = iVar.r(byteBufferAllocate, 16L);
        this.f62034c = iVar.a0(byteBufferAllocate, 32L);
        this.f62035d = iVar.a0(byteBufferAllocate, 40L);
        this.f62036e = iVar.r(byteBufferAllocate, 54L);
        this.f62037f = iVar.r(byteBufferAllocate, 56L);
        this.f62038g = iVar.r(byteBufferAllocate, 58L);
        this.f62039h = iVar.r(byteBufferAllocate, 60L);
        this.f62040i = iVar.r(byteBufferAllocate, 62L);
    }

    @Override // ec.d
    public c a(long j10, int i10) {
        return new b(this.f62047j, this, j10, i10);
    }

    @Override // ec.d
    public e b(long j10) {
        return new k(this.f62047j, this, j10);
    }

    @Override // ec.d
    public f c(int i10) {
        return new m(this.f62047j, this, i10);
    }
}
