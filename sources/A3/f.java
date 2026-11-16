package a3;

import T2.C3106y;
import T2.I;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3712a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3106y f31210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f31211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f31212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f31214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f31215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f31216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f31217i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends IllegalStateException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f31218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f31219b;

        public a(int i10, int i11) {
            super("Buffer too small (" + i10 + " < " + i11 + ")");
            this.f31218a = i10;
            this.f31219b = i11;
        }
    }

    static {
        I.a("media3.decoder");
    }

    public f(int i10) {
        this(i10, 0);
    }

    private ByteBuffer s(int i10) {
        int i11 = this.f31216h;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f31212d;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i10);
    }

    public static f w() {
        return new f(0);
    }

    @Override // a3.AbstractC3712a
    public void j() {
        super.j();
        ByteBuffer byteBuffer = this.f31212d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f31215g;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f31213e = false;
    }

    public void t(int i10) {
        int i11 = i10 + this.f31217i;
        ByteBuffer byteBuffer = this.f31212d;
        if (byteBuffer == null) {
            this.f31212d = s(i11);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i12 = i11 + iPosition;
        if (iCapacity >= i12) {
            this.f31212d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferS = s(i12);
        byteBufferS.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferS.put(byteBuffer);
        }
        this.f31212d = byteBufferS;
    }

    public final void u() {
        ByteBuffer byteBuffer = this.f31212d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f31215g;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean v() {
        return k(1073741824);
    }

    public void x(int i10) {
        ByteBuffer byteBuffer = this.f31215g;
        if (byteBuffer == null || byteBuffer.capacity() < i10) {
            this.f31215g = ByteBuffer.allocate(i10);
        } else {
            this.f31215g.clear();
        }
    }

    public f(int i10, int i11) {
        this.f31211c = new c();
        this.f31216h = i10;
        this.f31217i = i11;
    }
}
