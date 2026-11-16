package qo;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: qo.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C10336c extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f93006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f93007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f93008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f93009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f93010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f93011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f93012h;

    private C10336c(int i10, List list, List list2, long j10, long j11, boolean z10) {
        super(true);
        this.f93011g = 0L;
        this.f93006b = i10;
        this.f93008d = Collections.unmodifiableList(list);
        this.f93009e = Collections.unmodifiableList(list2);
        this.f93011g = j10;
        this.f93010f = j11;
        this.f93007c = z10;
    }

    public static C10336c c(Object obj) throws Throwable {
        Throwable th2;
        if (obj instanceof C10336c) {
            return (C10336c) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            if (dataInputStream.readInt() != 0) {
                throw new IllegalStateException("unknown version for hss private key");
            }
            int i10 = dataInputStream.readInt();
            long j10 = dataInputStream.readLong();
            long j11 = dataInputStream.readLong();
            boolean z10 = dataInputStream.readBoolean();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(k.i(obj));
            }
            for (int i12 = 0; i12 < i10 - 1; i12++) {
                arrayList2.add(m.a(obj));
            }
            return new C10336c(i10, arrayList, arrayList2, j10, j11, z10);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return c(dp.a.c((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                try {
                    C10336c c10336cC = c(dataInputStream3);
                    dataInputStream3.close();
                    return c10336cC;
                } catch (Exception unused) {
                    C10336c c10336c = new C10336c(k.i(obj), r4.g(), r4.h());
                    dataInputStream3.close();
                    return c10336c;
                }
            } catch (Throwable th3) {
                th2 = th3;
                dataInputStream2 = dataInputStream3;
                if (dataInputStream2 == null) {
                    throw th2;
                }
                dataInputStream2.close();
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
        }
    }

    public static C10336c d(byte[] bArr, byte[] bArr2) throws Throwable {
        C10336c c10336cC = c(bArr);
        c10336cC.f93012h = d.b(bArr2);
        return c10336cC;
    }

    private static C10336c i(C10336c c10336c) {
        try {
            return c(c10336c.getEncoded());
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public synchronized long b() {
        return this.f93011g;
    }

    protected Object clone() {
        return i(this);
    }

    synchronized List e() {
        return this.f93008d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C10336c c10336c = (C10336c) obj;
        if (this.f93006b == c10336c.f93006b && this.f93007c == c10336c.f93007c && this.f93010f == c10336c.f93010f && this.f93011g == c10336c.f93011g && this.f93008d.equals(c10336c.f93008d)) {
            return this.f93009e.equals(c10336c.f93009e);
        }
        return false;
    }

    public int f() {
        return this.f93006b;
    }

    public synchronized d g() {
        return new d(this.f93006b, h().m());
    }

    @Override // qo.j, bp.c
    public synchronized byte[] getEncoded() {
        C10334a c10334aA;
        try {
            c10334aA = C10334a.f().i(0).i(this.f93006b).j(this.f93011g).j(this.f93010f).a(this.f93007c);
            Iterator it = this.f93008d.iterator();
            while (it.hasNext()) {
                c10334aA.c((k) it.next());
            }
            Iterator it2 = this.f93009e.iterator();
            while (it2.hasNext()) {
                c10334aA.c((m) it2.next());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return c10334aA.b();
    }

    k h() {
        return (k) this.f93008d.get(0);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f93006b * 31) + (this.f93007c ? 1 : 0)) * 31) + this.f93008d.hashCode()) * 31) + this.f93009e.hashCode()) * 31;
        long j10 = this.f93010f;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f93011g;
        return i10 + ((int) (j11 ^ (j11 >>> 32)));
    }

    void j() {
        boolean z10;
        List listE = e();
        int size = listE.size();
        long[] jArr = new long[size];
        long jB = b();
        for (int size2 = listE.size() - 1; size2 >= 0; size2--) {
            n nVarN = ((k) listE.get(size2)).n();
            jArr[size2] = ((long) ((1 << nVarN.c()) - 1)) & jB;
            jB >>>= nVarN.c();
        }
        k[] kVarArr = (k[]) listE.toArray(new k[listE.size()]);
        List list = this.f93009e;
        m[] mVarArr = (m[]) list.toArray(new m[list.size()]);
        k kVarH = h();
        if (kVarArr[0].g() - 1 != jArr[0]) {
            kVarArr[0] = h.a(kVarH.n(), kVarH.l(), (int) jArr[0], kVarH.f(), kVarH.j());
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            k kVar = kVarArr[i11];
            int iD = kVar.l().d();
            byte[] bArr = new byte[16];
            byte[] bArr2 = new byte[iD];
            q qVar = new q(kVar.f(), kVar.j(), AbstractC10335b.c(kVar.l()));
            qVar.e((int) jArr[i11]);
            qVar.d(-2);
            qVar.a(bArr2, true);
            byte[] bArr3 = new byte[iD];
            qVar.a(bArr3, false);
            System.arraycopy(bArr3, 0, bArr, 0, 16);
            boolean z11 = i10 >= size + (-1) ? jArr[i10] == ((long) kVarArr[i10].g()) : jArr[i10] == ((long) (kVarArr[i10].g() - 1));
            if (!bp.a.c(bArr, kVarArr[i10].f()) || !bp.a.c(bArr2, kVarArr[i10].j())) {
                k kVarA = h.a(((k) listE.get(i10)).n(), ((k) listE.get(i10)).l(), (int) jArr[i10], bArr, bArr2);
                kVarArr[i10] = kVarA;
                mVarArr[i11] = h.c(kVarArr[i11], kVarA.m().c());
            } else if (z11) {
                i10++;
            } else {
                kVarArr[i10] = h.a(((k) listE.get(i10)).n(), ((k) listE.get(i10)).l(), (int) jArr[i10], bArr, bArr2);
            }
            z10 = true;
            i10++;
        }
        if (z10) {
            k(kVarArr, mVarArr);
        }
    }

    protected void k(k[] kVarArr, m[] mVarArr) {
        synchronized (this) {
            this.f93008d = Collections.unmodifiableList(Arrays.asList(kVarArr));
            this.f93009e = Collections.unmodifiableList(Arrays.asList(mVarArr));
        }
    }

    public C10336c(k kVar, long j10, long j11) {
        super(true);
        this.f93011g = 0L;
        this.f93006b = 1;
        this.f93008d = Collections.singletonList(kVar);
        this.f93009e = Collections.EMPTY_LIST;
        this.f93011g = j10;
        this.f93010f = j11;
        this.f93007c = false;
        j();
    }
}
