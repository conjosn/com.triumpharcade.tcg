package qf;

import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.B0;
import com.google.protobuf.N;
import com.google.protobuf.O;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: qf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10240k extends AbstractC6616y implements W {
    public static final int CREATE_TIME_FIELD_NUMBER = 3;
    private static final C10240k DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile f0 PARSER = null;
    public static final int UPDATE_TIME_FIELD_NUMBER = 4;
    private int bitField0_;
    private t0 createTime_;
    private O fields_ = O.d();
    private String name_ = "";
    private t0 updateTime_;

    /* JADX INFO: renamed from: qf.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92568a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92568a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92568a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92568a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92568a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92568a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92568a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92568a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: qf.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b x(Map map) {
            q();
            ((C10240k) this.f57281b).f0().putAll(map);
            return this;
        }

        public b y(String str) {
            q();
            ((C10240k) this.f57281b).n0(str);
            return this;
        }

        public b z(t0 t0Var) {
            q();
            ((C10240k) this.f57281b).o0(t0Var);
            return this;
        }

        private b() {
            super(C10240k.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: qf.k$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final N f92569a = N.d(B0.b.f56938k, "", B0.b.f56940m, I.r0());
    }

    static {
        C10240k c10240k = new C10240k();
        DEFAULT_INSTANCE = c10240k;
        AbstractC6616y.U(C10240k.class, c10240k);
    }

    private C10240k() {
    }

    public static C10240k d0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map f0() {
        return l0();
    }

    private O k0() {
        return this.fields_;
    }

    private O l0() {
        if (!this.fields_.i()) {
            this.fields_ = this.fields_.n();
        }
        return this.fields_;
    }

    public static b m0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(t0 t0Var) {
        t0Var.getClass();
        this.updateTime_ = t0Var;
        this.bitField0_ |= 2;
    }

    public t0 c0() {
        t0 t0Var = this.createTime_;
        return t0Var == null ? t0.b0() : t0Var;
    }

    public Map e0() {
        return Collections.unmodifiableMap(k0());
    }

    public String g0() {
        return this.name_;
    }

    public t0 h0() {
        t0 t0Var = this.updateTime_;
        return t0Var == null ? t0.b0() : t0Var;
    }

    public boolean i0() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean j0() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92568a[dVar.ordinal()]) {
            case 1:
                return new C10240k();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u00022\u0003ဉ\u0000\u0004ဉ\u0001", new Object[]{"bitField0_", "name_", "fields_", c.f92569a, "createTime_", "updateTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C10240k.class) {
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
