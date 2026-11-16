package k3;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: k3.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C8351l extends a3.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f74124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f74125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f74126l;

    public C8351l() {
        super(2);
        this.f74126l = 32;
    }

    private boolean z(a3.f fVar) {
        ByteBuffer byteBuffer;
        if (!D()) {
            return true;
        }
        if (this.f74125k >= this.f74126l) {
            return false;
        }
        ByteBuffer byteBuffer2 = fVar.f31212d;
        return byteBuffer2 == null || (byteBuffer = this.f31212d) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }

    public long A() {
        return this.f31214f;
    }

    public long B() {
        return this.f74124j;
    }

    public int C() {
        return this.f74125k;
    }

    public boolean D() {
        return this.f74125k > 0;
    }

    public void E(int i10) {
        ge.q.d(i10 > 0);
        this.f74126l = i10;
    }

    @Override // a3.f, a3.AbstractC3712a
    public void j() {
        super.j();
        this.f74125k = 0;
    }

    public boolean y(a3.f fVar) {
        ge.q.d(!fVar.v());
        ge.q.d(!fVar.l());
        ge.q.d(!fVar.m());
        if (!z(fVar)) {
            return false;
        }
        int i10 = this.f74125k;
        this.f74125k = i10 + 1;
        if (i10 == 0) {
            this.f31214f = fVar.f31214f;
            if (fVar.o()) {
                r(1);
            }
        }
        ByteBuffer byteBuffer = fVar.f31212d;
        if (byteBuffer != null) {
            t(byteBuffer.remaining());
            this.f31212d.put(byteBuffer);
        }
        this.f74124j = fVar.f31214f;
        return true;
    }
}
