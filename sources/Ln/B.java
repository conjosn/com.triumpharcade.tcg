package Ln;

import bp.a;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class B extends AbstractC2352y implements Iterable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12719b = new a(B.class, 16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    InterfaceC2320e[] f12720a;

    class b implements Enumeration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f12721a = 0;

        b() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f12721a < B.this.f12720a.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            int i10 = this.f12721a;
            InterfaceC2320e[] interfaceC2320eArr = B.this.f12720a;
            if (i10 >= interfaceC2320eArr.length) {
                throw new NoSuchElementException();
            }
            this.f12721a = i10 + 1;
            return interfaceC2320eArr[i10];
        }
    }

    protected B() {
        this.f12720a = C2322f.f12803d;
    }

    public static B J(Object obj) {
        if (obj == null || (obj instanceof B)) {
            return (B) obj;
        }
        if (obj instanceof InterfaceC2320e) {
            AbstractC2352y abstractC2352yF = ((InterfaceC2320e) obj).f();
            if (abstractC2352yF instanceof B) {
                return (B) abstractC2352yF;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (B) f12719b.b((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException("failed to construct sequence from byte[]: " + e10.getMessage());
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        return new r0(this.f12720a, false);
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        return new E0(this.f12720a, false);
    }

    AbstractC2314b[] F() {
        int size = size();
        AbstractC2314b[] abstractC2314bArr = new AbstractC2314b[size];
        for (int i10 = 0; i10 < size; i10++) {
            abstractC2314bArr[i10] = AbstractC2314b.K(this.f12720a[i10]);
        }
        return abstractC2314bArr;
    }

    AbstractC2348u[] G() {
        int size = size();
        AbstractC2348u[] abstractC2348uArr = new AbstractC2348u[size];
        for (int i10 = 0; i10 < size; i10++) {
            abstractC2348uArr[i10] = AbstractC2348u.J(this.f12720a[i10]);
        }
        return abstractC2348uArr;
    }

    public InterfaceC2320e K(int i10) {
        return this.f12720a[i10];
    }

    public Enumeration L() {
        return new b();
    }

    abstract AbstractC2314b M();

    abstract AbstractC2328i O();

    abstract AbstractC2348u T();

    abstract C U();

    InterfaceC2320e[] V() {
        return this.f12720a;
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        int length = this.f12720a.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 257) ^ this.f12720a[length].f().hashCode();
        }
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (!(abstractC2352y instanceof B)) {
            return false;
        }
        B b10 = (B) abstractC2352y;
        int size = size();
        if (b10.size() != size) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC2352y abstractC2352yF = this.f12720a[i10].f();
            AbstractC2352y abstractC2352yF2 = b10.f12720a[i10].f();
            if (abstractC2352yF != abstractC2352yF2 && !abstractC2352yF.i(abstractC2352yF2)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a.C0753a(this.f12720a);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return true;
    }

    public int size() {
        return this.f12720a.length;
    }

    public String toString() {
        int size = size();
        if (size == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('[');
        int i10 = 0;
        while (true) {
            stringBuffer.append(this.f12720a[i10]);
            i10++;
            if (i10 >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    protected B(InterfaceC2320e interfaceC2320e) {
        if (interfaceC2320e == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.f12720a = new InterfaceC2320e[]{interfaceC2320e};
    }

    protected B(InterfaceC2320e interfaceC2320e, InterfaceC2320e interfaceC2320e2) {
        if (interfaceC2320e == null) {
            throw new NullPointerException("'element1' cannot be null");
        }
        if (interfaceC2320e2 == null) {
            throw new NullPointerException("'element2' cannot be null");
        }
        this.f12720a = new InterfaceC2320e[]{interfaceC2320e, interfaceC2320e2};
    }

    protected B(C2322f c2322f) {
        if (c2322f == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        this.f12720a = c2322f.g();
    }

    B(InterfaceC2320e[] interfaceC2320eArr, boolean z10) {
        this.f12720a = z10 ? C2322f.b(interfaceC2320eArr) : interfaceC2320eArr;
    }

    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y c(B b10) {
            return b10;
        }
    }
}
