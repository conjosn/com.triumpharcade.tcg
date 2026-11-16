package U3;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends a3.h implements l {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f24514o;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends q {
        a() {
        }

        @Override // a3.g
        public void s() {
            j.this.t(this);
        }
    }

    protected j(String str) {
        super(new p[2], new q[2]);
        this.f24514o = str;
        w(1024);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a3.h
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final m k(Throwable th2) {
        return new m("Unexpected decode error", th2);
    }

    protected abstract k B(byte[] bArr, int i10, boolean z10);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a3.h
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final m l(p pVar, q qVar, boolean z10) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) ge.q.q(pVar.f31212d);
            qVar.t(pVar.f31214f, B(byteBuffer.array(), byteBuffer.limit(), z10), pVar.f24530j);
            qVar.f31222d = false;
            return null;
        } catch (m e10) {
            return e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a3.h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final p i() {
        return new p();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a3.h
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final q j() {
        return new a();
    }

    @Override // U3.l
    public void b(long j10) {
    }
}
