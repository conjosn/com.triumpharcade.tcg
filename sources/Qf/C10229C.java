package qf;

import com.google.protobuf.AbstractC6590a;
import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import qf.E;

/* JADX INFO: renamed from: qf.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10229C extends AbstractC6616y implements W {
    public static final int AGGREGATIONS_FIELD_NUMBER = 3;
    private static final C10229C DEFAULT_INSTANCE;
    private static volatile f0 PARSER = null;
    public static final int STRUCTURED_QUERY_FIELD_NUMBER = 1;
    private Object queryType_;
    private int queryTypeCase_ = 0;
    private C.e aggregations_ = AbstractC6616y.z();

    /* JADX INFO: renamed from: qf.C$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92458a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92458a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92458a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92458a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92458a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92458a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92458a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92458a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: qf.C$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y implements W {
        public static final int ALIAS_FIELD_NUMBER = 7;
        public static final int AVG_FIELD_NUMBER = 3;
        public static final int COUNT_FIELD_NUMBER = 1;
        private static final b DEFAULT_INSTANCE;
        private static volatile f0 PARSER = null;
        public static final int SUM_FIELD_NUMBER = 2;
        private Object operator_;
        private int operatorCase_ = 0;
        private String alias_ = "";

        /* JADX INFO: renamed from: qf.C$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y implements W {
            private static final a DEFAULT_INSTANCE;
            public static final int FIELD_FIELD_NUMBER = 1;
            private static volatile f0 PARSER;
            private int bitField0_;
            private E.g field_;

            /* JADX INFO: renamed from: qf.C$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1396a extends AbstractC6616y.a implements W {
                /* synthetic */ C1396a(a aVar) {
                    this();
                }

                public C1396a x(E.g gVar) {
                    q();
                    ((a) this.f57281b).b0(gVar);
                    return this;
                }

                private C1396a() {
                    super(a.DEFAULT_INSTANCE);
                }
            }

            static {
                a aVar = new a();
                DEFAULT_INSTANCE = aVar;
                AbstractC6616y.U(a.class, aVar);
            }

            private a() {
            }

            public static C1396a a0() {
                return (C1396a) DEFAULT_INSTANCE.t();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void b0(E.g gVar) {
                gVar.getClass();
                this.field_ = gVar;
                this.bitField0_ |= 1;
            }

            @Override // com.google.protobuf.AbstractC6616y
            protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
                f0 bVar;
                a aVar = null;
                switch (a.f92458a[dVar.ordinal()]) {
                    case 1:
                        return new a();
                    case 2:
                        return new C1396a(aVar);
                    case 3:
                        return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "field_"});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        f0 f0Var = PARSER;
                        if (f0Var != null) {
                            return f0Var;
                        }
                        synchronized (a.class) {
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

        /* JADX INFO: renamed from: qf.C$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1397b extends AbstractC6616y.a implements W {
            /* synthetic */ C1397b(a aVar) {
                this();
            }

            public C1397b A(d dVar) {
                q();
                ((b) this.f57281b).h0(dVar);
                return this;
            }

            public C1397b x(String str) {
                q();
                ((b) this.f57281b).e0(str);
                return this;
            }

            public C1397b y(a aVar) {
                q();
                ((b) this.f57281b).f0(aVar);
                return this;
            }

            public C1397b z(c cVar) {
                q();
                ((b) this.f57281b).g0(cVar);
                return this;
            }

            private C1397b() {
                super(b.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: renamed from: qf.C$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends AbstractC6616y implements W {
            private static final c DEFAULT_INSTANCE;
            private static volatile f0 PARSER = null;
            public static final int UP_TO_FIELD_NUMBER = 1;
            private int bitField0_;
            private com.google.protobuf.A upTo_;

            /* JADX INFO: renamed from: qf.C$b$c$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a extends AbstractC6616y.a implements W {
                /* synthetic */ a(a aVar) {
                    this();
                }

                private a() {
                    super(c.DEFAULT_INSTANCE);
                }
            }

            static {
                c cVar = new c();
                DEFAULT_INSTANCE = cVar;
                AbstractC6616y.U(c.class, cVar);
            }

            private c() {
            }

            public static c Z() {
                return DEFAULT_INSTANCE;
            }

            @Override // com.google.protobuf.AbstractC6616y
            protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
                f0 bVar;
                a aVar = null;
                switch (a.f92458a[dVar.ordinal()]) {
                    case 1:
                        return new c();
                    case 2:
                        return new a(aVar);
                    case 3:
                        return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "upTo_"});
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

        /* JADX INFO: renamed from: qf.C$b$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends AbstractC6616y implements W {
            private static final d DEFAULT_INSTANCE;
            public static final int FIELD_FIELD_NUMBER = 1;
            private static volatile f0 PARSER;
            private int bitField0_;
            private E.g field_;

            /* JADX INFO: renamed from: qf.C$b$d$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a extends AbstractC6616y.a implements W {
                /* synthetic */ a(a aVar) {
                    this();
                }

                public a x(E.g gVar) {
                    q();
                    ((d) this.f57281b).b0(gVar);
                    return this;
                }

                private a() {
                    super(d.DEFAULT_INSTANCE);
                }
            }

            static {
                d dVar = new d();
                DEFAULT_INSTANCE = dVar;
                AbstractC6616y.U(d.class, dVar);
            }

            private d() {
            }

            public static a a0() {
                return (a) DEFAULT_INSTANCE.t();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void b0(E.g gVar) {
                gVar.getClass();
                this.field_ = gVar;
                this.bitField0_ |= 1;
            }

            @Override // com.google.protobuf.AbstractC6616y
            protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
                f0 bVar;
                a aVar = null;
                switch (a.f92458a[dVar.ordinal()]) {
                    case 1:
                        return new d();
                    case 2:
                        return new a(aVar);
                    case 3:
                        return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "field_"});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        f0 f0Var = PARSER;
                        if (f0Var != null) {
                            return f0Var;
                        }
                        synchronized (d.class) {
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

        static {
            b bVar = new b();
            DEFAULT_INSTANCE = bVar;
            AbstractC6616y.U(b.class, bVar);
        }

        private b() {
        }

        public static C1397b d0() {
            return (C1397b) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e0(String str) {
            str.getClass();
            this.alias_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f0(a aVar) {
            aVar.getClass();
            this.operator_ = aVar;
            this.operatorCase_ = 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g0(c cVar) {
            cVar.getClass();
            this.operator_ = cVar;
            this.operatorCase_ = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h0(d dVar) {
            dVar.getClass();
            this.operator_ = dVar;
            this.operatorCase_ = 2;
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92458a[dVar.ordinal()]) {
                case 1:
                    return new b();
                case 2:
                    return new C1397b(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007Ȉ", new Object[]{"operator_", "operatorCase_", c.class, d.class, a.class, "alias_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (b.class) {
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

    /* JADX INFO: renamed from: qf.C$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC6616y.a implements W {
        /* synthetic */ c(a aVar) {
            this();
        }

        public c x(Iterable iterable) {
            q();
            ((C10229C) this.f57281b).b0(iterable);
            return this;
        }

        public c y(E e10) {
            q();
            ((C10229C) this.f57281b).e0(e10);
            return this;
        }

        private c() {
            super(C10229C.DEFAULT_INSTANCE);
        }
    }

    static {
        C10229C c10229c = new C10229C();
        DEFAULT_INSTANCE = c10229c;
        AbstractC6616y.U(C10229C.class, c10229c);
    }

    private C10229C() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(Iterable iterable) {
        c0();
        AbstractC6590a.e(iterable, this.aggregations_);
    }

    private void c0() {
        C.e eVar = this.aggregations_;
        if (eVar.n()) {
            return;
        }
        this.aggregations_ = AbstractC6616y.K(eVar);
    }

    public static c d0() {
        return (c) DEFAULT_INSTANCE.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(E e10) {
        e10.getClass();
        this.queryType_ = e10;
        this.queryTypeCase_ = 1;
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92458a[dVar.ordinal()]) {
            case 1:
                return new C10229C();
            case 2:
                return new c(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b", new Object[]{"queryType_", "queryTypeCase_", E.class, "aggregations_", b.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C10229C.class) {
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
