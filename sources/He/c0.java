package he;

import he.AbstractC7766A;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class c0 extends AbstractC7766A {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final AbstractC7766A f68264h = new c0(null, new Object[0], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient Object f68265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final transient Object[] f68266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final transient int f68267g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends AbstractC7770E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final transient AbstractC7766A f68268c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final transient Object[] f68269d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final transient int f68270e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final transient int f68271f;

        /* JADX INFO: renamed from: he.c0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1038a extends AbstractC7794y {
            C1038a() {
            }

            @Override // java.util.List
            /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
            public Map.Entry get(int i10) {
                ge.q.o(i10, a.this.f68271f);
                int i11 = i10 * 2;
                Object obj = a.this.f68269d[a.this.f68270e + i11];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f68269d[i11 + (a.this.f68270e ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // he.AbstractC7792w
            public boolean h() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f68271f;
            }
        }

        a(AbstractC7766A abstractC7766A, Object[] objArr, int i10, int i11) {
            this.f68268c = abstractC7766A;
            this.f68269d = objArr;
            this.f68270e = i10;
            this.f68271f = i11;
        }

        @Override // he.AbstractC7770E
        AbstractC7794y D() {
            return new C1038a();
        }

        @Override // he.AbstractC7792w
        int b(Object[] objArr, int i10) {
            return a().b(objArr, i10);
        }

        @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f68268c.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // he.AbstractC7792w
        boolean h() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: i */
        public p0 iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f68271f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends AbstractC7770E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final transient AbstractC7766A f68273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final transient AbstractC7794y f68274d;

        b(AbstractC7766A abstractC7766A, AbstractC7794y abstractC7794y) {
            this.f68273c = abstractC7766A;
            this.f68274d = abstractC7794y;
        }

        @Override // he.AbstractC7770E, he.AbstractC7792w
        public AbstractC7794y a() {
            return this.f68274d;
        }

        @Override // he.AbstractC7792w
        int b(Object[] objArr, int i10) {
            return a().b(objArr, i10);
        }

        @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f68273c.get(obj) != null;
        }

        @Override // he.AbstractC7792w
        boolean h() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: i */
        public p0 iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f68273c.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends AbstractC7794y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final transient Object[] f68275c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final transient int f68276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final transient int f68277e;

        c(Object[] objArr, int i10, int i11) {
            this.f68275c = objArr;
            this.f68276d = i10;
            this.f68277e = i11;
        }

        @Override // java.util.List
        public Object get(int i10) {
            ge.q.o(i10, this.f68277e);
            Object obj = this.f68275c[(i10 * 2) + this.f68276d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // he.AbstractC7792w
        boolean h() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68277e;
        }
    }

    private c0(Object obj, Object[] objArr, int i10) {
        this.f68265e = obj;
        this.f68266f = objArr;
        this.f68267g = i10;
    }

    static c0 r(int i10, Object[] objArr) {
        return s(i10, objArr, null);
    }

    static c0 s(int i10, Object[] objArr, AbstractC7766A.a aVar) {
        if (i10 == 0) {
            return (c0) f68264h;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            AbstractC7781k.a(obj, obj2);
            return new c0(null, objArr, 1);
        }
        ge.q.t(i10, objArr.length >> 1);
        Object objT = t(objArr, i10, AbstractC7770E.q(i10), 0);
        if (objT instanceof Object[]) {
            Object[] objArr2 = (Object[]) objT;
            AbstractC7766A.a.C1037a c1037a = (AbstractC7766A.a.C1037a) objArr2[2];
            if (aVar == null) {
                throw c1037a.a();
            }
            aVar.f68153e = c1037a;
            Object obj3 = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objT = obj3;
            i10 = iIntValue;
        }
        return new c0(objT, objArr, i10);
    }

    private static Object t(Object[] objArr, int i10, int i11, int i12) {
        int i13;
        AbstractC7766A.a.C1037a c1037a = null;
        int i14 = 1;
        if (i10 == 1) {
            Object obj = objArr[i12];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i12 ^ 1];
            Objects.requireNonNull(obj2);
            AbstractC7781k.a(obj, obj2);
            return null;
        }
        int i15 = i11 - 1;
        if (i11 <= 128) {
            byte[] bArr = new byte[i11];
            Arrays.fill(bArr, (byte) -1);
            int i16 = 0;
            for (int i17 = 0; i17 < i10; i17++) {
                int i18 = (i17 * 2) + i12;
                int i19 = (i16 * 2) + i12;
                Object obj3 = objArr[i18];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i18 ^ 1];
                Objects.requireNonNull(obj4);
                AbstractC7781k.a(obj3, obj4);
                int iB = AbstractC7790u.b(obj3.hashCode());
                while (true) {
                    int i20 = iB & i15;
                    int i21 = bArr[i20] & MessagePack.Code.EXT_TIMESTAMP;
                    if (i21 == 255) {
                        bArr[i20] = (byte) i19;
                        if (i16 < i17) {
                            objArr[i19] = obj3;
                            objArr[i19 ^ 1] = obj4;
                        }
                        i16++;
                    } else {
                        if (obj3.equals(objArr[i21])) {
                            int i22 = i21 ^ 1;
                            Object obj5 = objArr[i22];
                            Objects.requireNonNull(obj5);
                            c1037a = new AbstractC7766A.a.C1037a(obj3, obj4, obj5);
                            objArr[i22] = obj4;
                            break;
                        }
                        iB = i20 + 1;
                    }
                }
            }
            return i16 == i10 ? bArr : new Object[]{bArr, Integer.valueOf(i16), c1037a};
        }
        if (i11 <= 32768) {
            short[] sArr = new short[i11];
            Arrays.fill(sArr, (short) -1);
            int i23 = 0;
            for (int i24 = 0; i24 < i10; i24++) {
                int i25 = (i24 * 2) + i12;
                int i26 = (i23 * 2) + i12;
                Object obj6 = objArr[i25];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i25 ^ 1];
                Objects.requireNonNull(obj7);
                AbstractC7781k.a(obj6, obj7);
                int iB2 = AbstractC7790u.b(obj6.hashCode());
                while (true) {
                    int i27 = iB2 & i15;
                    int i28 = sArr[i27] & 65535;
                    if (i28 == 65535) {
                        sArr[i27] = (short) i26;
                        if (i23 < i24) {
                            objArr[i26] = obj6;
                            objArr[i26 ^ 1] = obj7;
                        }
                        i23++;
                    } else {
                        if (obj6.equals(objArr[i28])) {
                            int i29 = i28 ^ 1;
                            Object obj8 = objArr[i29];
                            Objects.requireNonNull(obj8);
                            c1037a = new AbstractC7766A.a.C1037a(obj6, obj7, obj8);
                            objArr[i29] = obj7;
                            break;
                        }
                        iB2 = i27 + 1;
                    }
                }
            }
            return i23 == i10 ? sArr : new Object[]{sArr, Integer.valueOf(i23), c1037a};
        }
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        int i30 = 0;
        int i31 = 0;
        while (i30 < i10) {
            int i32 = (i30 * 2) + i12;
            int i33 = (i31 * 2) + i12;
            Object obj9 = objArr[i32];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i32 ^ i14];
            Objects.requireNonNull(obj10);
            AbstractC7781k.a(obj9, obj10);
            int iB3 = AbstractC7790u.b(obj9.hashCode());
            while (true) {
                int i34 = iB3 & i15;
                int i35 = iArr[i34];
                if (i35 == -1) {
                    iArr[i34] = i33;
                    if (i31 < i30) {
                        objArr[i33] = obj9;
                        objArr[i33 ^ 1] = obj10;
                    }
                    i31++;
                    i13 = i14;
                } else {
                    i13 = i14;
                    if (obj9.equals(objArr[i35])) {
                        int i36 = i35 ^ 1;
                        Object obj11 = objArr[i36];
                        Objects.requireNonNull(obj11);
                        c1037a = new AbstractC7766A.a.C1037a(obj9, obj10, obj11);
                        objArr[i36] = obj10;
                        break;
                    }
                    iB3 = i34 + 1;
                    i14 = i13;
                }
            }
            i30++;
            i14 = i13;
        }
        int i37 = i14;
        if (i31 == i10) {
            return iArr;
        }
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i37] = Integer.valueOf(i31);
        objArr2[2] = c1037a;
        return objArr2;
    }

    static Object u(Object[] objArr, int i10, int i11, int i12) {
        Object objT = t(objArr, i10, i11, i12);
        if (objT instanceof Object[]) {
            throw ((AbstractC7766A.a.C1037a) ((Object[]) objT)[2]).a();
        }
        return objT;
    }

    static Object v(Object obj, Object[] objArr, int i10, int i11, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            Object obj3 = objArr[i11];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i11 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iB = AbstractC7790u.b(obj2.hashCode());
            while (true) {
                int i12 = iB & length;
                int i13 = bArr[i12] & MessagePack.Code.EXT_TIMESTAMP;
                if (i13 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i13])) {
                    return objArr[i13 ^ 1];
                }
                iB = i12 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iB2 = AbstractC7790u.b(obj2.hashCode());
            while (true) {
                int i14 = iB2 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i15])) {
                    return objArr[i15 ^ 1];
                }
                iB2 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iB3 = AbstractC7790u.b(obj2.hashCode());
            while (true) {
                int i16 = iB3 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                iB3 = i16 + 1;
            }
        }
    }

    @Override // he.AbstractC7766A
    AbstractC7770E e() {
        return new a(this, this.f68266f, 0, this.f68267g);
    }

    @Override // he.AbstractC7766A
    AbstractC7770E f() {
        return new b(this, new c(this.f68266f, 0, this.f68267g));
    }

    @Override // he.AbstractC7766A
    AbstractC7792w g() {
        return new c(this.f68266f, 1, this.f68267g);
    }

    @Override // he.AbstractC7766A, java.util.Map
    public Object get(Object obj) {
        Object objV = v(this.f68265e, this.f68266f, this.f68267g, 0, obj);
        if (objV == null) {
            return null;
        }
        return objV;
    }

    @Override // he.AbstractC7766A
    boolean i() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f68267g;
    }
}
