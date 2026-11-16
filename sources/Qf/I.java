package qf;

import com.datadog.reactnative.DefaultConfiguration;
import com.google.protobuf.AbstractC6601i;
import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.W;
import com.google.protobuf.e0;
import com.google.protobuf.f0;
import com.google.protobuf.t0;
import qf.C10231b;
import qf.u;
import qf.x;
import tf.C10904a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I extends AbstractC6616y implements W {
    public static final int ARRAY_VALUE_FIELD_NUMBER = 9;
    public static final int BOOLEAN_VALUE_FIELD_NUMBER = 1;
    public static final int BYTES_VALUE_FIELD_NUMBER = 18;
    private static final I DEFAULT_INSTANCE;
    public static final int DOUBLE_VALUE_FIELD_NUMBER = 3;
    public static final int FIELD_REFERENCE_VALUE_FIELD_NUMBER = 19;
    public static final int FUNCTION_VALUE_FIELD_NUMBER = 20;
    public static final int GEO_POINT_VALUE_FIELD_NUMBER = 8;
    public static final int INTEGER_VALUE_FIELD_NUMBER = 2;
    public static final int MAP_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 11;
    private static volatile f0 PARSER = null;
    public static final int PIPELINE_VALUE_FIELD_NUMBER = 21;
    public static final int REFERENCE_VALUE_FIELD_NUMBER = 5;
    public static final int STRING_VALUE_FIELD_NUMBER = 17;
    public static final int TIMESTAMP_VALUE_FIELD_NUMBER = 10;
    public static final int VARIABLE_REFERENCE_VALUE_FIELD_NUMBER = 22;
    private int valueTypeCase_ = 0;
    private Object valueType_;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92522a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92522a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92522a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92522a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92522a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92522a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92522a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92522a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b A(boolean z10) {
            q();
            ((I) this.f57281b).L0(z10);
            return this;
        }

        public b B(AbstractC6601i abstractC6601i) {
            q();
            ((I) this.f57281b).M0(abstractC6601i);
            return this;
        }

        public b C(double d10) {
            q();
            ((I) this.f57281b).N0(d10);
            return this;
        }

        public b D(String str) {
            q();
            ((I) this.f57281b).O0(str);
            return this;
        }

        public b E(u.b bVar) {
            q();
            ((I) this.f57281b).P0((u) bVar.n());
            return this;
        }

        public b F(C10904a.b bVar) {
            q();
            ((I) this.f57281b).Q0((C10904a) bVar.n());
            return this;
        }

        public b G(long j10) {
            q();
            ((I) this.f57281b).R0(j10);
            return this;
        }

        public b H(x.b bVar) {
            q();
            ((I) this.f57281b).S0((x) bVar.n());
            return this;
        }

        public b I(x xVar) {
            q();
            ((I) this.f57281b).S0(xVar);
            return this;
        }

        public b J(e0 e0Var) {
            q();
            ((I) this.f57281b).T0(e0Var);
            return this;
        }

        public b K(y yVar) {
            q();
            ((I) this.f57281b).U0(yVar);
            return this;
        }

        public b L(String str) {
            q();
            ((I) this.f57281b).V0(str);
            return this;
        }

        public b M(String str) {
            q();
            ((I) this.f57281b).W0(str);
            return this;
        }

        public b N(t0.b bVar) {
            q();
            ((I) this.f57281b).X0((t0) bVar.n());
            return this;
        }

        public b O(t0 t0Var) {
            q();
            ((I) this.f57281b).X0(t0Var);
            return this;
        }

        public b P(String str) {
            q();
            ((I) this.f57281b).Y0(str);
            return this;
        }

        public x x() {
            return ((I) this.f57281b).x0();
        }

        public b y(C10231b.C1399b c1399b) {
            q();
            ((I) this.f57281b).K0((C10231b) c1399b.n());
            return this;
        }

        public b z(C10231b c10231b) {
            q();
            ((I) this.f57281b).K0(c10231b);
            return this;
        }

        private b() {
            super(I.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        NULL_VALUE(11),
        BOOLEAN_VALUE(1),
        INTEGER_VALUE(2),
        DOUBLE_VALUE(3),
        TIMESTAMP_VALUE(10),
        STRING_VALUE(17),
        BYTES_VALUE(18),
        REFERENCE_VALUE(5),
        GEO_POINT_VALUE(8),
        ARRAY_VALUE(9),
        MAP_VALUE(6),
        FIELD_REFERENCE_VALUE(19),
        VARIABLE_REFERENCE_VALUE(22),
        FUNCTION_VALUE(20),
        PIPELINE_VALUE(21),
        VALUETYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f92540a;

        c(int i10) {
            this.f92540a = i10;
        }

        public static c c(int i10) {
            if (i10 == 0) {
                return VALUETYPE_NOT_SET;
            }
            if (i10 == 1) {
                return BOOLEAN_VALUE;
            }
            if (i10 == 2) {
                return INTEGER_VALUE;
            }
            if (i10 == 3) {
                return DOUBLE_VALUE;
            }
            if (i10 == 5) {
                return REFERENCE_VALUE;
            }
            if (i10 == 6) {
                return MAP_VALUE;
            }
            switch (i10) {
                case 8:
                    return GEO_POINT_VALUE;
                case 9:
                    return ARRAY_VALUE;
                case 10:
                    return TIMESTAMP_VALUE;
                case 11:
                    return NULL_VALUE;
                default:
                    switch (i10) {
                        case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                            return STRING_VALUE;
                        case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                            return BYTES_VALUE;
                        case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                            return FIELD_REFERENCE_VALUE;
                        case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                            return FUNCTION_VALUE;
                        case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                            return PIPELINE_VALUE;
                        case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                            return VARIABLE_REFERENCE_VALUE;
                        default:
                            return null;
                    }
            }
        }
    }

    static {
        I i10 = new I();
        DEFAULT_INSTANCE = i10;
        AbstractC6616y.U(I.class, i10);
    }

    private I() {
    }

    public static b J0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0(C10231b c10231b) {
        c10231b.getClass();
        this.valueType_ = c10231b;
        this.valueTypeCase_ = 9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(boolean z10) {
        this.valueTypeCase_ = 1;
        this.valueType_ = Boolean.valueOf(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0(AbstractC6601i abstractC6601i) {
        abstractC6601i.getClass();
        this.valueTypeCase_ = 18;
        this.valueType_ = abstractC6601i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0(double d10) {
        this.valueTypeCase_ = 3;
        this.valueType_ = Double.valueOf(d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(String str) {
        str.getClass();
        this.valueTypeCase_ = 19;
        this.valueType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0(u uVar) {
        uVar.getClass();
        this.valueType_ = uVar;
        this.valueTypeCase_ = 20;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q0(C10904a c10904a) {
        c10904a.getClass();
        this.valueType_ = c10904a;
        this.valueTypeCase_ = 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R0(long j10) {
        this.valueTypeCase_ = 2;
        this.valueType_ = Long.valueOf(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S0(x xVar) {
        xVar.getClass();
        this.valueType_ = xVar;
        this.valueTypeCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T0(e0 e0Var) {
        this.valueType_ = Integer.valueOf(e0Var.a());
        this.valueTypeCase_ = 11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U0(y yVar) {
        yVar.getClass();
        this.valueType_ = yVar;
        this.valueTypeCase_ = 21;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V0(String str) {
        str.getClass();
        this.valueTypeCase_ = 5;
        this.valueType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W0(String str) {
        str.getClass();
        this.valueTypeCase_ = 17;
        this.valueType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X0(t0 t0Var) {
        t0Var.getClass();
        this.valueType_ = t0Var;
        this.valueTypeCase_ = 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y0(String str) {
        str.getClass();
        this.valueTypeCase_ = 22;
        this.valueType_ = str;
    }

    public static I r0() {
        return DEFAULT_INSTANCE;
    }

    public t0 A0() {
        return this.valueTypeCase_ == 10 ? (t0) this.valueType_ : t0.b0();
    }

    public c B0() {
        return c.c(this.valueTypeCase_);
    }

    public boolean C0() {
        return this.valueTypeCase_ == 9;
    }

    public boolean D0() {
        return this.valueTypeCase_ == 3;
    }

    public boolean E0() {
        return this.valueTypeCase_ == 2;
    }

    public boolean F0() {
        return this.valueTypeCase_ == 6;
    }

    public boolean G0() {
        return this.valueTypeCase_ == 11;
    }

    public boolean H0() {
        return this.valueTypeCase_ == 5;
    }

    public boolean I0() {
        return this.valueTypeCase_ == 17;
    }

    public C10231b o0() {
        return this.valueTypeCase_ == 9 ? (C10231b) this.valueType_ : C10231b.f0();
    }

    public boolean p0() {
        if (this.valueTypeCase_ == 1) {
            return ((Boolean) this.valueType_).booleanValue();
        }
        return false;
    }

    public AbstractC6601i q0() {
        return this.valueTypeCase_ == 18 ? (AbstractC6601i) this.valueType_ : AbstractC6601i.f57063b;
    }

    public double s0() {
        return this.valueTypeCase_ == 3 ? ((Double) this.valueType_).doubleValue() : DefaultConfiguration.longTaskThresholdMs;
    }

    public String t0() {
        return this.valueTypeCase_ == 19 ? (String) this.valueType_ : "";
    }

    public u u0() {
        return this.valueTypeCase_ == 20 ? (u) this.valueType_ : u.f0();
    }

    public C10904a v0() {
        return this.valueTypeCase_ == 8 ? (C10904a) this.valueType_ : C10904a.b0();
    }

    public long w0() {
        if (this.valueTypeCase_ == 2) {
            return ((Long) this.valueType_).longValue();
        }
        return 0L;
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92522a[dVar.ordinal()]) {
            case 1:
                return new I();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u000f\u0001\u0000\u0001\u0016\u000f\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005Ȼ\u0000\u0006<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011Ȼ\u0000\u0012=\u0000\u0013Ȼ\u0000\u0014<\u0000\u0015<\u0000\u0016Ȼ\u0000", new Object[]{"valueType_", "valueTypeCase_", x.class, C10904a.class, C10231b.class, t0.class, u.class, y.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (I.class) {
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

    public x x0() {
        return this.valueTypeCase_ == 6 ? (x) this.valueType_ : x.a0();
    }

    public String y0() {
        return this.valueTypeCase_ == 5 ? (String) this.valueType_ : "";
    }

    public String z0() {
        return this.valueTypeCase_ == 17 ? (String) this.valueType_ : "";
    }
}
