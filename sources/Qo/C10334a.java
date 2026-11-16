package qo;

import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: qo.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C10334a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ByteArrayOutputStream f93003a = new ByteArrayOutputStream();

    private C10334a() {
    }

    public static C10334a f() {
        return new C10334a();
    }

    public C10334a a(boolean z10) {
        this.f93003a.write(z10 ? 1 : 0);
        return this;
    }

    public byte[] b() {
        return this.f93003a.toByteArray();
    }

    public C10334a c(bp.c cVar) {
        try {
            this.f93003a.write(cVar.getEncoded());
            return this;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public C10334a d(byte[] bArr) {
        try {
            this.f93003a.write(bArr);
            return this;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public C10334a e(byte[][] bArr) {
        try {
            for (byte[] bArr2 : bArr) {
                this.f93003a.write(bArr2);
            }
            return this;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public C10334a g(int i10, int i11) {
        while (this.f93003a.size() < i11) {
            this.f93003a.write(i10);
        }
        return this;
    }

    public C10334a h(int i10) {
        int i11 = i10 & 65535;
        this.f93003a.write((byte) (i11 >>> 8));
        this.f93003a.write((byte) i11);
        return this;
    }

    public C10334a i(int i10) {
        this.f93003a.write((byte) (i10 >>> 24));
        this.f93003a.write((byte) (i10 >>> 16));
        this.f93003a.write((byte) (i10 >>> 8));
        this.f93003a.write((byte) i10);
        return this;
    }

    public C10334a j(long j10) {
        i((int) (j10 >>> 32));
        i((int) j10);
        return this;
    }
}
