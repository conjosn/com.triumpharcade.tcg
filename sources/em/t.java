package Em;

import Em.d;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class t extends Em.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int[] f5967h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f5968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f5969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Em.d f5970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f5971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f5972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f5973g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Stack f5974a;

        private b() {
            this.f5974a = new Stack();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Em.d b(Em.d dVar, Em.d dVar2) {
            c(dVar);
            c(dVar2);
            Em.d tVar = (Em.d) this.f5974a.pop();
            while (!this.f5974a.isEmpty()) {
                tVar = new t((Em.d) this.f5974a.pop(), tVar);
            }
            return tVar;
        }

        private void c(Em.d dVar) {
            if (dVar.q()) {
                e(dVar);
                return;
            }
            if (dVar instanceof t) {
                t tVar = (t) dVar;
                c(tVar.f5969c);
                c(tVar.f5970d);
            } else {
                String strValueOf = String.valueOf(dVar.getClass());
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 49);
                sb2.append("Has a new type of ByteString been created? Found ");
                sb2.append(strValueOf);
                throw new IllegalArgumentException(sb2.toString());
            }
        }

        private int d(int i10) {
            int iBinarySearch = Arrays.binarySearch(t.f5967h, i10);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        private void e(Em.d dVar) {
            int iD = d(dVar.size());
            int i10 = t.f5967h[iD + 1];
            if (this.f5974a.isEmpty() || ((Em.d) this.f5974a.peek()).size() >= i10) {
                this.f5974a.push(dVar);
                return;
            }
            int i11 = t.f5967h[iD];
            Em.d tVar = (Em.d) this.f5974a.pop();
            while (true) {
                if (this.f5974a.isEmpty() || ((Em.d) this.f5974a.peek()).size() >= i11) {
                    break;
                } else {
                    tVar = new t((Em.d) this.f5974a.pop(), tVar);
                }
            }
            t tVar2 = new t(tVar, dVar);
            while (!this.f5974a.isEmpty()) {
                if (((Em.d) this.f5974a.peek()).size() >= t.f5967h[d(tVar2.size()) + 1]) {
                    break;
                } else {
                    tVar2 = new t((Em.d) this.f5974a.pop(), tVar2);
                }
            }
            this.f5974a.push(tVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Stack f5975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private o f5976b;

        private o a(Em.d dVar) {
            while (dVar instanceof t) {
                t tVar = (t) dVar;
                this.f5975a.push(tVar);
                dVar = tVar.f5969c;
            }
            return (o) dVar;
        }

        private o c() {
            while (!this.f5975a.isEmpty()) {
                o oVarA = a(((t) this.f5975a.pop()).f5970d);
                if (!oVarA.isEmpty()) {
                    return oVarA;
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public o next() {
            o oVar = this.f5976b;
            if (oVar == null) {
                throw new NoSuchElementException();
            }
            this.f5976b = c();
            return oVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f5976b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private c(Em.d dVar) {
            this.f5975a = new Stack();
            this.f5976b = a(dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f5977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private d.a f5978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f5979c;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(b());
        }

        @Override // Em.d.a
        public byte b() {
            if (!this.f5978b.hasNext()) {
                this.f5978b = this.f5977a.next().iterator();
            }
            this.f5979c--;
            return this.f5978b.b();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f5979c > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private d() {
            c cVar = new c(t.this);
            this.f5977a = cVar;
            this.f5978b = cVar.next().iterator();
            this.f5979c = t.this.size();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 1;
        while (i10 > 0) {
            arrayList.add(Integer.valueOf(i10));
            int i12 = i11 + i10;
            i11 = i10;
            i10 = i12;
        }
        arrayList.add(Integer.MAX_VALUE);
        f5967h = new int[arrayList.size()];
        int i13 = 0;
        while (true) {
            int[] iArr = f5967h;
            if (i13 >= iArr.length) {
                return;
            }
            iArr[i13] = ((Integer) arrayList.get(i13)).intValue();
            i13++;
        }
    }

    static Em.d T(Em.d dVar, Em.d dVar2) {
        t tVar = dVar instanceof t ? (t) dVar : null;
        if (dVar2.size() == 0) {
            return dVar;
        }
        if (dVar.size() == 0) {
            return dVar2;
        }
        int size = dVar.size() + dVar2.size();
        if (size < 128) {
            return U(dVar, dVar2);
        }
        if (tVar != null && tVar.f5970d.size() + dVar2.size() < 128) {
            return new t(tVar.f5969c, U(tVar.f5970d, dVar2));
        }
        if (tVar == null || tVar.f5969c.m() <= tVar.f5970d.m() || tVar.m() <= dVar2.m()) {
            return size >= f5967h[Math.max(dVar.m(), dVar2.m()) + 1] ? new t(dVar, dVar2) : new b().b(dVar, dVar2);
        }
        return new t(tVar.f5969c, new t(tVar.f5970d, dVar2));
    }

    private static o U(Em.d dVar, Em.d dVar2) {
        int size = dVar.size();
        int size2 = dVar2.size();
        byte[] bArr = new byte[size + size2];
        dVar.i(bArr, 0, 0, size);
        dVar2.i(bArr, 0, size, size2);
        return new o(bArr);
    }

    private boolean V(Em.d dVar) {
        c cVar = new c(this);
        o oVar = (o) cVar.next();
        c cVar2 = new c(dVar);
        o oVar2 = (o) cVar2.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int size = oVar.size() - i10;
            int size2 = oVar2.size() - i11;
            int iMin = Math.min(size, size2);
            if (!(i10 == 0 ? oVar.L(oVar2, i11, iMin) : oVar2.L(oVar, i10, iMin))) {
                return false;
            }
            i12 += iMin;
            int i13 = this.f5968b;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                oVar = (o) cVar.next();
                i10 = 0;
            } else {
                i10 += iMin;
            }
            if (iMin == size2) {
                oVar2 = (o) cVar2.next();
                i11 = 0;
            } else {
                i11 += iMin;
            }
        }
    }

    @Override // Em.d
    protected int B(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f5971e;
        if (i13 <= i14) {
            return this.f5969c.B(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f5970d.B(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f5970d.B(this.f5969c.B(i10, i11, i15), 0, i12 - i15);
    }

    @Override // Em.d
    protected int D() {
        return this.f5973g;
    }

    @Override // Em.d
    public String F(String str) {
        return new String(E(), str);
    }

    @Override // Em.d
    void K(OutputStream outputStream, int i10, int i11) {
        int i12 = i10 + i11;
        int i13 = this.f5971e;
        if (i12 <= i13) {
            this.f5969c.K(outputStream, i10, i11);
        } else {
            if (i10 >= i13) {
                this.f5970d.K(outputStream, i10 - i13, i11);
                return;
            }
            int i14 = i13 - i10;
            this.f5969c.K(outputStream, i10, i14);
            this.f5970d.K(outputStream, 0, i11 - i14);
        }
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public d.a iterator() {
        return new d();
    }

    public boolean equals(Object obj) {
        int iD;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Em.d)) {
            return false;
        }
        Em.d dVar = (Em.d) obj;
        if (this.f5968b != dVar.size()) {
            return false;
        }
        if (this.f5968b == 0) {
            return true;
        }
        if (this.f5973g == 0 || (iD = dVar.D()) == 0 || this.f5973g == iD) {
            return V(dVar);
        }
        return false;
    }

    public int hashCode() {
        int iZ = this.f5973g;
        if (iZ == 0) {
            int i10 = this.f5968b;
            iZ = z(i10, 0, i10);
            if (iZ == 0) {
                iZ = 1;
            }
            this.f5973g = iZ;
        }
        return iZ;
    }

    @Override // Em.d
    protected void k(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.f5971e;
        if (i13 <= i14) {
            this.f5969c.k(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.f5970d.k(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.f5969c.k(bArr, i10, i11, i15);
            this.f5970d.k(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    @Override // Em.d
    protected int m() {
        return this.f5972f;
    }

    @Override // Em.d
    protected boolean q() {
        return this.f5968b >= f5967h[this.f5972f];
    }

    @Override // Em.d
    public boolean r() {
        int iB = this.f5969c.B(0, 0, this.f5971e);
        Em.d dVar = this.f5970d;
        return dVar.B(iB, 0, dVar.size()) == 0;
    }

    @Override // Em.d
    public int size() {
        return this.f5968b;
    }

    @Override // Em.d
    protected int z(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f5971e;
        if (i13 <= i14) {
            return this.f5969c.z(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f5970d.z(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f5970d.z(this.f5969c.z(i10, i11, i15), 0, i12 - i15);
    }

    private t(Em.d dVar, Em.d dVar2) {
        this.f5973g = 0;
        this.f5969c = dVar;
        this.f5970d = dVar2;
        int size = dVar.size();
        this.f5971e = size;
        this.f5968b = size + dVar2.size();
        this.f5972f = Math.max(dVar.m(), dVar2.m()) + 1;
    }
}
