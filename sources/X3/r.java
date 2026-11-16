package x3;

import T2.InterfaceC3096n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface r extends InterfaceC3096n {
    int a(int i10);

    boolean c(int i10, boolean z10);

    boolean d(byte[] bArr, int i10, int i11, boolean z10);

    void f();

    boolean g(byte[] bArr, int i10, int i11, boolean z10);

    long getLength();

    long getPosition();

    long h();

    void j(int i10);

    int k(byte[] bArr, int i10, int i11);

    void m(int i10);

    boolean n(int i10, boolean z10);

    void o(byte[] bArr, int i10, int i11);

    @Override // T2.InterfaceC3096n
    int read(byte[] bArr, int i10, int i11);

    void readFully(byte[] bArr, int i10, int i11);
}
