package Pa;

import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class m implements v, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ByteBuffer f17274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f17275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f17276c = System.identityHashCode(this);

    public m(int i10) {
        this.f17274a = ByteBuffer.allocateDirect(i10);
        this.f17275b = i10;
    }

    private void e(int i10, v vVar, int i11, int i12) {
        if (!(vVar instanceof m)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        G9.k.i(!isClosed());
        G9.k.i(!vVar.isClosed());
        G9.k.g(this.f17274a);
        w.b(i10, vVar.getSize(), i11, i12, this.f17275b);
        this.f17274a.position(i10);
        ByteBuffer byteBuffer = (ByteBuffer) G9.k.g(vVar.l());
        byteBuffer.position(i11);
        byte[] bArr = new byte[i12];
        this.f17274a.get(bArr, 0, i12);
        byteBuffer.put(bArr, 0, i12);
    }

    @Override // Pa.v
    public long a() {
        return this.f17276c;
    }

    @Override // Pa.v
    public synchronized int c(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        G9.k.g(bArr);
        G9.k.i(!isClosed());
        G9.k.g(this.f17274a);
        iA = w.a(i10, i12, this.f17275b);
        w.b(i10, bArr.length, i11, iA, this.f17275b);
        this.f17274a.position(i10);
        this.f17274a.put(bArr, i11, iA);
        return iA;
    }

    @Override // Pa.v, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f17274a = null;
    }

    @Override // Pa.v
    public void d(int i10, v vVar, int i11, int i12) {
        G9.k.g(vVar);
        if (vVar.a() == a()) {
            Log.w("BufferMemoryChunk", "Copying from BufferMemoryChunk " + Long.toHexString(a()) + " to BufferMemoryChunk " + Long.toHexString(vVar.a()) + " which are the same ");
            G9.k.b(Boolean.FALSE);
        }
        if (vVar.a() < a()) {
            synchronized (vVar) {
                synchronized (this) {
                    e(i10, vVar, i11, i12);
                }
            }
        } else {
            synchronized (this) {
                synchronized (vVar) {
                    e(i10, vVar, i11, i12);
                }
            }
        }
    }

    @Override // Pa.v
    public int getSize() {
        return this.f17275b;
    }

    @Override // Pa.v
    public synchronized boolean isClosed() {
        return this.f17274a == null;
    }

    @Override // Pa.v
    public synchronized int k(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        G9.k.g(bArr);
        G9.k.i(!isClosed());
        G9.k.g(this.f17274a);
        iA = w.a(i10, i12, this.f17275b);
        w.b(i10, bArr.length, i11, iA, this.f17275b);
        this.f17274a.position(i10);
        this.f17274a.get(bArr, i11, iA);
        return iA;
    }

    @Override // Pa.v
    public synchronized ByteBuffer l() {
        return this.f17274a;
    }

    @Override // Pa.v
    public synchronized byte p(int i10) {
        boolean z10 = true;
        G9.k.i(!isClosed());
        G9.k.b(Boolean.valueOf(i10 >= 0));
        if (i10 >= this.f17275b) {
            z10 = false;
        }
        G9.k.b(Boolean.valueOf(z10));
        G9.k.g(this.f17274a);
        return this.f17274a.get(i10);
    }

    @Override // Pa.v
    public long u() {
        throw new UnsupportedOperationException("Cannot get the pointer of a BufferMemoryChunk");
    }
}
