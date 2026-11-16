package qf;

import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;
import qf.C10231b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends AbstractC6616y implements W {
    private static final p DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    public static final int FIELD_TRANSFORMS_FIELD_NUMBER = 2;
    private static volatile f0 PARSER;
    private String document_ = "";
    private C.e fieldTransforms_ = AbstractC6616y.z();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92574a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92574a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92574a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92574a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92574a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92574a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92574a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92574a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        private b() {
            super(p.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC6616y implements W {
        public static final int APPEND_MISSING_ELEMENTS_FIELD_NUMBER = 6;
        private static final c DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int INCREMENT_FIELD_NUMBER = 3;
        public static final int MAXIMUM_FIELD_NUMBER = 4;
        public static final int MINIMUM_FIELD_NUMBER = 5;
        private static volatile f0 PARSER = null;
        public static final int REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER = 7;
        public static final int SET_TO_SERVER_VALUE_FIELD_NUMBER = 2;
        private Object transformType_;
        private int transformTypeCase_ = 0;
        private String fieldPath_ = "";

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            public a A(I i10) {
                q();
                ((c) this.f57281b).s0(i10);
                return this;
            }

            public a B(I i10) {
                q();
                ((c) this.f57281b).t0(i10);
                return this;
            }

            public a C(C10231b.C1399b c1399b) {
                q();
                ((c) this.f57281b).u0((C10231b) c1399b.n());
                return this;
            }

            public a D(b bVar) {
                q();
                ((c) this.f57281b).v0(bVar);
                return this;
            }

            public a x(C10231b.C1399b c1399b) {
                q();
                ((c) this.f57281b).p0((C10231b) c1399b.n());
                return this;
            }

            public a y(String str) {
                q();
                ((c) this.f57281b).q0(str);
                return this;
            }

            public a z(I i10) {
                q();
                ((c) this.f57281b).r0(i10);
                return this;
            }

            private a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum b implements C.a {
            SERVER_VALUE_UNSPECIFIED(0),
            REQUEST_TIME(1),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static final C.b f92578e = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f92580a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class a implements C.b {
                a() {
                }
            }

            b(int i10) {
                this.f92580a = i10;
            }

            public static b c(int i10) {
                if (i10 == 0) {
                    return SERVER_VALUE_UNSPECIFIED;
                }
                if (i10 != 1) {
                    return null;
                }
                return REQUEST_TIME;
            }

            @Override // com.google.protobuf.C.a
            public final int a() {
                if (this != UNRECOGNIZED) {
                    return this.f92580a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        /* JADX INFO: renamed from: qf.p$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum EnumC1400c {
            SET_TO_SERVER_VALUE(2),
            INCREMENT(3),
            MAXIMUM(4),
            MINIMUM(5),
            APPEND_MISSING_ELEMENTS(6),
            REMOVE_ALL_FROM_ARRAY(7),
            TRANSFORMTYPE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f92589a;

            EnumC1400c(int i10) {
                this.f92589a = i10;
            }

            public static EnumC1400c c(int i10) {
                if (i10 == 0) {
                    return TRANSFORMTYPE_NOT_SET;
                }
                switch (i10) {
                    case 2:
                        return SET_TO_SERVER_VALUE;
                    case 3:
                        return INCREMENT;
                    case 4:
                        return MAXIMUM;
                    case 5:
                        return MINIMUM;
                    case 6:
                        return APPEND_MISSING_ELEMENTS;
                    case 7:
                        return REMOVE_ALL_FROM_ARRAY;
                    default:
                        return null;
                }
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC6616y.U(c.class, cVar);
        }

        private c() {
        }

        public static a o0() {
            return (a) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p0(C10231b c10231b) {
            c10231b.getClass();
            this.transformType_ = c10231b;
            this.transformTypeCase_ = 6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void r0(I i10) {
            i10.getClass();
            this.transformType_ = i10;
            this.transformTypeCase_ = 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s0(I i10) {
            i10.getClass();
            this.transformType_ = i10;
            this.transformTypeCase_ = 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t0(I i10) {
            i10.getClass();
            this.transformType_ = i10;
            this.transformTypeCase_ = 5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u0(C10231b c10231b) {
            c10231b.getClass();
            this.transformType_ = c10231b;
            this.transformTypeCase_ = 7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void v0(b bVar) {
            this.transformType_ = Integer.valueOf(bVar.a());
            this.transformTypeCase_ = 2;
        }

        public C10231b g0() {
            return this.transformTypeCase_ == 6 ? (C10231b) this.transformType_ : C10231b.f0();
        }

        public String h0() {
            return this.fieldPath_;
        }

        public I i0() {
            return this.transformTypeCase_ == 3 ? (I) this.transformType_ : I.r0();
        }

        public I j0() {
            return this.transformTypeCase_ == 4 ? (I) this.transformType_ : I.r0();
        }

        public I k0() {
            return this.transformTypeCase_ == 5 ? (I) this.transformType_ : I.r0();
        }

        public C10231b l0() {
            return this.transformTypeCase_ == 7 ? (C10231b) this.transformType_ : C10231b.f0();
        }

        public b m0() {
            if (this.transformTypeCase_ != 2) {
                return b.SERVER_VALUE_UNSPECIFIED;
            }
            b bVarC = b.c(((Integer) this.transformType_).intValue());
            return bVarC == null ? b.UNRECOGNIZED : bVarC;
        }

        public EnumC1400c n0() {
            return EnumC1400c.c(this.transformTypeCase_);
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92574a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000", new Object[]{"transformType_", "transformTypeCase_", "fieldPath_", I.class, I.class, I.class, C10231b.class, C10231b.class});
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

    static {
        p pVar = new p();
        DEFAULT_INSTANCE = pVar;
        AbstractC6616y.U(p.class, pVar);
    }

    private p() {
    }

    public static p Z() {
        return DEFAULT_INSTANCE;
    }

    public List a0() {
        return this.fieldTransforms_;
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92574a[dVar.ordinal()]) {
            case 1:
                return new p();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"document_", "fieldTransforms_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (p.class) {
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
