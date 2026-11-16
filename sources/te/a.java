package Te;

import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import qf.C10240k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends AbstractC6616y implements W {
    private static final a DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 2;
    public static final int HAS_COMMITTED_MUTATIONS_FIELD_NUMBER = 4;
    public static final int NO_DOCUMENT_FIELD_NUMBER = 1;
    private static volatile f0 PARSER = null;
    public static final int UNKNOWN_DOCUMENT_FIELD_NUMBER = 3;
    private int documentTypeCase_ = 0;
    private Object documentType_;
    private boolean hasCommittedMutations_;

    /* JADX INFO: renamed from: Te.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class C0416a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f23668a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f23668a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23668a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23668a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23668a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23668a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23668a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23668a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(C0416a c0416a) {
            this();
        }

        public b A(d dVar) {
            q();
            ((a) this.f57281b).n0(dVar);
            return this;
        }

        public b x(C10240k c10240k) {
            q();
            ((a) this.f57281b).k0(c10240k);
            return this;
        }

        public b y(boolean z10) {
            q();
            ((a) this.f57281b).l0(z10);
            return this;
        }

        public b z(Te.b bVar) {
            q();
            ((a) this.f57281b).m0(bVar);
            return this;
        }

        private b() {
            super(a.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        NO_DOCUMENT(1),
        DOCUMENT(2),
        UNKNOWN_DOCUMENT(3),
        DOCUMENTTYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f23674a;

        c(int i10) {
            this.f23674a = i10;
        }

        public static c c(int i10) {
            if (i10 == 0) {
                return DOCUMENTTYPE_NOT_SET;
            }
            if (i10 == 1) {
                return NO_DOCUMENT;
            }
            if (i10 == 2) {
                return DOCUMENT;
            }
            if (i10 != 3) {
                return null;
            }
            return UNKNOWN_DOCUMENT;
        }
    }

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        AbstractC6616y.U(a.class, aVar);
    }

    private a() {
    }

    public static b i0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    public static a j0(byte[] bArr) {
        return (a) AbstractC6616y.Q(DEFAULT_INSTANCE, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(C10240k c10240k) {
        c10240k.getClass();
        this.documentType_ = c10240k;
        this.documentTypeCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(boolean z10) {
        this.hasCommittedMutations_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(Te.b bVar) {
        bVar.getClass();
        this.documentType_ = bVar;
        this.documentTypeCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(d dVar) {
        dVar.getClass();
        this.documentType_ = dVar;
        this.documentTypeCase_ = 3;
    }

    public C10240k d0() {
        return this.documentTypeCase_ == 2 ? (C10240k) this.documentType_ : C10240k.d0();
    }

    public c e0() {
        return c.c(this.documentTypeCase_);
    }

    public boolean f0() {
        return this.hasCommittedMutations_;
    }

    public Te.b g0() {
        return this.documentTypeCase_ == 1 ? (Te.b) this.documentType_ : Te.b.b0();
    }

    public d h0() {
        return this.documentTypeCase_ == 3 ? (d) this.documentType_ : d.b0();
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        C0416a c0416a = null;
        switch (C0416a.f23668a[dVar.ordinal()]) {
            case 1:
                return new a();
            case 2:
                return new b(c0416a);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007", new Object[]{"documentType_", "documentTypeCase_", Te.b.class, C10240k.class, d.class, "hasCommittedMutations_"});
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
