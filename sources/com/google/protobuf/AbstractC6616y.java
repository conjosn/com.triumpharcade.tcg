package com.google.protobuf;

import com.google.protobuf.AbstractC6590a;
import com.google.protobuf.AbstractC6598f;
import com.google.protobuf.C;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6616y extends AbstractC6590a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC6616y> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected w0 unknownFields = w0.c();

    /* JADX INFO: renamed from: com.google.protobuf.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends AbstractC6590a.AbstractC0864a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC6616y f57280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected AbstractC6616y f57281b;

        protected a(AbstractC6616y abstractC6616y) {
            this.f57280a = abstractC6616y;
            if (abstractC6616y.H()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f57281b = w();
        }

        private static void v(Object obj, Object obj2) {
            i0.a().d(obj).a(obj, obj2);
        }

        private AbstractC6616y w() {
            return this.f57280a.N();
        }

        @Override // com.google.protobuf.W
        public final boolean isInitialized() {
            return AbstractC6616y.G(this.f57281b, false);
        }

        public final AbstractC6616y n() {
            AbstractC6616y abstractC6616yM = m();
            if (abstractC6616yM.isInitialized()) {
                return abstractC6616yM;
            }
            throw AbstractC6590a.AbstractC0864a.l(abstractC6616yM);
        }

        @Override // com.google.protobuf.V.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public AbstractC6616y m() {
            if (!this.f57281b.H()) {
                return this.f57281b;
            }
            this.f57281b.I();
            return this.f57281b;
        }

        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarB = c().b();
            aVarB.f57281b = m();
            return aVarB;
        }

        protected final void q() {
            if (this.f57281b.H()) {
                return;
            }
            s();
        }

        protected void s() {
            AbstractC6616y abstractC6616yW = w();
            v(abstractC6616yW, this.f57281b);
            this.f57281b = abstractC6616yW;
        }

        @Override // com.google.protobuf.W
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public AbstractC6616y c() {
            return this.f57280a;
        }

        public a u(AbstractC6616y abstractC6616y) {
            if (c().equals(abstractC6616y)) {
                return this;
            }
            q();
            v(this.f57281b, abstractC6616y);
            return this;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class b extends AbstractC6592b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC6616y f57282b;

        public b(AbstractC6616y abstractC6616y) {
            this.f57282b = abstractC6616y;
        }

        @Override // com.google.protobuf.f0
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AbstractC6616y b(AbstractC6602j abstractC6602j, C6609q c6609q) {
            return AbstractC6616y.S(this.f57282b, abstractC6602j, c6609q);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends AbstractC6607o {
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    static AbstractC6616y A(Class cls) {
        AbstractC6616y abstractC6616y = defaultInstanceMap.get(cls);
        if (abstractC6616y == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC6616y = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC6616y != null) {
            return abstractC6616y;
        }
        AbstractC6616y abstractC6616yC = ((AbstractC6616y) z0.l(cls)).c();
        if (abstractC6616yC == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC6616yC);
        return abstractC6616yC;
    }

    static Object F(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    protected static final boolean G(AbstractC6616y abstractC6616y, boolean z10) {
        byte bByteValue = ((Byte) abstractC6616y.v(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zF = i0.a().d(abstractC6616y).f(abstractC6616y);
        if (z10) {
            abstractC6616y.w(d.SET_MEMOIZED_IS_INITIALIZED, zF ? abstractC6616y : null);
        }
        return zF;
    }

    protected static C.e K(C.e eVar) {
        int size = eVar.size();
        return eVar.o(size == 0 ? 10 : size * 2);
    }

    protected static Object M(V v10, String str, Object[] objArr) {
        return new k0(v10, str, objArr);
    }

    protected static AbstractC6616y O(AbstractC6616y abstractC6616y, AbstractC6601i abstractC6601i) {
        return o(P(abstractC6616y, abstractC6601i, C6609q.b()));
    }

    protected static AbstractC6616y P(AbstractC6616y abstractC6616y, AbstractC6601i abstractC6601i, C6609q c6609q) {
        return o(R(abstractC6616y, abstractC6601i, c6609q));
    }

    protected static AbstractC6616y Q(AbstractC6616y abstractC6616y, byte[] bArr) {
        return o(T(abstractC6616y, bArr, 0, bArr.length, C6609q.b()));
    }

    private static AbstractC6616y R(AbstractC6616y abstractC6616y, AbstractC6601i abstractC6601i, C6609q c6609q) throws D {
        AbstractC6602j abstractC6602jK = abstractC6601i.K();
        AbstractC6616y abstractC6616yS = S(abstractC6616y, abstractC6602jK, c6609q);
        try {
            abstractC6602jK.a(0);
            return abstractC6616yS;
        } catch (D e10) {
            throw e10.k(abstractC6616yS);
        }
    }

    static AbstractC6616y S(AbstractC6616y abstractC6616y, AbstractC6602j abstractC6602j, C6609q c6609q) throws D {
        AbstractC6616y abstractC6616yN = abstractC6616y.N();
        try {
            n0 n0VarD = i0.a().d(abstractC6616yN);
            n0VarD.i(abstractC6616yN, C6603k.N(abstractC6602j), c6609q);
            n0VarD.e(abstractC6616yN);
            return abstractC6616yN;
        } catch (D e10) {
            e = e10;
            if (e.a()) {
                e = new D(e);
            }
            throw e.k(abstractC6616yN);
        } catch (u0 e11) {
            throw e11.a().k(abstractC6616yN);
        } catch (IOException e12) {
            if (e12.getCause() instanceof D) {
                throw ((D) e12.getCause());
            }
            throw new D(e12).k(abstractC6616yN);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof D) {
                throw ((D) e13.getCause());
            }
            throw e13;
        }
    }

    private static AbstractC6616y T(AbstractC6616y abstractC6616y, byte[] bArr, int i10, int i11, C6609q c6609q) throws D {
        AbstractC6616y abstractC6616yN = abstractC6616y.N();
        try {
            n0 n0VarD = i0.a().d(abstractC6616yN);
            n0VarD.j(abstractC6616yN, bArr, i10, i10 + i11, new AbstractC6598f.a(c6609q));
            n0VarD.e(abstractC6616yN);
            return abstractC6616yN;
        } catch (D e10) {
            D d10 = e10;
            if (d10.a()) {
                d10 = new D(d10);
            }
            throw d10.k(abstractC6616yN);
        } catch (u0 e11) {
            throw e11.a().k(abstractC6616yN);
        } catch (IOException e12) {
            if (e12.getCause() instanceof D) {
                throw ((D) e12.getCause());
            }
            throw new D(e12).k(abstractC6616yN);
        } catch (IndexOutOfBoundsException unused) {
            throw D.m().k(abstractC6616yN);
        }
    }

    protected static void U(Class cls, AbstractC6616y abstractC6616y) {
        abstractC6616y.J();
        defaultInstanceMap.put(cls, abstractC6616y);
    }

    private static AbstractC6616y o(AbstractC6616y abstractC6616y) throws D {
        if (abstractC6616y == null || abstractC6616y.isInitialized()) {
            return abstractC6616y;
        }
        throw abstractC6616y.l().a().k(abstractC6616y);
    }

    private int s(n0 n0Var) {
        return n0Var == null ? i0.a().d(this).g(this) : n0Var.g(this);
    }

    protected static C.d y() {
        return B.h();
    }

    protected static C.e z() {
        return j0.e();
    }

    @Override // com.google.protobuf.W
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final AbstractC6616y c() {
        return (AbstractC6616y) v(d.GET_DEFAULT_INSTANCE);
    }

    int C() {
        return this.memoizedHashCode;
    }

    int D() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    boolean E() {
        return C() == 0;
    }

    boolean H() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    protected void I() {
        i0.a().d(this).e(this);
        J();
    }

    void J() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // com.google.protobuf.V
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final a b() {
        return (a) v(d.NEW_BUILDER);
    }

    AbstractC6616y N() {
        return (AbstractC6616y) v(d.NEW_MUTABLE_INSTANCE);
    }

    void V(int i10) {
        this.memoizedHashCode = i10;
    }

    void W(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    public final a X() {
        return ((a) v(d.NEW_BUILDER)).u(this);
    }

    @Override // com.google.protobuf.V
    public int a() {
        return j(null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return i0.a().d(this).d(this, (AbstractC6616y) obj);
        }
        return false;
    }

    @Override // com.google.protobuf.V
    public void g(AbstractC6604l abstractC6604l) {
        i0.a().d(this).h(this, C6605m.P(abstractC6604l));
    }

    public int hashCode() {
        if (H()) {
            return r();
        }
        if (E()) {
            V(r());
        }
        return C();
    }

    @Override // com.google.protobuf.V
    public final f0 i() {
        return (f0) v(d.GET_PARSER);
    }

    @Override // com.google.protobuf.W
    public final boolean isInitialized() {
        return G(this, true);
    }

    @Override // com.google.protobuf.AbstractC6590a
    int j(n0 n0Var) {
        if (!H()) {
            if (D() != Integer.MAX_VALUE) {
                return D();
            }
            int iS = s(n0Var);
            W(iS);
            return iS;
        }
        int iS2 = s(n0Var);
        if (iS2 >= 0) {
            return iS2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iS2);
    }

    Object n() {
        return v(d.BUILD_MESSAGE_INFO);
    }

    void p() {
        this.memoizedHashCode = 0;
    }

    void q() {
        W(Integer.MAX_VALUE);
    }

    int r() {
        return i0.a().d(this).c(this);
    }

    protected final a t() {
        return (a) v(d.NEW_BUILDER);
    }

    public String toString() {
        return X.f(this, super.toString());
    }

    protected final a u(AbstractC6616y abstractC6616y) {
        return t().u(abstractC6616y);
    }

    protected Object v(d dVar) {
        return x(dVar, null, null);
    }

    protected Object w(d dVar, Object obj) {
        return x(dVar, obj, null);
    }

    protected abstract Object x(d dVar, Object obj, Object obj2);
}
