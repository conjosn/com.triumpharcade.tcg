package Ln;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Ln.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C2317c0 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f12796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f12797b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InputStream f12798c;

    C2317c0(D d10) {
        this.f12796a = d10;
    }

    private InterfaceC2349v a() throws IOException {
        InterfaceC2320e interfaceC2320eG = this.f12796a.g();
        if (interfaceC2320eG == null) {
            return null;
        }
        if (interfaceC2320eG instanceof InterfaceC2349v) {
            return (InterfaceC2349v) interfaceC2320eG;
        }
        throw new IOException("unknown object encountered: " + interfaceC2320eG.getClass());
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        InterfaceC2349v interfaceC2349vA;
        if (this.f12798c == null) {
            if (!this.f12797b || (interfaceC2349vA = a()) == null) {
                return -1;
            }
            this.f12797b = false;
            this.f12798c = interfaceC2349vA.a();
        }
        while (true) {
            int i10 = this.f12798c.read();
            if (i10 >= 0) {
                return i10;
            }
            InterfaceC2349v interfaceC2349vA2 = a();
            if (interfaceC2349vA2 == null) {
                this.f12798c = null;
                return -1;
            }
            this.f12798c = interfaceC2349vA2.a();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        InterfaceC2349v interfaceC2349vA;
        int i12 = 0;
        if (this.f12798c == null) {
            if (!this.f12797b || (interfaceC2349vA = a()) == null) {
                return -1;
            }
            this.f12797b = false;
            this.f12798c = interfaceC2349vA.a();
        }
        while (true) {
            int i13 = this.f12798c.read(bArr, i10 + i12, i11 - i12);
            if (i13 >= 0) {
                i12 += i13;
                if (i12 == i11) {
                    return i12;
                }
            } else {
                InterfaceC2349v interfaceC2349vA2 = a();
                if (interfaceC2349vA2 == null) {
                    this.f12798c = null;
                    if (i12 < 1) {
                        return -1;
                    }
                    return i12;
                }
                this.f12798c = interfaceC2349vA2.a();
            }
        }
    }
}
