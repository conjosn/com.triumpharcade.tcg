package pf;

import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import qf.E;

/* JADX INFO: renamed from: pf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9956a extends AbstractC6616y implements W {
    private static final C9956a DEFAULT_INSTANCE;
    public static final int LIMIT_TYPE_FIELD_NUMBER = 3;
    public static final int PARENT_FIELD_NUMBER = 1;
    private static volatile f0 PARSER = null;
    public static final int STRUCTURED_QUERY_FIELD_NUMBER = 2;
    private int limitType_;
    private Object queryType_;
    private int queryTypeCase_ = 0;
    private String parent_ = "";

    /* JADX INFO: renamed from: pf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class C1325a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f89563a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f89563a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89563a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89563a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89563a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89563a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f89563a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f89563a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: pf.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(C1325a c1325a) {
            this();
        }

        public b x(c cVar) {
            q();
            ((C9956a) this.f57281b).h0(cVar);
            return this;
        }

        public b y(String str) {
            q();
            ((C9956a) this.f57281b).i0(str);
            return this;
        }

        public b z(E e10) {
            q();
            ((C9956a) this.f57281b).j0(e10);
            return this;
        }

        private b() {
            super(C9956a.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: pf.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c implements C.a {
        FIRST(0),
        LAST(1),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final C.b f89567e = new C1326a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f89569a;

        /* JADX INFO: renamed from: pf.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1326a implements C.b {
            C1326a() {
            }
        }

        c(int i10) {
            this.f89569a = i10;
        }

        public static c c(int i10) {
            if (i10 == 0) {
                return FIRST;
            }
            if (i10 != 1) {
                return null;
            }
            return LAST;
        }

        @Override // com.google.protobuf.C.a
        public final int a() {
            if (this != UNRECOGNIZED) {
                return this.f89569a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        C9956a c9956a = new C9956a();
        DEFAULT_INSTANCE = c9956a;
        AbstractC6616y.U(C9956a.class, c9956a);
    }

    private C9956a() {
    }

    public static b f0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    public static C9956a g0(byte[] bArr) {
        return (C9956a) AbstractC6616y.Q(DEFAULT_INSTANCE, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(c cVar) {
        this.limitType_ = cVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(String str) {
        str.getClass();
        this.parent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(E e10) {
        e10.getClass();
        this.queryType_ = e10;
        this.queryTypeCase_ = 2;
    }

    public c c0() {
        c cVarC = c.c(this.limitType_);
        return cVarC == null ? c.UNRECOGNIZED : cVarC;
    }

    public String d0() {
        return this.parent_;
    }

    public E e0() {
        return this.queryTypeCase_ == 2 ? (E) this.queryType_ : E.j0();
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        C1325a c1325a = null;
        switch (C1325a.f89563a[dVar.ordinal()]) {
            case 1:
                return new C9956a();
            case 2:
                return new b(c1325a);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000\u0003\f", new Object[]{"queryType_", "queryTypeCase_", "parent_", E.class, "limitType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C9956a.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC6616y.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
