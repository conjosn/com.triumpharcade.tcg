package Pa;

import android.os.SharedMemory;
import android.system.ErrnoException;
import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: Pa.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2659f implements v, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SharedMemory f17253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ByteBuffer f17254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f17255c;

    public C2659f(int i10) {
        G9.k.b(Boolean.valueOf(i10 > 0));
        try {
            SharedMemory sharedMemoryCreate = SharedMemory.create("AshmemMemoryChunk", i10);
            this.f17253a = sharedMemoryCreate;
            this.f17254b = sharedMemoryCreate.mapReadWrite();
            this.f17255c = System.identityHashCode(this);
        } catch (ErrnoException e10) {
            throw new RuntimeException("Fail to create AshmemMemory", e10);
        }
    }

    private void e(int i10, v vVar, int i11, int i12) {
        if (!(vVar instanceof C2659f)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        G9.k.i(!isClosed());
        G9.k.i(!vVar.isClosed());
        G9.k.g(this.f17254b);
        G9.k.g(vVar.l());
        w.b(i10, vVar.getSize(), i11, i12, getSize());
        this.f17254b.position(i10);
        vVar.l().position(i11);
        byte[] bArr = new byte[i12];
        this.f17254b.get(bArr, 0, i12);
        vVar.l().put(bArr, 0, i12);
    }

    @Override // Pa.v
    public long a() {
        return this.f17255c;
    }

    @Override // Pa.v
    public synchronized int c(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        G9.k.g(bArr);
        G9.k.g(this.f17254b);
        iA = w.a(i10, i12, getSize());
        w.b(i10, bArr.length, i11, iA, getSize());
        this.f17254b.position(i10);
        this.f17254b.put(bArr, i11, iA);
        return iA;
    }

    @Override // Pa.v, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (!isClosed()) {
                SharedMemory sharedMemory = this.f17253a;
                if (sharedMemory != null) {
                    sharedMemory.close();
                }
                ByteBuffer byteBuffer = this.f17254b;
                if (byteBuffer != null) {
                    SharedMemory.unmap(byteBuffer);
                }
                this.f17254b = null;
                this.f17253a = null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // Pa.v
    public void d(int i10, v vVar, int i11, int i12) {
        G9.k.g(vVar);
        if (vVar.a() == a()) {
            Log.w("AshmemMemoryChunk", "Copying from AshmemMemoryChunk " + Long.toHexString(a()) + " to AshmemMemoryChunk " + Long.toHexString(vVar.a()) + " which are the same ");
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
        G9.k.g(this.f17253a);
        return this.f17253a.getSize();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x000e  */
    @Override // Pa.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean isClosed() {
        /*
            r1 = this;
            monitor-enter(r1)
            java.nio.ByteBuffer r0 = r1.f17254b     // Catch: java.lang.Throwable -> Lc
            if (r0 == 0) goto Le
            android.os.SharedMemory r0 = r1.f17253a     // Catch: java.lang.Throwable -> Lc
            if (r0 != 0) goto La
            goto Le
        La:
            r0 = 0
            goto Lf
        Lc:
            r0 = move-exception
            goto L11
        Le:
            r0 = 1
        Lf:
            monitor-exit(r1)
            return r0
        L11:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Pa.C2659f.isClosed():boolean");
    }

    @Override // Pa.v
    public synchronized int k(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        G9.k.g(bArr);
        G9.k.g(this.f17254b);
        iA = w.a(i10, i12, getSize());
        w.b(i10, bArr.length, i11, iA, getSize());
        this.f17254b.position(i10);
        this.f17254b.get(bArr, i11, iA);
        return iA;
    }

    @Override // Pa.v
    public ByteBuffer l() {
        return this.f17254b;
    }

    @Override // Pa.v
    public synchronized byte p(int i10) {
        boolean z10 = true;
        G9.k.i(!isClosed());
        G9.k.b(Boolean.valueOf(i10 >= 0));
        if (i10 >= getSize()) {
            z10 = false;
        }
        G9.k.b(Boolean.valueOf(z10));
        G9.k.g(this.f17254b);
        return this.f17254b.get(i10);
    }

    @Override // Pa.v
    public long u() {
        throw new UnsupportedOperationException("Cannot get the pointer of an  AshmemMemoryChunk");
    }
}
