package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4007g implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4007g f35482b = new i(AbstractC4024y.f35721d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final f f35483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Comparator f35484d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f35485a = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f35486a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f35487b;

        a() {
            this.f35487b = AbstractC4007g.this.size();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g.InterfaceC0653g
        public byte b() {
            int i10 = this.f35486a;
            if (i10 >= this.f35487b) {
                throw new NoSuchElementException();
            }
            this.f35486a = i10 + 1;
            return AbstractC4007g.this.m(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35486a < this.f35487b;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Comparator {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC4007g abstractC4007g, AbstractC4007g abstractC4007g2) {
            InterfaceC0653g interfaceC0653gQ = abstractC4007g.q();
            InterfaceC0653g interfaceC0653gQ2 = abstractC4007g2.q();
            while (interfaceC0653gQ.hasNext() && interfaceC0653gQ2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC4007g.E(interfaceC0653gQ.b())).compareTo(Integer.valueOf(AbstractC4007g.E(interfaceC0653gQ2.b())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC4007g.size()).compareTo(Integer.valueOf(abstractC4007g2.size()));
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class c implements InterfaceC0653g {
        c() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(b());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements f {
        private d() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f35489f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f35490g;

        e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC4007g.f(i10, i10 + i11, bArr.length);
            this.f35489f = i10;
            this.f35490g = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g.i
        protected int M() {
            return this.f35489f;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g.i, androidx.datastore.preferences.protobuf.AbstractC4007g
        public byte b(int i10) {
            AbstractC4007g.e(i10, size());
            return this.f35491e[this.f35489f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g.i, androidx.datastore.preferences.protobuf.AbstractC4007g
        protected void k(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f35491e, M() + i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g.i, androidx.datastore.preferences.protobuf.AbstractC4007g
        byte m(int i10) {
            return this.f35491e[this.f35489f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g.i, androidx.datastore.preferences.protobuf.AbstractC4007g
        public int size() {
            return this.f35490g;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0653g extends Iterator {
        byte b();
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class h extends AbstractC4007g {
        /* synthetic */ h(a aVar) {
            this();
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.q();
        }

        private h() {
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class i extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        protected final byte[] f35491e;

        i(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.f35491e = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g
        public final AbstractC4007g B(int i10, int i11) {
            int iF = AbstractC4007g.f(i10, i11, size());
            return iF == 0 ? AbstractC4007g.f35482b : new e(this.f35491e, M() + i10, iF);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g
        final void K(AbstractC4006f abstractC4006f) {
            abstractC4006f.a(this.f35491e, M(), size());
        }

        final boolean L(AbstractC4007g abstractC4007g, int i10, int i11) {
            if (i11 > abstractC4007g.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC4007g.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC4007g.size());
            }
            if (!(abstractC4007g instanceof i)) {
                return abstractC4007g.B(i10, i12).equals(B(0, i11));
            }
            i iVar = (i) abstractC4007g;
            byte[] bArr = this.f35491e;
            byte[] bArr2 = iVar.f35491e;
            int iM = M() + i11;
            int iM2 = M();
            int iM3 = iVar.M() + i10;
            while (iM2 < iM) {
                if (bArr[iM2] != bArr2[iM3]) {
                    return false;
                }
                iM2++;
                iM3++;
            }
            return true;
        }

        protected int M() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g
        public byte b(int i10) {
            return this.f35491e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC4007g) || size() != ((AbstractC4007g) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof i)) {
                return obj.equals(this);
            }
            i iVar = (i) obj;
            int iZ = z();
            int iZ2 = iVar.z();
            if (iZ == 0 || iZ2 == 0 || iZ == iZ2) {
                return L(iVar, 0, size());
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g
        protected void k(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f35491e, i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g
        byte m(int i10) {
            return this.f35491e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g
        protected final int r(int i10, int i11, int i12) {
            return AbstractC4024y.g(i10, this.f35491e, M() + i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g
        public int size() {
            return this.f35491e.length;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class j implements f {
        private j() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4007g.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }

        /* synthetic */ j(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f35483c = AbstractC4004d.c() ? new j(aVar) : new d(aVar);
        f35484d = new b();
    }

    AbstractC4007g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int E(byte b10) {
        return b10 & MessagePack.Code.EXT_TIMESTAMP;
    }

    private String F() {
        if (size() <= 50) {
            return k0.a(this);
        }
        return k0.a(B(0, 47)) + "...";
    }

    static AbstractC4007g G(byte[] bArr) {
        return new i(bArr);
    }

    static AbstractC4007g J(byte[] bArr, int i10, int i11) {
        return new e(bArr, i10, i11);
    }

    static void e(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    static int f(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static AbstractC4007g g(byte[] bArr) {
        return h(bArr, 0, bArr.length);
    }

    public static AbstractC4007g h(byte[] bArr, int i10, int i11) {
        f(i10, i10 + i11, bArr.length);
        return new i(f35483c.a(bArr, i10, i11));
    }

    public static AbstractC4007g i(String str) {
        return new i(str.getBytes(AbstractC4024y.f35719b));
    }

    public abstract AbstractC4007g B(int i10, int i11);

    public final byte[] D() {
        int size = size();
        if (size == 0) {
            return AbstractC4024y.f35721d;
        }
        byte[] bArr = new byte[size];
        k(bArr, 0, 0, size);
        return bArr;
    }

    abstract void K(AbstractC4006f abstractC4006f);

    public abstract byte b(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iR = this.f35485a;
        if (iR == 0) {
            int size = size();
            iR = r(size, 0, size);
            if (iR == 0) {
                iR = 1;
            }
            this.f35485a = iR;
        }
        return iR;
    }

    protected abstract void k(byte[] bArr, int i10, int i11, int i12);

    abstract byte m(int i10);

    public InterfaceC0653g q() {
        return new a();
    }

    protected abstract int r(int i10, int i11, int i12);

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), F());
    }

    protected final int z() {
        return this.f35485a;
    }
}
