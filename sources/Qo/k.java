package qo;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.WeakHashMap;
import jo.C8199a;

/* JADX INFO: loaded from: classes6.dex */
public class k extends j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static a f93052l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static a[] f93053m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f93054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f93055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e f93056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f93057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f93058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f93059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f93060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Rn.j f93061i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private l f93063k;

    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f93064a;

        a(int i10) {
            this.f93064a = i10;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && ((a) obj).f93064a == this.f93064a;
        }

        public int hashCode() {
            return this.f93064a;
        }
    }

    static {
        a aVar = new a(1);
        f93052l = aVar;
        a[] aVarArr = new a[129];
        f93053m = aVarArr;
        aVarArr[1] = aVar;
        int i10 = 2;
        while (true) {
            a[] aVarArr2 = f93053m;
            if (i10 >= aVarArr2.length) {
                return;
            }
            aVarArr2[i10] = new a(i10);
            i10++;
        }
    }

    public k(n nVar, e eVar, int i10, byte[] bArr, int i11, byte[] bArr2) {
        super(true);
        this.f93055c = nVar;
        this.f93056d = eVar;
        this.f93062j = i10;
        this.f93054b = bp.a.f(bArr);
        this.f93057e = i11;
        this.f93058f = bp.a.f(bArr2);
        this.f93060h = 1 << (nVar.c() + 1);
        this.f93059g = new WeakHashMap();
        this.f93061i = AbstractC10335b.d(nVar);
    }

    private byte[] b(int i10) {
        int iC = 1 << n().c();
        if (i10 >= iC) {
            p.a(f(), this.f93061i);
            p.c(i10, this.f93061i);
            p.b((short) -32126, this.f93061i);
            p.a(o.d(l(), f(), i10 - iC, j()), this.f93061i);
            byte[] bArr = new byte[this.f93061i.d()];
            this.f93061i.a(bArr, 0);
            return bArr;
        }
        int i11 = i10 * 2;
        byte[] bArrC = c(i11);
        byte[] bArrC2 = c(i11 + 1);
        p.a(f(), this.f93061i);
        p.c(i10, this.f93061i);
        p.b((short) -31869, this.f93061i);
        p.a(bArrC, this.f93061i);
        p.a(bArrC2, this.f93061i);
        byte[] bArr2 = new byte[this.f93061i.d()];
        this.f93061i.a(bArr2, 0);
        return bArr2;
    }

    private byte[] d(a aVar) {
        byte[] bArrB;
        synchronized (this.f93059g) {
            try {
                bArrB = (byte[]) this.f93059g.get(aVar);
                if (bArrB == null) {
                    bArrB = b(aVar.f93064a);
                    this.f93059g.put(aVar, bArrB);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bArrB;
    }

    public static k i(Object obj) throws Throwable {
        Throwable th2;
        DataInputStream dataInputStream;
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream2 = (DataInputStream) obj;
            if (dataInputStream2.readInt() != 0) {
                throw new IllegalStateException("expected version 0 lms private key");
            }
            n nVarE = n.e(dataInputStream2.readInt());
            e eVarF = e.f(dataInputStream2.readInt());
            byte[] bArr = new byte[16];
            dataInputStream2.readFully(bArr);
            int i10 = dataInputStream2.readInt();
            int i11 = dataInputStream2.readInt();
            int i12 = dataInputStream2.readInt();
            if (i12 < 0) {
                throw new IllegalStateException("secret length less than zero");
            }
            if (i12 <= dataInputStream2.available()) {
                byte[] bArr2 = new byte[i12];
                dataInputStream2.readFully(bArr2);
                return new k(nVarE, eVarF, i10, bArr, i11, bArr2);
            }
            throw new IOException("secret length exceeded " + dataInputStream2.available());
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return i(dp.a.c((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream3 = null;
        try {
            dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
        } catch (Throwable th3) {
            th2 = th3;
        }
        try {
            k kVarI = i(dataInputStream);
            dataInputStream.close();
            return kVarI;
        } catch (Throwable th4) {
            th2 = th4;
            dataInputStream3 = dataInputStream;
            if (dataInputStream3 == null) {
                throw th2;
            }
            dataInputStream3.close();
            throw th2;
        }
    }

    byte[] c(int i10) {
        if (i10 >= this.f93060h) {
            return b(i10);
        }
        a[] aVarArr = f93053m;
        return d(i10 < aVarArr.length ? aVarArr[i10] : new a(i10));
    }

    public i e() {
        int iC = n().c();
        int iG = g();
        f fVarK = k();
        int i10 = (1 << iC) + iG;
        byte[][] bArr = new byte[iC][];
        for (int i11 = 0; i11 < iC; i11++) {
            bArr[i11] = c((i10 / (1 << i11)) ^ 1);
        }
        return fVarK.e(n(), bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f93062j != kVar.f93062j || this.f93057e != kVar.f93057e || !bp.a.c(this.f93054b, kVar.f93054b)) {
            return false;
        }
        n nVar = this.f93055c;
        if (nVar == null ? kVar.f93055c != null : !nVar.equals(kVar.f93055c)) {
            return false;
        }
        e eVar = this.f93056d;
        if (eVar == null ? kVar.f93056d == null : eVar.equals(kVar.f93056d)) {
            return bp.a.c(this.f93058f, kVar.f93058f);
        }
        return false;
    }

    public byte[] f() {
        return bp.a.f(this.f93054b);
    }

    public synchronized int g() {
        return this.f93062j;
    }

    @Override // qo.j, bp.c
    public byte[] getEncoded() {
        return C10334a.f().i(0).i(this.f93055c.f()).i(this.f93056d.g()).d(this.f93054b).i(this.f93062j).i(this.f93057e).i(this.f93058f.length).d(this.f93058f).b();
    }

    public int h() {
        return this.f93057e;
    }

    public int hashCode() {
        int iQ = ((this.f93062j * 31) + bp.a.q(this.f93054b)) * 31;
        n nVar = this.f93055c;
        int iHashCode = (iQ + (nVar != null ? nVar.hashCode() : 0)) * 31;
        e eVar = this.f93056d;
        return ((((iHashCode + (eVar != null ? eVar.hashCode() : 0)) * 31) + this.f93057e) * 31) + bp.a.q(this.f93058f);
    }

    public byte[] j() {
        return bp.a.f(this.f93058f);
    }

    f k() {
        f fVar;
        synchronized (this) {
            try {
                int i10 = this.f93062j;
                if (i10 >= this.f93057e) {
                    throw new C8199a("ots private key exhausted");
                }
                fVar = new f(this.f93056d, this.f93054b, i10, this.f93058f);
                o();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public e l() {
        return this.f93056d;
    }

    public l m() {
        l lVar;
        synchronized (this) {
            try {
                if (this.f93063k == null) {
                    this.f93063k = new l(this.f93055c, this.f93056d, d(f93052l), this.f93054b);
                }
                lVar = this.f93063k;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }

    public n n() {
        return this.f93055c;
    }

    synchronized void o() {
        this.f93062j++;
    }
}
