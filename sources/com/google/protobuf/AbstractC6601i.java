package com.google.protobuf;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.google.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6601i implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6601i f57063b = new C0865i(C.f56961d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final f f57064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Comparator f57065d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f57066a = 0;

    /* JADX INFO: renamed from: com.google.protobuf.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f57067a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f57068b;

        a() {
            this.f57068b = AbstractC6601i.this.size();
        }

        @Override // com.google.protobuf.AbstractC6601i.g
        public byte b() {
            int i10 = this.f57067a;
            if (i10 >= this.f57068b) {
                throw new NoSuchElementException();
            }
            this.f57067a = i10 + 1;
            return AbstractC6601i.this.E(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f57067a < this.f57068b;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Comparator {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC6601i abstractC6601i, AbstractC6601i abstractC6601i2) {
            g gVarJ = abstractC6601i.iterator();
            g gVarJ2 = abstractC6601i2.iterator();
            while (gVarJ.hasNext() && gVarJ2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC6601i.W(gVarJ.b())).compareTo(Integer.valueOf(AbstractC6601i.W(gVarJ2.b())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC6601i.size()).compareTo(Integer.valueOf(abstractC6601i2.size()));
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class c implements g {
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

    /* JADX INFO: renamed from: com.google.protobuf.i$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements f {
        private d() {
        }

        @Override // com.google.protobuf.AbstractC6601i.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e extends C0865i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f57070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f57071g;

        e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC6601i.h(i10, i10 + i11, bArr.length);
            this.f57070f = i10;
            this.f57071g = i11;
        }

        @Override // com.google.protobuf.AbstractC6601i.C0865i, com.google.protobuf.AbstractC6601i
        protected void B(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f57072e, g0() + i10, bArr, i11, i12);
        }

        @Override // com.google.protobuf.AbstractC6601i.C0865i, com.google.protobuf.AbstractC6601i
        byte E(int i10) {
            return this.f57072e[this.f57070f + i10];
        }

        @Override // com.google.protobuf.AbstractC6601i.C0865i, com.google.protobuf.AbstractC6601i
        public byte f(int i10) {
            AbstractC6601i.g(i10, size());
            return this.f57072e[this.f57070f + i10];
        }

        @Override // com.google.protobuf.AbstractC6601i.C0865i
        protected int g0() {
            return this.f57070f;
        }

        @Override // com.google.protobuf.AbstractC6601i.C0865i, com.google.protobuf.AbstractC6601i
        public int size() {
            return this.f57071g;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface g extends Iterator {
        byte b();
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class h extends AbstractC6601i {
        h() {
        }

        @Override // com.google.protobuf.AbstractC6601i
        protected final int D() {
            return 0;
        }

        @Override // com.google.protobuf.AbstractC6601i
        protected final boolean F() {
            return true;
        }

        abstract boolean f0(AbstractC6601i abstractC6601i, int i10, int i11);

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0865i extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        protected final byte[] f57072e;

        C0865i(byte[] bArr) {
            bArr.getClass();
            this.f57072e = bArr;
        }

        @Override // com.google.protobuf.AbstractC6601i
        protected void B(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f57072e, i10, bArr, i11, i12);
        }

        @Override // com.google.protobuf.AbstractC6601i
        byte E(int i10) {
            return this.f57072e[i10];
        }

        @Override // com.google.protobuf.AbstractC6601i
        public final boolean G() {
            int iG0 = g0();
            return A0.t(this.f57072e, iG0, size() + iG0);
        }

        @Override // com.google.protobuf.AbstractC6601i
        public final AbstractC6602j K() {
            return AbstractC6602j.m(this.f57072e, g0(), size(), true);
        }

        @Override // com.google.protobuf.AbstractC6601i
        protected final int L(int i10, int i11, int i12) {
            return C.h(i10, this.f57072e, g0() + i11, i12);
        }

        @Override // com.google.protobuf.AbstractC6601i
        protected final int M(int i10, int i11, int i12) {
            int iG0 = g0() + i11;
            return A0.v(i10, this.f57072e, iG0, i12 + iG0);
        }

        @Override // com.google.protobuf.AbstractC6601i
        public final AbstractC6601i U(int i10, int i11) {
            int iH = AbstractC6601i.h(i10, i11, size());
            return iH == 0 ? AbstractC6601i.f57063b : new e(this.f57072e, g0() + i10, iH);
        }

        @Override // com.google.protobuf.AbstractC6601i
        protected final String Y(Charset charset) {
            return new String(this.f57072e, g0(), size(), charset);
        }

        @Override // com.google.protobuf.AbstractC6601i
        public final ByteBuffer b() {
            return ByteBuffer.wrap(this.f57072e, g0(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.AbstractC6601i
        final void e0(AbstractC6600h abstractC6600h) {
            abstractC6600h.b(this.f57072e, g0(), size());
        }

        @Override // com.google.protobuf.AbstractC6601i
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC6601i) || size() != ((AbstractC6601i) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof C0865i)) {
                return obj.equals(this);
            }
            C0865i c0865i = (C0865i) obj;
            int iO = O();
            int iO2 = c0865i.O();
            if (iO == 0 || iO2 == 0 || iO == iO2) {
                return f0(c0865i, 0, size());
            }
            return false;
        }

        @Override // com.google.protobuf.AbstractC6601i
        public byte f(int i10) {
            return this.f57072e[i10];
        }

        @Override // com.google.protobuf.AbstractC6601i.h
        final boolean f0(AbstractC6601i abstractC6601i, int i10, int i11) {
            if (i11 > abstractC6601i.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC6601i.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC6601i.size());
            }
            if (!(abstractC6601i instanceof C0865i)) {
                return abstractC6601i.U(i10, i12).equals(U(0, i11));
            }
            C0865i c0865i = (C0865i) abstractC6601i;
            byte[] bArr = this.f57072e;
            byte[] bArr2 = c0865i.f57072e;
            int iG0 = g0() + i11;
            int iG02 = g0();
            int iG03 = c0865i.g0() + i10;
            while (iG02 < iG0) {
                if (bArr[iG02] != bArr2[iG03]) {
                    return false;
                }
                iG02++;
                iG03++;
            }
            return true;
        }

        protected int g0() {
            return 0;
        }

        @Override // com.google.protobuf.AbstractC6601i
        public int size() {
            return this.f57072e.length;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class j implements f {
        private j() {
        }

        @Override // com.google.protobuf.AbstractC6601i.f
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
        f57064c = AbstractC6596d.c() ? new j(aVar) : new d(aVar);
        f57065d = new b();
    }

    AbstractC6601i() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int W(byte b10) {
        return b10 & MessagePack.Code.EXT_TIMESTAMP;
    }

    private String a0() {
        if (size() <= 50) {
            return s0.a(this);
        }
        return s0.a(U(0, 47)) + "...";
    }

    static AbstractC6601i b0(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new d0(byteBuffer);
        }
        return d0(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    static AbstractC6601i c0(byte[] bArr) {
        return new C0865i(bArr);
    }

    static AbstractC6601i d0(byte[] bArr, int i10, int i11) {
        return new e(bArr, i10, i11);
    }

    private static AbstractC6601i e(Iterator it, int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i10)));
        }
        if (i10 == 1) {
            return (AbstractC6601i) it.next();
        }
        int i11 = i10 >>> 1;
        return e(it, i11).i(e(it, i10 - i11));
    }

    static void g(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    static int h(int i10, int i11, int i12) {
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

    public static AbstractC6601i k(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? f57063b : e(iterable.iterator(), size);
    }

    public static AbstractC6601i m(byte[] bArr) {
        return q(bArr, 0, bArr.length);
    }

    public static AbstractC6601i q(byte[] bArr, int i10, int i11) {
        h(i10, i10 + i11, bArr.length);
        return new C0865i(f57064c.a(bArr, i10, i11));
    }

    public static AbstractC6601i r(String str) {
        return new C0865i(str.getBytes(C.f56959b));
    }

    protected abstract void B(byte[] bArr, int i10, int i11, int i12);

    protected abstract int D();

    abstract byte E(int i10);

    protected abstract boolean F();

    public abstract boolean G();

    /* JADX INFO: renamed from: J */
    public g iterator() {
        return new a();
    }

    public abstract AbstractC6602j K();

    protected abstract int L(int i10, int i11, int i12);

    protected abstract int M(int i10, int i11, int i12);

    protected final int O() {
        return this.f57066a;
    }

    public final AbstractC6601i T(int i10) {
        return U(i10, size());
    }

    public abstract AbstractC6601i U(int i10, int i11);

    public final byte[] V() {
        int size = size();
        if (size == 0) {
            return C.f56961d;
        }
        byte[] bArr = new byte[size];
        B(bArr, 0, 0, size);
        return bArr;
    }

    public final String X(Charset charset) {
        return size() == 0 ? "" : Y(charset);
    }

    protected abstract String Y(Charset charset);

    public final String Z() {
        return X(C.f56959b);
    }

    public abstract ByteBuffer b();

    abstract void e0(AbstractC6600h abstractC6600h);

    public abstract boolean equals(Object obj);

    public abstract byte f(int i10);

    public final int hashCode() {
        int iL = this.f57066a;
        if (iL == 0) {
            int size = size();
            iL = L(size, 0, size);
            if (iL == 0) {
                iL = 1;
            }
            this.f57066a = iL;
        }
        return iL;
    }

    public final AbstractC6601i i(AbstractC6601i abstractC6601i) {
        if (Integer.MAX_VALUE - size() >= abstractC6601i.size()) {
            return m0.i0(this, abstractC6601i);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + size() + "+" + abstractC6601i.size());
    }

    public final boolean isEmpty() {
        return size() == 0;
    }

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), a0());
    }

    public final void z(byte[] bArr, int i10, int i11, int i12) {
        h(i10, i10 + i12, size());
        h(i11, i11 + i12, bArr.length);
        if (i12 > 0) {
            B(bArr, i10, i11, i12);
        }
    }
}
