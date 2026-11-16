package Pa;

import J9.h;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class x implements J9.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f17292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    K9.a f17293b;

    public x(K9.a aVar, int i10) {
        G9.k.g(aVar);
        G9.k.b(Boolean.valueOf(i10 >= 0 && i10 <= ((v) aVar.y1()).getSize()));
        this.f17293b = aVar.clone();
        this.f17292a = i10;
    }

    synchronized void a() {
        if (isClosed()) {
            throw new h.a();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        K9.a.b1(this.f17293b);
        this.f17293b = null;
    }

    @Override // J9.h
    public synchronized boolean isClosed() {
        return !K9.a.G1(this.f17293b);
    }

    @Override // J9.h
    public synchronized int k(int i10, byte[] bArr, int i11, int i12) {
        a();
        G9.k.b(Boolean.valueOf(i10 + i12 <= this.f17292a));
        G9.k.g(this.f17293b);
        return ((v) this.f17293b.y1()).k(i10, bArr, i11, i12);
    }

    @Override // J9.h
    public synchronized ByteBuffer l() {
        G9.k.g(this.f17293b);
        return ((v) this.f17293b.y1()).l();
    }

    @Override // J9.h
    public synchronized byte p(int i10) {
        a();
        G9.k.b(Boolean.valueOf(i10 >= 0));
        G9.k.b(Boolean.valueOf(i10 < this.f17292a));
        G9.k.g(this.f17293b);
        return ((v) this.f17293b.y1()).p(i10);
    }

    @Override // J9.h
    public synchronized int size() {
        a();
        return this.f17292a;
    }

    @Override // J9.h
    public synchronized long u() {
        a();
        G9.k.g(this.f17293b);
        return ((v) this.f17293b.y1()).u();
    }
}
