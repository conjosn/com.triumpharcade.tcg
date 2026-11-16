package N3;

import T2.K;
import W2.F;
import W2.G;
import W2.P;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends G3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f14104a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final F f14105b = new F();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private P f14106c;

    @Override // G3.d
    protected K b(G3.b bVar, ByteBuffer byteBuffer) {
        P p10 = this.f14106c;
        if (p10 == null || bVar.f7327j != p10.f()) {
            P p11 = new P(bVar.f31214f);
            this.f14106c = p11;
            p11.a(bVar.f31214f - bVar.f7327j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f14104a.d0(bArrArray, iLimit);
        this.f14105b.o(bArrArray, iLimit);
        this.f14105b.r(39);
        long jH = (((long) this.f14105b.h(1)) << 32) | ((long) this.f14105b.h(32));
        this.f14105b.r(20);
        int iH = this.f14105b.h(12);
        int iH2 = this.f14105b.h(8);
        this.f14104a.g0(14);
        K.a aVarD = iH2 != 0 ? iH2 != 255 ? iH2 != 4 ? iH2 != 5 ? iH2 != 6 ? null : g.d(this.f14104a, jH, this.f14106c) : d.d(this.f14104a, jH, this.f14106c) : f.d(this.f14104a) : a.d(this.f14104a, iH, jH) : new e();
        return aVarD == null ? new K(new K.a[0]) : new K(aVarD);
    }
}
