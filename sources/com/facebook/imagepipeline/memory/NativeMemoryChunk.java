package com.facebook.imagepipeline.memory;

import G9.k;
import Pa.v;
import Pa.w;
import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class NativeMemoryChunk implements v, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f43458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f43459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f43460c;

    static {
        Xb.a.d("imagepipeline");
    }

    public NativeMemoryChunk(int i10) {
        k.b(Boolean.valueOf(i10 > 0));
        this.f43459b = i10;
        this.f43458a = nativeAllocate(i10);
        this.f43460c = false;
    }

    private void e(int i10, v vVar, int i11, int i12) {
        if (!(vVar instanceof NativeMemoryChunk)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        k.i(!isClosed());
        k.i(!vVar.isClosed());
        w.b(i10, vVar.getSize(), i11, i12, this.f43459b);
        nativeMemcpy(vVar.u() + ((long) i11), this.f43458a + ((long) i10), i12);
    }

    private static native long nativeAllocate(int i10);

    private static native void nativeCopyFromByteArray(long j10, byte[] bArr, int i10, int i11);

    private static native void nativeCopyToByteArray(long j10, byte[] bArr, int i10, int i11);

    private static native void nativeFree(long j10);

    private static native void nativeMemcpy(long j10, long j11, int i10);

    private static native byte nativeReadByte(long j10);

    @Override // Pa.v
    public long a() {
        return this.f43458a;
    }

    @Override // Pa.v
    public synchronized int c(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        k.g(bArr);
        k.i(!isClosed());
        iA = w.a(i10, i12, this.f43459b);
        w.b(i10, bArr.length, i11, iA, this.f43459b);
        nativeCopyFromByteArray(this.f43458a + ((long) i10), bArr, i11, iA);
        return iA;
    }

    @Override // Pa.v, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.f43460c) {
            this.f43460c = true;
            nativeFree(this.f43458a);
        }
    }

    @Override // Pa.v
    public void d(int i10, v vVar, int i11, int i12) {
        k.g(vVar);
        if (vVar.a() == a()) {
            Log.w("NativeMemoryChunk", "Copying from NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(this)) + " to NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(vVar)) + " which share the same address " + Long.toHexString(this.f43458a));
            k.b(Boolean.FALSE);
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

    protected void finalize() throws Throwable {
        if (isClosed()) {
            return;
        }
        Log.w("NativeMemoryChunk", "finalize: Chunk " + Integer.toHexString(System.identityHashCode(this)) + " still active. ");
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // Pa.v
    public int getSize() {
        return this.f43459b;
    }

    @Override // Pa.v
    public synchronized boolean isClosed() {
        return this.f43460c;
    }

    @Override // Pa.v
    public synchronized int k(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        k.g(bArr);
        k.i(!isClosed());
        iA = w.a(i10, i12, this.f43459b);
        w.b(i10, bArr.length, i11, iA, this.f43459b);
        nativeCopyToByteArray(this.f43458a + ((long) i10), bArr, i11, iA);
        return iA;
    }

    @Override // Pa.v
    public ByteBuffer l() {
        return null;
    }

    @Override // Pa.v
    public synchronized byte p(int i10) {
        boolean z10 = true;
        k.i(!isClosed());
        k.b(Boolean.valueOf(i10 >= 0));
        if (i10 >= this.f43459b) {
            z10 = false;
        }
        k.b(Boolean.valueOf(z10));
        return nativeReadByte(this.f43458a + ((long) i10));
    }

    @Override // Pa.v
    public long u() {
        return this.f43458a;
    }

    public NativeMemoryChunk() {
        this.f43459b = 0;
        this.f43458a = 0L;
        this.f43460c = true;
    }
}
