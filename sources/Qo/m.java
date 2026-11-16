package qo;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
class m implements bp.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f93069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f93070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f93071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[][] f93072d;

    public m(int i10, g gVar, n nVar, byte[][] bArr) {
        this.f93069a = i10;
        this.f93070b = gVar;
        this.f93071c = nVar;
        this.f93072d = bArr;
    }

    public static m a(Object obj) throws Throwable {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            int i10 = dataInputStream.readInt();
            g gVarA = g.a(obj);
            n nVarE = n.e(dataInputStream.readInt());
            int iC = nVarE.c();
            byte[][] bArr = new byte[iC][];
            for (int i11 = 0; i11 < iC; i11++) {
                byte[] bArr2 = new byte[nVarE.d()];
                bArr[i11] = bArr2;
                dataInputStream.readFully(bArr2);
            }
            return new m(i10, gVarA, nVarE, bArr);
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
                m mVarA = a(dataInputStream3);
                dataInputStream3.close();
                return mVarA;
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
        m mVar = (m) obj;
        if (this.f93069a != mVar.f93069a) {
            return false;
        }
        g gVar = this.f93070b;
        if (gVar == null ? mVar.f93070b != null : !gVar.equals(mVar.f93070b)) {
            return false;
        }
        n nVar = this.f93071c;
        if (nVar == null ? mVar.f93071c == null : nVar.equals(mVar.f93071c)) {
            return Arrays.deepEquals(this.f93072d, mVar.f93072d);
        }
        return false;
    }

    @Override // bp.c
    public byte[] getEncoded() {
        return C10334a.f().i(this.f93069a).d(this.f93070b.getEncoded()).i(this.f93071c.f()).e(this.f93072d).b();
    }

    public int hashCode() {
        int i10 = this.f93069a * 31;
        g gVar = this.f93070b;
        int iHashCode = (i10 + (gVar != null ? gVar.hashCode() : 0)) * 31;
        n nVar = this.f93071c;
        return ((iHashCode + (nVar != null ? nVar.hashCode() : 0)) * 31) + Arrays.deepHashCode(this.f93072d);
    }
}
