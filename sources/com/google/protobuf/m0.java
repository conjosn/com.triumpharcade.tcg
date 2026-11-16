package com.google.protobuf;

import com.google.protobuf.AbstractC6601i;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class m0 extends AbstractC6601i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final int[] f57151j = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f57152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC6601i f57153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC6601i f57154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f57155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f57156i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC6601i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f57157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        AbstractC6601i.g f57158b = c();

        a() {
            this.f57157a = new c(m0.this, null);
        }

        private AbstractC6601i.g c() {
            if (this.f57157a.hasNext()) {
                return this.f57157a.next().iterator();
            }
            return null;
        }

        @Override // com.google.protobuf.AbstractC6601i.g
        public byte b() {
            AbstractC6601i.g gVar = this.f57158b;
            if (gVar == null) {
                throw new NoSuchElementException();
            }
            byte b10 = gVar.b();
            if (!this.f57158b.hasNext()) {
                this.f57158b = c();
            }
            return b10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f57158b != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ArrayDeque f57161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private AbstractC6601i.h f57162b;

        /* synthetic */ c(AbstractC6601i abstractC6601i, a aVar) {
            this(abstractC6601i);
        }

        private AbstractC6601i.h a(AbstractC6601i abstractC6601i) {
            while (abstractC6601i instanceof m0) {
                m0 m0Var = (m0) abstractC6601i;
                this.f57161a.push(m0Var);
                abstractC6601i = m0Var.f57153f;
            }
            return (AbstractC6601i.h) abstractC6601i;
        }

        private AbstractC6601i.h c() {
            AbstractC6601i.h hVarA;
            do {
                ArrayDeque arrayDeque = this.f57161a;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    return null;
                }
                hVarA = a(((m0) this.f57161a.pop()).f57154g);
            } while (hVarA.isEmpty());
            return hVarA;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public AbstractC6601i.h next() {
            AbstractC6601i.h hVar = this.f57162b;
            if (hVar == null) {
                throw new NoSuchElementException();
            }
            this.f57162b = c();
            return hVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f57162b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private c(AbstractC6601i abstractC6601i) {
            if (!(abstractC6601i instanceof m0)) {
                this.f57161a = null;
                this.f57162b = (AbstractC6601i.h) abstractC6601i;
                return;
            }
            m0 m0Var = (m0) abstractC6601i;
            ArrayDeque arrayDeque = new ArrayDeque(m0Var.D());
            this.f57161a = arrayDeque;
            arrayDeque.push(m0Var);
            this.f57162b = a(m0Var.f57153f);
        }
    }

    /* synthetic */ m0(AbstractC6601i abstractC6601i, AbstractC6601i abstractC6601i2, a aVar) {
        this(abstractC6601i, abstractC6601i2);
    }

    static AbstractC6601i i0(AbstractC6601i abstractC6601i, AbstractC6601i abstractC6601i2) {
        if (abstractC6601i2.size() == 0) {
            return abstractC6601i;
        }
        if (abstractC6601i.size() == 0) {
            return abstractC6601i2;
        }
        int size = abstractC6601i.size() + abstractC6601i2.size();
        if (size < 128) {
            return j0(abstractC6601i, abstractC6601i2);
        }
        if (abstractC6601i instanceof m0) {
            m0 m0Var = (m0) abstractC6601i;
            if (m0Var.f57154g.size() + abstractC6601i2.size() < 128) {
                return new m0(m0Var.f57153f, j0(m0Var.f57154g, abstractC6601i2));
            }
            if (m0Var.f57153f.D() > m0Var.f57154g.D() && m0Var.D() > abstractC6601i2.D()) {
                return new m0(m0Var.f57153f, new m0(m0Var.f57154g, abstractC6601i2));
            }
        }
        return size >= l0(Math.max(abstractC6601i.D(), abstractC6601i2.D()) + 1) ? new m0(abstractC6601i, abstractC6601i2) : new b(null).b(abstractC6601i, abstractC6601i2);
    }

    private static AbstractC6601i j0(AbstractC6601i abstractC6601i, AbstractC6601i abstractC6601i2) {
        int size = abstractC6601i.size();
        int size2 = abstractC6601i2.size();
        byte[] bArr = new byte[size + size2];
        abstractC6601i.z(bArr, 0, 0, size);
        abstractC6601i2.z(bArr, 0, size, size2);
        return AbstractC6601i.c0(bArr);
    }

    private boolean k0(AbstractC6601i abstractC6601i) {
        a aVar = null;
        c cVar = new c(this, aVar);
        AbstractC6601i.h hVar = (AbstractC6601i.h) cVar.next();
        c cVar2 = new c(abstractC6601i, aVar);
        AbstractC6601i.h hVar2 = (AbstractC6601i.h) cVar2.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int size = hVar.size() - i10;
            int size2 = hVar2.size() - i11;
            int iMin = Math.min(size, size2);
            if (!(i10 == 0 ? hVar.f0(hVar2, i11, iMin) : hVar2.f0(hVar, i10, iMin))) {
                return false;
            }
            i12 += iMin;
            int i13 = this.f57152e;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                i10 = 0;
                hVar = (AbstractC6601i.h) cVar.next();
            } else {
                i10 += iMin;
                hVar = hVar;
            }
            if (iMin == size2) {
                hVar2 = (AbstractC6601i.h) cVar2.next();
                i11 = 0;
            } else {
                i11 += iMin;
            }
        }
    }

    static int l0(int i10) {
        int[] iArr = f57151j;
        if (i10 >= iArr.length) {
            return Integer.MAX_VALUE;
        }
        return iArr[i10];
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected void B(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.f57155h;
        if (i13 <= i14) {
            this.f57153f.B(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.f57154g.B(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.f57153f.B(bArr, i10, i11, i15);
            this.f57154g.B(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected int D() {
        return this.f57156i;
    }

    @Override // com.google.protobuf.AbstractC6601i
    byte E(int i10) {
        int i11 = this.f57155h;
        return i10 < i11 ? this.f57153f.E(i10) : this.f57154g.E(i10 - i11);
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected boolean F() {
        return this.f57152e >= l0(this.f57156i);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public boolean G() {
        int iM = this.f57153f.M(0, 0, this.f57155h);
        AbstractC6601i abstractC6601i = this.f57154g;
        return abstractC6601i.M(iM, 0, abstractC6601i.size()) == 0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public AbstractC6601i.g iterator() {
        return new a();
    }

    @Override // com.google.protobuf.AbstractC6601i
    public AbstractC6602j K() {
        return AbstractC6602j.i(h0(), true);
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected int L(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f57155h;
        if (i13 <= i14) {
            return this.f57153f.L(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f57154g.L(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f57154g.L(this.f57153f.L(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected int M(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f57155h;
        if (i13 <= i14) {
            return this.f57153f.M(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f57154g.M(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f57154g.M(this.f57153f.M(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public AbstractC6601i U(int i10, int i11) {
        int iH = AbstractC6601i.h(i10, i11, this.f57152e);
        if (iH == 0) {
            return AbstractC6601i.f57063b;
        }
        if (iH == this.f57152e) {
            return this;
        }
        int i12 = this.f57155h;
        return i11 <= i12 ? this.f57153f.U(i10, i11) : i10 >= i12 ? this.f57154g.U(i10 - i12, i11 - i12) : new m0(this.f57153f.T(i10), this.f57154g.U(0, i11 - this.f57155h));
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected String Y(Charset charset) {
        return new String(V(), charset);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public ByteBuffer b() {
        return ByteBuffer.wrap(V()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.AbstractC6601i
    void e0(AbstractC6600h abstractC6600h) {
        this.f57153f.e0(abstractC6600h);
        this.f57154g.e0(abstractC6600h);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC6601i)) {
            return false;
        }
        AbstractC6601i abstractC6601i = (AbstractC6601i) obj;
        if (this.f57152e != abstractC6601i.size()) {
            return false;
        }
        if (this.f57152e == 0) {
            return true;
        }
        int iO = O();
        int iO2 = abstractC6601i.O();
        if (iO == 0 || iO2 == 0 || iO == iO2) {
            return k0(abstractC6601i);
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractC6601i
    public byte f(int i10) {
        AbstractC6601i.g(i10, this.f57152e);
        return E(i10);
    }

    public List h0() {
        ArrayList arrayList = new ArrayList();
        c cVar = new c(this, null);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next().b());
        }
        return arrayList;
    }

    @Override // com.google.protobuf.AbstractC6601i
    public int size() {
        return this.f57152e;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ArrayDeque f57160a;

        private b() {
            this.f57160a = new ArrayDeque();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public AbstractC6601i b(AbstractC6601i abstractC6601i, AbstractC6601i abstractC6601i2) {
            c(abstractC6601i);
            c(abstractC6601i2);
            AbstractC6601i m0Var = (AbstractC6601i) this.f57160a.pop();
            while (!this.f57160a.isEmpty()) {
                m0Var = new m0((AbstractC6601i) this.f57160a.pop(), m0Var, null);
            }
            return m0Var;
        }

        private void c(AbstractC6601i abstractC6601i) {
            if (abstractC6601i.F()) {
                e(abstractC6601i);
                return;
            }
            if (abstractC6601i instanceof m0) {
                m0 m0Var = (m0) abstractC6601i;
                c(m0Var.f57153f);
                c(m0Var.f57154g);
            } else {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + abstractC6601i.getClass());
            }
        }

        private int d(int i10) {
            int iBinarySearch = Arrays.binarySearch(m0.f57151j, i10);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        private void e(AbstractC6601i abstractC6601i) {
            a aVar;
            int iD = d(abstractC6601i.size());
            int iL0 = m0.l0(iD + 1);
            if (this.f57160a.isEmpty() || ((AbstractC6601i) this.f57160a.peek()).size() >= iL0) {
                this.f57160a.push(abstractC6601i);
                return;
            }
            int iL02 = m0.l0(iD);
            AbstractC6601i m0Var = (AbstractC6601i) this.f57160a.pop();
            while (true) {
                aVar = null;
                if (this.f57160a.isEmpty() || ((AbstractC6601i) this.f57160a.peek()).size() >= iL02) {
                    break;
                } else {
                    m0Var = new m0((AbstractC6601i) this.f57160a.pop(), m0Var, aVar);
                }
            }
            m0 m0Var2 = new m0(m0Var, abstractC6601i, aVar);
            while (!this.f57160a.isEmpty()) {
                if (((AbstractC6601i) this.f57160a.peek()).size() >= m0.l0(d(m0Var2.size()) + 1)) {
                    break;
                } else {
                    m0Var2 = new m0((AbstractC6601i) this.f57160a.pop(), m0Var2, aVar);
                }
            }
            this.f57160a.push(m0Var2);
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    private m0(AbstractC6601i abstractC6601i, AbstractC6601i abstractC6601i2) {
        this.f57153f = abstractC6601i;
        this.f57154g = abstractC6601i2;
        int size = abstractC6601i.size();
        this.f57155h = size;
        this.f57152e = size + abstractC6601i2.size();
        this.f57156i = Math.max(abstractC6601i.D(), abstractC6601i2.D()) + 1;
    }
}
