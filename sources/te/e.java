package Te;

import com.google.protobuf.AbstractC6601i;
import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;
import qf.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends AbstractC6616y implements W {
    public static final int BASE_WRITES_FIELD_NUMBER = 4;
    public static final int BATCH_ID_FIELD_NUMBER = 1;
    private static final e DEFAULT_INSTANCE;
    public static final int LOCAL_WRITE_TIME_FIELD_NUMBER = 3;
    private static volatile f0 PARSER = null;
    public static final int WRITES_FIELD_NUMBER = 2;
    private int batchId_;
    private int bitField0_;
    private t0 localWriteTime_;
    private C.e writes_ = AbstractC6616y.z();
    private C.e baseWrites_ = AbstractC6616y.z();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f23684a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f23684a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23684a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23684a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23684a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23684a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23684a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23684a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b A(t0 t0Var) {
            q();
            ((e) this.f57281b).r0(t0Var);
            return this;
        }

        public b x(J j10) {
            q();
            ((e) this.f57281b).d0(j10);
            return this;
        }

        public b y(J j10) {
            q();
            ((e) this.f57281b).e0(j10);
            return this;
        }

        public b z(int i10) {
            q();
            ((e) this.f57281b).q0(i10);
            return this;
        }

        private b() {
            super(e.DEFAULT_INSTANCE);
        }
    }

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        AbstractC6616y.U(e.class, eVar);
    }

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(J j10) {
        j10.getClass();
        f0();
        this.baseWrites_.add(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(J j10) {
        j10.getClass();
        g0();
        this.writes_.add(j10);
    }

    private void f0() {
        C.e eVar = this.baseWrites_;
        if (eVar.n()) {
            return;
        }
        this.baseWrites_ = AbstractC6616y.K(eVar);
    }

    private void g0() {
        C.e eVar = this.writes_;
        if (eVar.n()) {
            return;
        }
        this.writes_ = AbstractC6616y.K(eVar);
    }

    public static b n0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    public static e o0(AbstractC6601i abstractC6601i) {
        return (e) AbstractC6616y.O(DEFAULT_INSTANCE, abstractC6601i);
    }

    public static e p0(byte[] bArr) {
        return (e) AbstractC6616y.Q(DEFAULT_INSTANCE, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(int i10) {
        this.batchId_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0(t0 t0Var) {
        t0Var.getClass();
        this.localWriteTime_ = t0Var;
        this.bitField0_ |= 1;
    }

    public J h0(int i10) {
        return (J) this.baseWrites_.get(i10);
    }

    public int i0() {
        return this.baseWrites_.size();
    }

    public int j0() {
        return this.batchId_;
    }

    public t0 k0() {
        t0 t0Var = this.localWriteTime_;
        return t0Var == null ? t0.b0() : t0Var;
    }

    public J l0(int i10) {
        return (J) this.writes_.get(i10);
    }

    public int m0() {
        return this.writes_.size();
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f23684a[dVar.ordinal()]) {
            case 1:
                return new e();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003ဉ\u0000\u0004\u001b", new Object[]{"bitField0_", "batchId_", "writes_", J.class, "localWriteTime_", "baseWrites_", J.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (e.class) {
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
