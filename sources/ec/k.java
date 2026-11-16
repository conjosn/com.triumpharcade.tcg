package ec;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class k extends e {
    public k(i iVar, d dVar, long j10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(dVar.f62032a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j11 = dVar.f62034c + (j10 * ((long) dVar.f62036e));
        this.f62041a = iVar.l0(byteBufferAllocate, j11);
        this.f62042b = iVar.a0(byteBufferAllocate, 8 + j11);
        this.f62043c = iVar.a0(byteBufferAllocate, 16 + j11);
        this.f62044d = iVar.a0(byteBufferAllocate, j11 + 40);
    }
}
