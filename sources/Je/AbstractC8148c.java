package je;

import ge.q;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: je.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC8148c extends AbstractC8147b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ByteBuffer f72579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f72580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f72581c;

    protected AbstractC8148c(int i10) {
        this(i10, i10);
    }

    private void f() {
        h.a(this.f72579a);
        while (this.f72579a.remaining() >= this.f72581c) {
            h(this.f72579a);
        }
        this.f72579a.compact();
    }

    private void g() {
        if (this.f72579a.remaining() < 8) {
            f();
        }
    }

    private f j(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= this.f72579a.remaining()) {
            this.f72579a.put(byteBuffer);
            g();
            return this;
        }
        int iPosition = this.f72580b - this.f72579a.position();
        for (int i10 = 0; i10 < iPosition; i10++) {
            this.f72579a.put(byteBuffer.get());
        }
        f();
        while (byteBuffer.remaining() >= this.f72581c) {
            h(byteBuffer);
        }
        this.f72579a.put(byteBuffer);
        return this;
    }

    @Override // je.f
    public final AbstractC8149d b() {
        f();
        h.a(this.f72579a);
        if (this.f72579a.remaining() > 0) {
            i(this.f72579a);
            ByteBuffer byteBuffer = this.f72579a;
            h.b(byteBuffer, byteBuffer.limit());
        }
        return e();
    }

    @Override // je.f
    public final f c(byte b10) {
        this.f72579a.put(b10);
        g();
        return this;
    }

    @Override // je.AbstractC8147b
    public final f d(byte[] bArr, int i10, int i11) {
        return j(ByteBuffer.wrap(bArr, i10, i11).order(ByteOrder.LITTLE_ENDIAN));
    }

    protected abstract AbstractC8149d e();

    protected abstract void h(ByteBuffer byteBuffer);

    protected abstract void i(ByteBuffer byteBuffer);

    protected AbstractC8148c(int i10, int i11) {
        q.d(i11 % i10 == 0);
        this.f72579a = ByteBuffer.allocate(i11 + 7).order(ByteOrder.LITTLE_ENDIAN);
        this.f72580b = i11;
        this.f72581c = i10;
    }
}
