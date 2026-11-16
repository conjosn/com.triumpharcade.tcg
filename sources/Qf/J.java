package qf;

import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;
import qf.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J extends AbstractC6616y implements W {
    public static final int CURRENT_DOCUMENT_FIELD_NUMBER = 4;
    private static final J DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 2;
    private static volatile f0 PARSER = null;
    public static final int TRANSFORM_FIELD_NUMBER = 6;
    public static final int UPDATE_FIELD_NUMBER = 1;
    public static final int UPDATE_MASK_FIELD_NUMBER = 3;
    public static final int UPDATE_TRANSFORMS_FIELD_NUMBER = 7;
    public static final int VERIFY_FIELD_NUMBER = 5;
    private int bitField0_;
    private z currentDocument_;
    private Object operation_;
    private n updateMask_;
    private int operationCase_ = 0;
    private C.e updateTransforms_ = AbstractC6616y.z();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92541a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92541a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92541a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92541a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92541a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92541a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92541a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92541a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b A(C10240k c10240k) {
            q();
            ((J) this.f57281b).y0(c10240k);
            return this;
        }

        public b B(n nVar) {
            q();
            ((J) this.f57281b).z0(nVar);
            return this;
        }

        public b C(String str) {
            q();
            ((J) this.f57281b).A0(str);
            return this;
        }

        public b x(p.c cVar) {
            q();
            ((J) this.f57281b).f0(cVar);
            return this;
        }

        public b y(z zVar) {
            q();
            ((J) this.f57281b).w0(zVar);
            return this;
        }

        public b z(String str) {
            q();
            ((J) this.f57281b).x0(str);
            return this;
        }

        private b() {
            super(J.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        UPDATE(1),
        DELETE(2),
        VERIFY(5),
        TRANSFORM(6),
        OPERATION_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f92548a;

        c(int i10) {
            this.f92548a = i10;
        }

        public static c c(int i10) {
            if (i10 == 0) {
                return OPERATION_NOT_SET;
            }
            if (i10 == 1) {
                return UPDATE;
            }
            if (i10 == 2) {
                return DELETE;
            }
            if (i10 == 5) {
                return VERIFY;
            }
            if (i10 != 6) {
                return null;
            }
            return TRANSFORM;
        }
    }

    static {
        J j10 = new J();
        DEFAULT_INSTANCE = j10;
        AbstractC6616y.U(J.class, j10);
    }

    private J() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0(String str) {
        str.getClass();
        this.operationCase_ = 5;
        this.operation_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(p.c cVar) {
        cVar.getClass();
        g0();
        this.updateTransforms_.add(cVar);
    }

    private void g0() {
        C.e eVar = this.updateTransforms_;
        if (eVar.n()) {
            return;
        }
        this.updateTransforms_ = AbstractC6616y.K(eVar);
    }

    public static b t0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    public static b u0(J j10) {
        return (b) DEFAULT_INSTANCE.u(j10);
    }

    public static J v0(byte[] bArr) {
        return (J) AbstractC6616y.Q(DEFAULT_INSTANCE, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w0(z zVar) {
        zVar.getClass();
        this.currentDocument_ = zVar;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(String str) {
        str.getClass();
        this.operationCase_ = 2;
        this.operation_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0(C10240k c10240k) {
        c10240k.getClass();
        this.operation_ = c10240k;
        this.operationCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0(n nVar) {
        nVar.getClass();
        this.updateMask_ = nVar;
        this.bitField0_ |= 1;
    }

    public z h0() {
        z zVar = this.currentDocument_;
        return zVar == null ? z.c0() : zVar;
    }

    public String i0() {
        return this.operationCase_ == 2 ? (String) this.operation_ : "";
    }

    public c j0() {
        return c.c(this.operationCase_);
    }

    public p k0() {
        return this.operationCase_ == 6 ? (p) this.operation_ : p.Z();
    }

    public C10240k l0() {
        return this.operationCase_ == 1 ? (C10240k) this.operation_ : C10240k.d0();
    }

    public n m0() {
        n nVar = this.updateMask_;
        return nVar == null ? n.c0() : nVar;
    }

    public List n0() {
        return this.updateTransforms_;
    }

    public String o0() {
        return this.operationCase_ == 5 ? (String) this.operation_ : "";
    }

    public boolean p0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean q0() {
        return this.operationCase_ == 6;
    }

    public boolean r0() {
        return this.operationCase_ == 1;
    }

    public boolean s0() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92541a[dVar.ordinal()]) {
            case 1:
                return new J();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002Ȼ\u0000\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ȼ\u0000\u0006<\u0000\u0007\u001b", new Object[]{"operation_", "operationCase_", "bitField0_", C10240k.class, "updateMask_", "currentDocument_", p.class, "updateTransforms_", p.c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (J.class) {
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
