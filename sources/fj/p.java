package fj;

import Fn.C2083h;
import io.grpc.internal.V0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class p implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2083h f64859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f64860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f64861c;

    p(C2083h c2083h, int i10) {
        this.f64859a = c2083h;
        this.f64860b = i10;
    }

    @Override // io.grpc.internal.V0
    public int a() {
        return this.f64860b;
    }

    @Override // io.grpc.internal.V0
    public void b(byte b10) {
        this.f64859a.writeByte(b10);
        this.f64860b--;
        this.f64861c++;
    }

    C2083h c() {
        return this.f64859a;
    }

    @Override // io.grpc.internal.V0
    public int h() {
        return this.f64861c;
    }

    @Override // io.grpc.internal.V0
    public void write(byte[] bArr, int i10, int i11) {
        this.f64859a.write(bArr, i10, i11);
        this.f64860b -= i11;
        this.f64861c += i11;
    }

    @Override // io.grpc.internal.V0
    public void release() {
    }
}
