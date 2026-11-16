package qo;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class l extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f93065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f93066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f93067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f93068e;

    public l(n nVar, e eVar, byte[] bArr, byte[] bArr2) {
        super(false);
        this.f93065b = nVar;
        this.f93066c = eVar;
        this.f93067d = bp.a.f(bArr2);
        this.f93068e = bp.a.f(bArr);
    }

    public static l b(Object obj) throws Throwable {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            n nVarE = n.e(dataInputStream.readInt());
            e eVarF = e.f(dataInputStream.readInt());
            byte[] bArr = new byte[16];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[nVarE.d()];
            dataInputStream.readFully(bArr2);
            return new l(nVarE, eVarF, bArr2, bArr);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return b(dp.a.c((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                l lVarB = b(dataInputStream3);
                dataInputStream3.close();
                return lVarB;
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

    byte[] c() {
        return C10334a.f().i(this.f93065b.f()).i(this.f93066c.g()).d(this.f93067d).d(this.f93068e).b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f93065b.equals(lVar.f93065b) && this.f93066c.equals(lVar.f93066c) && bp.a.c(this.f93067d, lVar.f93067d)) {
            return bp.a.c(this.f93068e, lVar.f93068e);
        }
        return false;
    }

    @Override // qo.j, bp.c
    public byte[] getEncoded() {
        return c();
    }

    public int hashCode() {
        return (((((this.f93065b.hashCode() * 31) + this.f93066c.hashCode()) * 31) + bp.a.q(this.f93067d)) * 31) + bp.a.q(this.f93068e);
    }
}
