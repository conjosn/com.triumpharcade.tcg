package jj;

import com.google.protobuf.AbstractC6604l;
import com.google.protobuf.V;
import com.google.protobuf.f0;
import dj.InterfaceC6931w;
import dj.Q;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: jj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C8167a extends InputStream implements InterfaceC6931w, Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private V f72625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f0 f72626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ByteArrayInputStream f72627c;

    C8167a(V v10, f0 f0Var) {
        this.f72625a = v10;
        this.f72626b = f0Var;
    }

    @Override // dj.InterfaceC6931w
    public int a(OutputStream outputStream) {
        V v10 = this.f72625a;
        if (v10 != null) {
            int iA = v10.a();
            this.f72625a.f(outputStream);
            this.f72625a = null;
            return iA;
        }
        ByteArrayInputStream byteArrayInputStream = this.f72627c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        int iA2 = (int) AbstractC8168b.a(byteArrayInputStream, outputStream);
        this.f72627c = null;
        return iA2;
    }

    @Override // java.io.InputStream
    public int available() {
        V v10 = this.f72625a;
        if (v10 != null) {
            return v10.a();
        }
        ByteArrayInputStream byteArrayInputStream = this.f72627c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    V c() {
        V v10 = this.f72625a;
        if (v10 != null) {
            return v10;
        }
        throw new IllegalStateException("message not available");
    }

    f0 d() {
        return this.f72626b;
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f72625a != null) {
            this.f72627c = new ByteArrayInputStream(this.f72625a.d());
            this.f72625a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f72627c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        V v10 = this.f72625a;
        if (v10 != null) {
            int iA = v10.a();
            if (iA == 0) {
                this.f72625a = null;
                this.f72627c = null;
                return -1;
            }
            if (i11 >= iA) {
                AbstractC6604l abstractC6604lC0 = AbstractC6604l.c0(bArr, i10, iA);
                this.f72625a.g(abstractC6604lC0);
                abstractC6604lC0.X();
                abstractC6604lC0.d();
                this.f72625a = null;
                this.f72627c = null;
                return iA;
            }
            this.f72627c = new ByteArrayInputStream(this.f72625a.d());
            this.f72625a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f72627c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i10, i11);
        }
        return -1;
    }
}
