package Te;

import com.google.protobuf.AbstractC6601i;
import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;
import qf.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends AbstractC6616y implements W {
    private static final c DEFAULT_INSTANCE;
    public static final int DOCUMENTS_FIELD_NUMBER = 6;
    public static final int LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER = 7;
    public static final int LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER = 4;
    private static volatile f0 PARSER = null;
    public static final int PIPELINE_QUERY_FIELD_NUMBER = 13;
    public static final int QUERY_FIELD_NUMBER = 5;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 3;
    public static final int SNAPSHOT_VERSION_FIELD_NUMBER = 2;
    public static final int TARGET_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private t0 lastLimboFreeSnapshotVersion_;
    private long lastListenSequenceNumber_;
    private t0 snapshotVersion_;
    private int targetId_;
    private Object targetType_;
    private int targetTypeCase_ = 0;
    private AbstractC6601i resumeToken_ = AbstractC6601i.f57063b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f23676a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f23676a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23676a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23676a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23676a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23676a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23676a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23676a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b A(long j10) {
            q();
            ((c) this.f57281b).w0(j10);
            return this;
        }

        public b B(F.d.a aVar) {
            q();
            ((c) this.f57281b).x0((F.d) aVar.n());
            return this;
        }

        public b C(F.e eVar) {
            q();
            ((c) this.f57281b).y0(eVar);
            return this;
        }

        public b D(AbstractC6601i abstractC6601i) {
            q();
            ((c) this.f57281b).z0(abstractC6601i);
            return this;
        }

        public b E(t0 t0Var) {
            q();
            ((c) this.f57281b).A0(t0Var);
            return this;
        }

        public b F(int i10) {
            q();
            ((c) this.f57281b).B0(i10);
            return this;
        }

        public b x() {
            q();
            ((c) this.f57281b).i0();
            return this;
        }

        public b y(F.c cVar) {
            q();
            ((c) this.f57281b).u0(cVar);
            return this;
        }

        public b z(t0 t0Var) {
            q();
            ((c) this.f57281b).v0(t0Var);
            return this;
        }

        private b() {
            super(c.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: Te.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC0418c {
        QUERY(5),
        DOCUMENTS(6),
        PIPELINE_QUERY(13),
        TARGETTYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f23682a;

        EnumC0418c(int i10) {
            this.f23682a = i10;
        }

        public static EnumC0418c c(int i10) {
            if (i10 == 0) {
                return TARGETTYPE_NOT_SET;
            }
            if (i10 == 13) {
                return PIPELINE_QUERY;
            }
            if (i10 == 5) {
                return QUERY;
            }
            if (i10 != 6) {
                return null;
            }
            return DOCUMENTS;
        }
    }

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        AbstractC6616y.U(c.class, cVar);
    }

    private c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0(t0 t0Var) {
        t0Var.getClass();
        this.snapshotVersion_ = t0Var;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B0(int i10) {
        this.targetId_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        this.lastLimboFreeSnapshotVersion_ = null;
        this.bitField0_ &= -3;
    }

    public static b s0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    public static c t0(byte[] bArr) {
        return (c) AbstractC6616y.Q(DEFAULT_INSTANCE, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u0(F.c cVar) {
        cVar.getClass();
        this.targetType_ = cVar;
        this.targetTypeCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0(t0 t0Var) {
        t0Var.getClass();
        this.lastLimboFreeSnapshotVersion_ = t0Var;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w0(long j10) {
        this.lastListenSequenceNumber_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(F.d dVar) {
        dVar.getClass();
        this.targetType_ = dVar;
        this.targetTypeCase_ = 13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0(F.e eVar) {
        eVar.getClass();
        this.targetType_ = eVar;
        this.targetTypeCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0(AbstractC6601i abstractC6601i) {
        abstractC6601i.getClass();
        this.resumeToken_ = abstractC6601i;
    }

    public F.c j0() {
        return this.targetTypeCase_ == 6 ? (F.c) this.targetType_ : F.c.c0();
    }

    public t0 k0() {
        t0 t0Var = this.lastLimboFreeSnapshotVersion_;
        return t0Var == null ? t0.b0() : t0Var;
    }

    public long l0() {
        return this.lastListenSequenceNumber_;
    }

    public F.d m0() {
        return this.targetTypeCase_ == 13 ? (F.d) this.targetType_ : F.d.a0();
    }

    public F.e n0() {
        return this.targetTypeCase_ == 5 ? (F.e) this.targetType_ : F.e.b0();
    }

    public AbstractC6601i o0() {
        return this.resumeToken_;
    }

    public t0 p0() {
        t0 t0Var = this.snapshotVersion_;
        return t0Var == null ? t0.b0() : t0Var;
    }

    public int q0() {
        return this.targetId_;
    }

    public EnumC0418c r0() {
        return EnumC0418c.c(this.targetTypeCase_);
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f23676a[dVar.ordinal()]) {
            case 1:
                return new c();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\b\u0001\u0001\u0001\r\b\u0000\u0000\u0000\u0001\u0004\u0002ဉ\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007ဉ\u0001\r<\u0000", new Object[]{"targetType_", "targetTypeCase_", "bitField0_", "targetId_", "snapshotVersion_", "resumeToken_", "lastListenSequenceNumber_", F.e.class, F.c.class, "lastLimboFreeSnapshotVersion_", F.d.class});
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
