package qo;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
class g implements bp.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f93043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f93044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f93045c;

    public g(e eVar, byte[] bArr, byte[] bArr2) {
        this.f93043a = eVar;
        this.f93044b = bArr;
        this.f93045c = bArr2;
    }

    public static g a(Object obj) throws Throwable {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            e eVarF = e.f(dataInputStream.readInt());
            byte[] bArr = new byte[eVarF.d()];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[eVarF.e() * eVarF.d()];
            dataInputStream.readFully(bArr2);
            return new g(eVarF, bArr, bArr2);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return a(dp.a.c((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                g gVarA = a(dataInputStream3);
                dataInputStream3.close();
                return gVarA;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream2 = dataInputStream3;
                if (dataInputStream2 != null) {
                    dataInputStream2.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        e eVar = this.f93043a;
        if (eVar == null ? gVar.f93043a != null : !eVar.equals(gVar.f93043a)) {
            return false;
        }
        if (Arrays.equals(this.f93044b, gVar.f93044b)) {
            return Arrays.equals(this.f93045c, gVar.f93045c);
        }
        return false;
    }

    @Override // bp.c
    public byte[] getEncoded() {
        return C10334a.f().i(this.f93043a.g()).d(this.f93044b).d(this.f93045c).b();
    }

    public int hashCode() {
        e eVar = this.f93043a;
        return ((((eVar != null ? eVar.hashCode() : 0) * 31) + Arrays.hashCode(this.f93044b)) * 31) + Arrays.hashCode(this.f93045c);
    }
}
