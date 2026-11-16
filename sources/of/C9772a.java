package of;

import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;

/* JADX INFO: renamed from: of.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9772a extends AbstractC6616y implements W {
    private static final C9772a DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile f0 PARSER = null;
    public static final int QUERY_SCOPE_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 4;
    private int queryScope_;
    private int state_;
    private String name_ = "";
    private C.e fields_ = AbstractC6616y.z();

    /* JADX INFO: renamed from: of.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class C1296a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f86850a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f86850a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86850a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86850a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86850a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86850a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86850a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86850a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: of.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(C1296a c1296a) {
            this();
        }

        public b x(c.b bVar) {
            q();
            ((C9772a) this.f57281b).b0((c) bVar.n());
            return this;
        }

        public b y(d dVar) {
            q();
            ((C9772a) this.f57281b).g0(dVar);
            return this;
        }

        private b() {
            super(C9772a.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: of.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC6616y implements W {
        public static final int ARRAY_CONFIG_FIELD_NUMBER = 3;
        private static final c DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int ORDER_FIELD_NUMBER = 2;
        private static volatile f0 PARSER;
        private Object valueMode_;
        private int valueModeCase_ = 0;
        private String fieldPath_ = "";

        /* JADX INFO: renamed from: of.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum EnumC1297a implements C.a {
            ARRAY_CONFIG_UNSPECIFIED(0),
            CONTAINS(1),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static final C.b f86854e = new C1298a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f86856a;

            /* JADX INFO: renamed from: of.a$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class C1298a implements C.b {
                C1298a() {
                }
            }

            EnumC1297a(int i10) {
                this.f86856a = i10;
            }

            @Override // com.google.protobuf.C.a
            public final int a() {
                if (this != UNRECOGNIZED) {
                    return this.f86856a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        /* JADX INFO: renamed from: of.a$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends AbstractC6616y.a implements W {
            /* synthetic */ b(C1296a c1296a) {
                this();
            }

            public b x(EnumC1297a enumC1297a) {
                q();
                ((c) this.f57281b).g0(enumC1297a);
                return this;
            }

            public b y(String str) {
                q();
                ((c) this.f57281b).h0(str);
                return this;
            }

            public b z(EnumC1299c enumC1299c) {
                q();
                ((c) this.f57281b).i0(enumC1299c);
                return this;
            }

            private b() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: renamed from: of.a$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum EnumC1299c implements C.a {
            ORDER_UNSPECIFIED(0),
            ASCENDING(1),
            DESCENDING(2),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final C.b f86861f = new C1300a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f86863a;

            /* JADX INFO: renamed from: of.a$c$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class C1300a implements C.b {
                C1300a() {
                }
            }

            EnumC1299c(int i10) {
                this.f86863a = i10;
            }

            public static EnumC1299c c(int i10) {
                if (i10 == 0) {
                    return ORDER_UNSPECIFIED;
                }
                if (i10 == 1) {
                    return ASCENDING;
                }
                if (i10 != 2) {
                    return null;
                }
                return DESCENDING;
            }

            @Override // com.google.protobuf.C.a
            public final int a() {
                if (this != UNRECOGNIZED) {
                    return this.f86863a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        /* JADX INFO: renamed from: of.a$c$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum d {
            ORDER(2),
            ARRAY_CONFIG(3),
            VALUEMODE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f86868a;

            d(int i10) {
                this.f86868a = i10;
            }

            public static d c(int i10) {
                if (i10 == 0) {
                    return VALUEMODE_NOT_SET;
                }
                if (i10 == 2) {
                    return ORDER;
                }
                if (i10 != 3) {
                    return null;
                }
                return ARRAY_CONFIG;
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC6616y.U(c.class, cVar);
        }

        private c() {
        }

        public static b f0() {
            return (b) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g0(EnumC1297a enumC1297a) {
            this.valueMode_ = Integer.valueOf(enumC1297a.a());
            this.valueModeCase_ = 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i0(EnumC1299c enumC1299c) {
            this.valueMode_ = Integer.valueOf(enumC1299c.a());
            this.valueModeCase_ = 2;
        }

        public String c0() {
            return this.fieldPath_;
        }

        public EnumC1299c d0() {
            if (this.valueModeCase_ != 2) {
                return EnumC1299c.ORDER_UNSPECIFIED;
            }
            EnumC1299c enumC1299cC = EnumC1299c.c(((Integer) this.valueMode_).intValue());
            return enumC1299cC == null ? EnumC1299c.UNRECOGNIZED : enumC1299cC;
        }

        public d e0() {
            return d.c(this.valueModeCase_);
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            C1296a c1296a = null;
            switch (C1296a.f86850a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new b(c1296a);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003?\u0000", new Object[]{"valueMode_", "valueModeCase_", "fieldPath_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (c.class) {
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

    /* JADX INFO: renamed from: of.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d implements C.a {
        QUERY_SCOPE_UNSPECIFIED(0),
        COLLECTION(1),
        COLLECTION_GROUP(2),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final C.b f86873f = new C1301a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f86875a;

        /* JADX INFO: renamed from: of.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1301a implements C.b {
            C1301a() {
            }
        }

        d(int i10) {
            this.f86875a = i10;
        }

        @Override // com.google.protobuf.C.a
        public final int a() {
            if (this != UNRECOGNIZED) {
                return this.f86875a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        C9772a c9772a = new C9772a();
        DEFAULT_INSTANCE = c9772a;
        AbstractC6616y.U(C9772a.class, c9772a);
    }

    private C9772a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(c cVar) {
        cVar.getClass();
        c0();
        this.fields_.add(cVar);
    }

    private void c0() {
        C.e eVar = this.fields_;
        if (eVar.n()) {
            return;
        }
        this.fields_ = AbstractC6616y.K(eVar);
    }

    public static b e0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    public static C9772a f0(byte[] bArr) {
        return (C9772a) AbstractC6616y.Q(DEFAULT_INSTANCE, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(d dVar) {
        this.queryScope_ = dVar.a();
    }

    public List d0() {
        return this.fields_;
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        C1296a c1296a = null;
        switch (C1296a.f86850a[dVar.ordinal()]) {
            case 1:
                return new C9772a();
            case 2:
                return new b(c1296a);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003\u001b\u0004\f", new Object[]{"name_", "queryScope_", "fields_", c.class, "state_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C9772a.class) {
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
