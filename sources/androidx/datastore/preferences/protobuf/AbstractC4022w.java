package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC4001a;
import androidx.datastore.preferences.protobuf.AbstractC4024y;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4022w extends AbstractC4001a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC4022w> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected n0 unknownFields = n0.c();

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends AbstractC4001a.AbstractC0652a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC4022w f35707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected AbstractC4022w f35708b;

        protected a(AbstractC4022w abstractC4022w) {
            this.f35707a = abstractC4022w;
            if (abstractC4022w.C()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f35708b = q();
        }

        private static void p(Object obj, Object obj2) {
            b0.a().d(obj).a(obj, obj2);
        }

        private AbstractC4022w q() {
            return this.f35707a.I();
        }

        public final AbstractC4022w i() {
            AbstractC4022w abstractC4022wM = m();
            if (abstractC4022wM.A()) {
                return abstractC4022wM;
            }
            throw AbstractC4001a.AbstractC0652a.h(abstractC4022wM);
        }

        @Override // androidx.datastore.preferences.protobuf.P.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public AbstractC4022w m() {
            if (!this.f35708b.C()) {
                return this.f35708b;
            }
            this.f35708b.D();
            return this.f35708b;
        }

        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarB = c().b();
            aVarB.f35708b = m();
            return aVarB;
        }

        protected final void l() {
            if (this.f35708b.C()) {
                return;
            }
            n();
        }

        protected void n() {
            AbstractC4022w abstractC4022wQ = q();
            p(abstractC4022wQ, this.f35708b);
            this.f35708b = abstractC4022wQ;
        }

        @Override // androidx.datastore.preferences.protobuf.Q
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public AbstractC4022w c() {
            return this.f35707a;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class b extends AbstractC4002b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC4022w f35709b;

        public b(AbstractC4022w abstractC4022w) {
            this.f35709b = abstractC4022w;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends AbstractC4013m {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w$d */
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

    protected static final boolean B(AbstractC4022w abstractC4022w, boolean z10) {
        byte bByteValue = ((Byte) abstractC4022w.q(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zF = b0.a().d(abstractC4022w).f(abstractC4022w);
        if (z10) {
            abstractC4022w.r(d.SET_MEMOIZED_IS_INITIALIZED, zF ? abstractC4022w : null);
        }
        return zF;
    }

    protected static AbstractC4024y.b F(AbstractC4024y.b bVar) {
        int size = bVar.size();
        return bVar.o(size == 0 ? 10 : size * 2);
    }

    protected static Object H(P p10, String str, Object[] objArr) {
        return new d0(p10, str, objArr);
    }

    protected static AbstractC4022w J(AbstractC4022w abstractC4022w, InputStream inputStream) {
        return j(K(abstractC4022w, AbstractC4008h.g(inputStream), C4015o.b()));
    }

    static AbstractC4022w K(AbstractC4022w abstractC4022w, AbstractC4008h abstractC4008h, C4015o c4015o) throws C4025z {
        AbstractC4022w abstractC4022wI = abstractC4022w.I();
        try {
            f0 f0VarD = b0.a().d(abstractC4022wI);
            f0VarD.h(abstractC4022wI, C4009i.N(abstractC4008h), c4015o);
            f0VarD.e(abstractC4022wI);
            return abstractC4022wI;
        } catch (l0 e10) {
            throw e10.a().k(abstractC4022wI);
        } catch (C4025z e11) {
            e = e11;
            if (e.a()) {
                e = new C4025z(e);
            }
            throw e.k(abstractC4022wI);
        } catch (IOException e12) {
            if (e12.getCause() instanceof C4025z) {
                throw ((C4025z) e12.getCause());
            }
            throw new C4025z(e12).k(abstractC4022wI);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C4025z) {
                throw ((C4025z) e13.getCause());
            }
            throw e13;
        }
    }

    protected static void L(Class cls, AbstractC4022w abstractC4022w) {
        abstractC4022w.E();
        defaultInstanceMap.put(cls, abstractC4022w);
    }

    private static AbstractC4022w j(AbstractC4022w abstractC4022w) throws C4025z {
        if (abstractC4022w == null || abstractC4022w.A()) {
            return abstractC4022w;
        }
        throw abstractC4022w.g().a().k(abstractC4022w);
    }

    private int o(f0 f0Var) {
        return f0Var == null ? b0.a().d(this).g(this) : f0Var.g(this);
    }

    protected static AbstractC4024y.b t() {
        return c0.e();
    }

    static AbstractC4022w u(Class cls) {
        AbstractC4022w abstractC4022w = defaultInstanceMap.get(cls);
        if (abstractC4022w == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC4022w = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC4022w != null) {
            return abstractC4022w;
        }
        AbstractC4022w abstractC4022wC = ((AbstractC4022w) p0.i(cls)).c();
        if (abstractC4022wC == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC4022wC);
        return abstractC4022wC;
    }

    static Object z(Method method, Object obj, Object... objArr) {
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

    public final boolean A() {
        return B(this, true);
    }

    boolean C() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    protected void D() {
        b0.a().d(this).e(this);
        E();
    }

    void E() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // androidx.datastore.preferences.protobuf.P
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final a b() {
        return (a) q(d.NEW_BUILDER);
    }

    AbstractC4022w I() {
        return (AbstractC4022w) q(d.NEW_MUTABLE_INSTANCE);
    }

    void M(int i10) {
        this.memoizedHashCode = i10;
    }

    void N(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.P
    public int a() {
        return f(null);
    }

    @Override // androidx.datastore.preferences.protobuf.P
    public void d(AbstractC4010j abstractC4010j) {
        b0.a().d(this).i(this, C4011k.P(abstractC4010j));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return b0.a().d(this).d(this, (AbstractC4022w) obj);
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC4001a
    int f(f0 f0Var) {
        if (!C()) {
            if (x() != Integer.MAX_VALUE) {
                return x();
            }
            int iO = o(f0Var);
            N(iO);
            return iO;
        }
        int iO2 = o(f0Var);
        if (iO2 >= 0) {
            return iO2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iO2);
    }

    public int hashCode() {
        if (C()) {
            return n();
        }
        if (y()) {
            M(n());
        }
        return w();
    }

    Object i() {
        return q(d.BUILD_MESSAGE_INFO);
    }

    void k() {
        this.memoizedHashCode = 0;
    }

    void l() {
        N(Integer.MAX_VALUE);
    }

    int n() {
        return b0.a().d(this).c(this);
    }

    protected final a p() {
        return (a) q(d.NEW_BUILDER);
    }

    protected Object q(d dVar) {
        return s(dVar, null, null);
    }

    protected Object r(d dVar, Object obj) {
        return s(dVar, obj, null);
    }

    protected abstract Object s(d dVar, Object obj, Object obj2);

    public String toString() {
        return S.f(this, super.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.Q
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final AbstractC4022w c() {
        return (AbstractC4022w) q(d.GET_DEFAULT_INSTANCE);
    }

    int w() {
        return this.memoizedHashCode;
    }

    int x() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    boolean y() {
        return w() == 0;
    }
}
