package qo;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f93013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final l f93014c;

    public d(int i10, l lVar) {
        super(false);
        if (lVar == null) {
            throw new NullPointerException("lmsPublicKey");
        }
        this.f93013b = i10;
        this.f93014c = lVar;
    }

    public static d b(Object obj) throws Throwable {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj instanceof DataInputStream) {
            return new d(((DataInputStream) obj).readInt(), l.b(obj));
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return b(dp.a.c((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream = null;
        try {
            DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                d dVarB = b(dataInputStream2);
                dataInputStream2.close();
                return dVarB;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream = dataInputStream2;
                if (dataInputStream != null) {
                    dataInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public int c() {
        return this.f93013b;
    }

    public l d() {
        return this.f93014c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f93013b != dVar.f93013b) {
            return false;
        }
        return this.f93014c.equals(dVar.f93014c);
    }

    @Override // qo.j, bp.c
    public byte[] getEncoded() {
        return C10334a.f().i(this.f93013b).d(this.f93014c.getEncoded()).b();
    }

    public int hashCode() {
        return (this.f93013b * 31) + this.f93014c.hashCode();
    }
}
