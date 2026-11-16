package h6;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: renamed from: h6.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7712d extends InputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Queue f67946c = l.g(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InputStream f67947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private IOException f67948b;

    C7712d() {
    }

    public static C7712d c(InputStream inputStream) {
        C7712d c7712d;
        Queue queue = f67946c;
        synchronized (queue) {
            c7712d = (C7712d) queue.poll();
        }
        if (c7712d == null) {
            c7712d = new C7712d();
        }
        c7712d.e(inputStream);
        return c7712d;
    }

    public IOException a() {
        return this.f67948b;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f67947a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f67947a.close();
    }

    public void d() {
        this.f67948b = null;
        this.f67947a = null;
        Queue queue = f67946c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    void e(InputStream inputStream) {
        this.f67947a = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f67947a.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f67947a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.f67947a.read();
        } catch (IOException e10) {
            this.f67948b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f67947a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        try {
            return this.f67947a.skip(j10);
        } catch (IOException e10) {
            this.f67948b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.f67947a.read(bArr);
        } catch (IOException e10) {
            this.f67948b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f67947a.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f67948b = e10;
            throw e10;
        }
    }
}
