package Y2;

import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f29598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f29599b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f29603f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f29601d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f29602e = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f29600c = new byte[1];

    public o(i iVar, q qVar) {
        this.f29598a = iVar;
        this.f29599b = qVar;
    }

    private void a() {
        if (this.f29601d) {
            return;
        }
        this.f29598a.b(this.f29599b);
        this.f29601d = true;
    }

    public void c() {
        a();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f29602e) {
            return;
        }
        this.f29598a.close();
        this.f29602e = true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f29600c) == -1) {
            return -1;
        }
        return this.f29600c[0] & MessagePack.Code.EXT_TIMESTAMP;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        ge.q.w(!this.f29602e);
        a();
        int i12 = this.f29598a.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f29603f += (long) i12;
        return i12;
    }
}
