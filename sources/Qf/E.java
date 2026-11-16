package qf;

import com.google.protobuf.AbstractC6590a;
import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.C;
import com.google.protobuf.C6617z;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;
import qf.C10239j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E extends AbstractC6616y implements W {
    private static final E DEFAULT_INSTANCE;
    public static final int END_AT_FIELD_NUMBER = 8;
    public static final int FROM_FIELD_NUMBER = 2;
    public static final int LIMIT_FIELD_NUMBER = 5;
    public static final int OFFSET_FIELD_NUMBER = 6;
    public static final int ORDER_BY_FIELD_NUMBER = 4;
    private static volatile f0 PARSER = null;
    public static final int SELECT_FIELD_NUMBER = 1;
    public static final int START_AT_FIELD_NUMBER = 7;
    public static final int WHERE_FIELD_NUMBER = 3;
    private int bitField0_;
    private C10239j endAt_;
    private C6617z limit_;
    private int offset_;
    private j select_;
    private C10239j startAt_;
    private h where_;
    private C.e from_ = AbstractC6616y.z();
    private C.e orderBy_ = AbstractC6616y.z();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92461a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92461a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92461a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92461a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92461a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92461a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92461a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92461a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b A(C6617z.b bVar) {
            q();
            ((E) this.f57281b).y0((C6617z) bVar.n());
            return this;
        }

        public b B(C10239j.b bVar) {
            q();
            ((E) this.f57281b).z0((C10239j) bVar.n());
            return this;
        }

        public b C(h hVar) {
            q();
            ((E) this.f57281b).A0(hVar);
            return this;
        }

        public b x(c.a aVar) {
            q();
            ((E) this.f57281b).f0((c) aVar.n());
            return this;
        }

        public b y(i iVar) {
            q();
            ((E) this.f57281b).g0(iVar);
            return this;
        }

        public b z(C10239j.b bVar) {
            q();
            ((E) this.f57281b).x0((C10239j) bVar.n());
            return this;
        }

        private b() {
            super(E.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC6616y implements W {
        public static final int ALL_DESCENDANTS_FIELD_NUMBER = 3;
        public static final int COLLECTION_ID_FIELD_NUMBER = 2;
        private static final c DEFAULT_INSTANCE;
        private static volatile f0 PARSER;
        private boolean allDescendants_;
        private String collectionId_ = "";

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            public a x(boolean z10) {
                q();
                ((c) this.f57281b).e0(z10);
                return this;
            }

            public a y(String str) {
                q();
                ((c) this.f57281b).f0(str);
                return this;
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

        public static a d0() {
            return (a) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e0(boolean z10) {
            this.allDescendants_ = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f0(String str) {
            str.getClass();
            this.collectionId_ = str;
        }

        public boolean b0() {
            return this.allDescendants_;
        }

        public String c0() {
            return this.collectionId_;
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92461a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002Ȉ\u0003\u0007", new Object[]{"collectionId_", "allDescendants_"});
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC6616y implements W {
        private static final d DEFAULT_INSTANCE;
        public static final int FILTERS_FIELD_NUMBER = 2;
        public static final int OP_FIELD_NUMBER = 1;
        private static volatile f0 PARSER;
        private C.e filters_ = AbstractC6616y.z();
        private int op_;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            public a x(Iterable iterable) {
                q();
                ((d) this.f57281b).b0(iterable);
                return this;
            }

            public a y(b bVar) {
                q();
                ((d) this.f57281b).h0(bVar);
                return this;
            }

            private a() {
                super(d.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            AND(1),
            OR(2),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final C.b f92466f = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f92468a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class a implements C.b {
                a() {
                }
            }

            b(int i10) {
                this.f92468a = i10;
            }

            public static b c(int i10) {
                if (i10 == 0) {
                    return OPERATOR_UNSPECIFIED;
                }
                if (i10 == 1) {
                    return AND;
                }
                if (i10 != 2) {
                    return null;
                }
                return OR;
            }

            @Override // com.google.protobuf.C.a
            public final int a() {
                if (this != UNRECOGNIZED) {
                    return this.f92468a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            d dVar = new d();
            DEFAULT_INSTANCE = dVar;
            AbstractC6616y.U(d.class, dVar);
        }

        private d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b0(Iterable iterable) {
            c0();
            AbstractC6590a.e(iterable, this.filters_);
        }

        private void c0() {
            C.e eVar = this.filters_;
            if (eVar.n()) {
                return;
            }
            this.filters_ = AbstractC6616y.K(eVar);
        }

        public static d d0() {
            return DEFAULT_INSTANCE;
        }

        public static a g0() {
            return (a) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h0(b bVar) {
            this.op_ = bVar.a();
        }

        public List e0() {
            return this.filters_;
        }

        public b f0() {
            b bVarC = b.c(this.op_);
            return bVarC == null ? b.UNRECOGNIZED : bVarC;
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92461a[dVar.ordinal()]) {
                case 1:
                    return new d();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\f\u0002\u001b", new Object[]{"op_", "filters_", h.class});
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum e implements C.a {
        DIRECTION_UNSPECIFIED(0),
        ASCENDING(1),
        DESCENDING(2),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final C.b f92473f = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f92475a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements C.b {
            a() {
            }
        }

        e(int i10) {
            this.f92475a = i10;
        }

        public static e c(int i10) {
            if (i10 == 0) {
                return DIRECTION_UNSPECIFIED;
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
                return this.f92475a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends AbstractC6616y implements W {
        private static final f DEFAULT_INSTANCE;
        public static final int FIELD_FIELD_NUMBER = 1;
        public static final int OP_FIELD_NUMBER = 2;
        private static volatile f0 PARSER = null;
        public static final int VALUE_FIELD_NUMBER = 3;
        private int bitField0_;
        private g field_;
        private int op_;
        private I value_;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            public a x(g gVar) {
                q();
                ((f) this.f57281b).h0(gVar);
                return this;
            }

            public a y(b bVar) {
                q();
                ((f) this.f57281b).i0(bVar);
                return this;
            }

            public a z(I i10) {
                q();
                ((f) this.f57281b).j0(i10);
                return this;
            }

            private a() {
                super(f.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            LESS_THAN(1),
            LESS_THAN_OR_EQUAL(2),
            GREATER_THAN(3),
            GREATER_THAN_OR_EQUAL(4),
            EQUAL(5),
            NOT_EQUAL(6),
            ARRAY_CONTAINS(7),
            IN(8),
            ARRAY_CONTAINS_ANY(9),
            NOT_IN(10),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            private static final C.b f92488v = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f92490a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class a implements C.b {
                a() {
                }
            }

            b(int i10) {
                this.f92490a = i10;
            }

            public static b c(int i10) {
                switch (i10) {
                    case 0:
                        return OPERATOR_UNSPECIFIED;
                    case 1:
                        return LESS_THAN;
                    case 2:
                        return LESS_THAN_OR_EQUAL;
                    case 3:
                        return GREATER_THAN;
                    case 4:
                        return GREATER_THAN_OR_EQUAL;
                    case 5:
                        return EQUAL;
                    case 6:
                        return NOT_EQUAL;
                    case 7:
                        return ARRAY_CONTAINS;
                    case 8:
                        return IN;
                    case 9:
                        return ARRAY_CONTAINS_ANY;
                    case 10:
                        return NOT_IN;
                    default:
                        return null;
                }
            }

            @Override // com.google.protobuf.C.a
            public final int a() {
                if (this != UNRECOGNIZED) {
                    return this.f92490a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            f fVar = new f();
            DEFAULT_INSTANCE = fVar;
            AbstractC6616y.U(f.class, fVar);
        }

        private f() {
        }

        public static f c0() {
            return DEFAULT_INSTANCE;
        }

        public static a g0() {
            return (a) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h0(g gVar) {
            gVar.getClass();
            this.field_ = gVar;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i0(b bVar) {
            this.op_ = bVar.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j0(I i10) {
            i10.getClass();
            this.value_ = i10;
            this.bitField0_ |= 2;
        }

        public g d0() {
            g gVar = this.field_;
            return gVar == null ? g.a0() : gVar;
        }

        public b e0() {
            b bVarC = b.c(this.op_);
            return bVarC == null ? b.UNRECOGNIZED : bVarC;
        }

        public I f0() {
            I i10 = this.value_;
            return i10 == null ? I.r0() : i10;
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92461a[dVar.ordinal()]) {
                case 1:
                    return new f();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003ဉ\u0001", new Object[]{"bitField0_", "field_", "op_", "value_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (f.class) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends AbstractC6616y implements W {
        private static final g DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 2;
        private static volatile f0 PARSER;
        private String fieldPath_ = "";

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            public a x(String str) {
                q();
                ((g) this.f57281b).d0(str);
                return this;
            }

            private a() {
                super(g.DEFAULT_INSTANCE);
            }
        }

        static {
            g gVar = new g();
            DEFAULT_INSTANCE = gVar;
            AbstractC6616y.U(g.class, gVar);
        }

        private g() {
        }

        public static g a0() {
            return DEFAULT_INSTANCE;
        }

        public static a c0() {
            return (a) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        public String b0() {
            return this.fieldPath_;
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92461a[dVar.ordinal()]) {
                case 1:
                    return new g();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"fieldPath_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (g.class) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends AbstractC6616y implements W {
        public static final int COMPOSITE_FILTER_FIELD_NUMBER = 1;
        private static final h DEFAULT_INSTANCE;
        public static final int FIELD_FILTER_FIELD_NUMBER = 2;
        private static volatile f0 PARSER = null;
        public static final int UNARY_FILTER_FIELD_NUMBER = 3;
        private int filterTypeCase_ = 0;
        private Object filterType_;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            public a x(d.a aVar) {
                q();
                ((h) this.f57281b).i0((d) aVar.n());
                return this;
            }

            public a y(f.a aVar) {
                q();
                ((h) this.f57281b).j0((f) aVar.n());
                return this;
            }

            public a z(k.a aVar) {
                q();
                ((h) this.f57281b).k0((k) aVar.n());
                return this;
            }

            private a() {
                super(h.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum b {
            COMPOSITE_FILTER(1),
            FIELD_FILTER(2),
            UNARY_FILTER(3),
            FILTERTYPE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f92496a;

            b(int i10) {
                this.f92496a = i10;
            }

            public static b c(int i10) {
                if (i10 == 0) {
                    return FILTERTYPE_NOT_SET;
                }
                if (i10 == 1) {
                    return COMPOSITE_FILTER;
                }
                if (i10 == 2) {
                    return FIELD_FILTER;
                }
                if (i10 != 3) {
                    return null;
                }
                return UNARY_FILTER;
            }
        }

        static {
            h hVar = new h();
            DEFAULT_INSTANCE = hVar;
            AbstractC6616y.U(h.class, hVar);
        }

        private h() {
        }

        public static h d0() {
            return DEFAULT_INSTANCE;
        }

        public static a h0() {
            return (a) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i0(d dVar) {
            dVar.getClass();
            this.filterType_ = dVar;
            this.filterTypeCase_ = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j0(f fVar) {
            fVar.getClass();
            this.filterType_ = fVar;
            this.filterTypeCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k0(k kVar) {
            kVar.getClass();
            this.filterType_ = kVar;
            this.filterTypeCase_ = 3;
        }

        public d c0() {
            return this.filterTypeCase_ == 1 ? (d) this.filterType_ : d.d0();
        }

        public f e0() {
            return this.filterTypeCase_ == 2 ? (f) this.filterType_ : f.c0();
        }

        public b f0() {
            return b.c(this.filterTypeCase_);
        }

        public k g0() {
            return this.filterTypeCase_ == 3 ? (k) this.filterType_ : k.b0();
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92461a[dVar.ordinal()]) {
                case 1:
                    return new h();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"filterType_", "filterTypeCase_", d.class, f.class, k.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (h.class) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends AbstractC6616y implements W {
        private static final i DEFAULT_INSTANCE;
        public static final int DIRECTION_FIELD_NUMBER = 2;
        public static final int FIELD_FIELD_NUMBER = 1;
        private static volatile f0 PARSER;
        private int bitField0_;
        private int direction_;
        private g field_;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            public a x(e eVar) {
                q();
                ((i) this.f57281b).e0(eVar);
                return this;
            }

            public a y(g gVar) {
                q();
                ((i) this.f57281b).f0(gVar);
                return this;
            }

            private a() {
                super(i.DEFAULT_INSTANCE);
            }
        }

        static {
            i iVar = new i();
            DEFAULT_INSTANCE = iVar;
            AbstractC6616y.U(i.class, iVar);
        }

        private i() {
        }

        public static a d0() {
            return (a) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e0(e eVar) {
            this.direction_ = eVar.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f0(g gVar) {
            gVar.getClass();
            this.field_ = gVar;
            this.bitField0_ |= 1;
        }

        public e b0() {
            e eVarC = e.c(this.direction_);
            return eVarC == null ? e.UNRECOGNIZED : eVarC;
        }

        public g c0() {
            g gVar = this.field_;
            return gVar == null ? g.a0() : gVar;
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92461a[dVar.ordinal()]) {
                case 1:
                    return new i();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f", new Object[]{"bitField0_", "field_", "direction_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (i.class) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends AbstractC6616y implements W {
        private static final j DEFAULT_INSTANCE;
        public static final int FIELDS_FIELD_NUMBER = 2;
        private static volatile f0 PARSER;
        private C.e fields_ = AbstractC6616y.z();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            private a() {
                super(j.DEFAULT_INSTANCE);
            }
        }

        static {
            j jVar = new j();
            DEFAULT_INSTANCE = jVar;
            AbstractC6616y.U(j.class, jVar);
        }

        private j() {
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92461a[dVar.ordinal()]) {
                case 1:
                    return new j();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"fields_", g.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (j.class) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k extends AbstractC6616y implements W {
        private static final k DEFAULT_INSTANCE;
        public static final int FIELD_FIELD_NUMBER = 2;
        public static final int OP_FIELD_NUMBER = 1;
        private static volatile f0 PARSER;
        private int op_;
        private int operandTypeCase_ = 0;
        private Object operandType_;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC6616y.a implements W {
            /* synthetic */ a(a aVar) {
                this();
            }

            public a x(g gVar) {
                q();
                ((k) this.f57281b).f0(gVar);
                return this;
            }

            public a y(b bVar) {
                q();
                ((k) this.f57281b).g0(bVar);
                return this;
            }

            private a() {
                super(k.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            IS_NAN(2),
            IS_NULL(3),
            IS_NOT_NAN(4),
            IS_NOT_NULL(5),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private static final C.b f92503h = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f92505a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class a implements C.b {
                a() {
                }
            }

            b(int i10) {
                this.f92505a = i10;
            }

            public static b c(int i10) {
                if (i10 == 0) {
                    return OPERATOR_UNSPECIFIED;
                }
                if (i10 == 2) {
                    return IS_NAN;
                }
                if (i10 == 3) {
                    return IS_NULL;
                }
                if (i10 == 4) {
                    return IS_NOT_NAN;
                }
                if (i10 != 5) {
                    return null;
                }
                return IS_NOT_NULL;
            }

            @Override // com.google.protobuf.C.a
            public final int a() {
                if (this != UNRECOGNIZED) {
                    return this.f92505a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            k kVar = new k();
            DEFAULT_INSTANCE = kVar;
            AbstractC6616y.U(k.class, kVar);
        }

        private k() {
        }

        public static k b0() {
            return DEFAULT_INSTANCE;
        }

        public static a e0() {
            return (a) DEFAULT_INSTANCE.t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f0(g gVar) {
            gVar.getClass();
            this.operandType_ = gVar;
            this.operandTypeCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g0(b bVar) {
            this.op_ = bVar.a();
        }

        public g c0() {
            return this.operandTypeCase_ == 2 ? (g) this.operandType_ : g.a0();
        }

        public b d0() {
            b bVarC = b.c(this.op_);
            return bVarC == null ? b.UNRECOGNIZED : bVarC;
        }

        @Override // com.google.protobuf.AbstractC6616y
        protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f92461a[dVar.ordinal()]) {
                case 1:
                    return new k();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002<\u0000", new Object[]{"operandType_", "operandTypeCase_", "op_", g.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (k.class) {
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
        E e10 = new E();
        DEFAULT_INSTANCE = e10;
        AbstractC6616y.U(E.class, e10);
    }

    private E() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0(h hVar) {
        hVar.getClass();
        this.where_ = hVar;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(c cVar) {
        cVar.getClass();
        h0();
        this.from_.add(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(i iVar) {
        iVar.getClass();
        i0();
        this.orderBy_.add(iVar);
    }

    private void h0() {
        C.e eVar = this.from_;
        if (eVar.n()) {
            return;
        }
        this.from_ = AbstractC6616y.K(eVar);
    }

    private void i0() {
        C.e eVar = this.orderBy_;
        if (eVar.n()) {
            return;
        }
        this.orderBy_ = AbstractC6616y.K(eVar);
    }

    public static E j0() {
        return DEFAULT_INSTANCE;
    }

    public static b w0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(C10239j c10239j) {
        c10239j.getClass();
        this.endAt_ = c10239j;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0(C6617z c6617z) {
        c6617z.getClass();
        this.limit_ = c6617z;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0(C10239j c10239j) {
        c10239j.getClass();
        this.startAt_ = c10239j;
        this.bitField0_ |= 4;
    }

    public C10239j k0() {
        C10239j c10239j = this.endAt_;
        return c10239j == null ? C10239j.e0() : c10239j;
    }

    public c l0(int i10) {
        return (c) this.from_.get(i10);
    }

    public int m0() {
        return this.from_.size();
    }

    public C6617z n0() {
        C6617z c6617z = this.limit_;
        return c6617z == null ? C6617z.a0() : c6617z;
    }

    public i o0(int i10) {
        return (i) this.orderBy_.get(i10);
    }

    public int p0() {
        return this.orderBy_.size();
    }

    public C10239j q0() {
        C10239j c10239j = this.startAt_;
        return c10239j == null ? C10239j.e0() : c10239j;
    }

    public h r0() {
        h hVar = this.where_;
        return hVar == null ? h.d0() : hVar;
    }

    public boolean s0() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean t0() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean u0() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean v0() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92461a[dVar.ordinal()]) {
            case 1:
                return new E();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b\u0005ဉ\u0004\u0006\u0004\u0007ဉ\u0002\bဉ\u0003", new Object[]{"bitField0_", "select_", "from_", c.class, "where_", "orderBy_", i.class, "limit_", "offset_", "startAt_", "endAt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (E.class) {
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
