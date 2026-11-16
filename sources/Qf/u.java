package qf;

import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.B0;
import com.google.protobuf.C;
import com.google.protobuf.N;
import com.google.protobuf.O;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends AbstractC6616y implements W {
    public static final int ARGS_FIELD_NUMBER = 2;
    private static final u DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile f0 PARSER;
    private O options_ = O.d();
    private String name_ = "";
    private C.e args_ = AbstractC6616y.z();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92599a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92599a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92599a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92599a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92599a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92599a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92599a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92599a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b x(I i10) {
            q();
            ((u) this.f57281b).c0(i10);
            return this;
        }

        public b y(String str, I i10) {
            str.getClass();
            i10.getClass();
            q();
            ((u) this.f57281b).g0().put(str, i10);
            return this;
        }

        public b z(String str) {
            q();
            ((u) this.f57281b).k0(str);
            return this;
        }

        private b() {
            super(u.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final N f92600a = N.d(B0.b.f56938k, "", B0.b.f56940m, I.r0());
    }

    static {
        u uVar = new u();
        DEFAULT_INSTANCE = uVar;
        AbstractC6616y.U(u.class, uVar);
    }

    private u() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(I i10) {
        i10.getClass();
        d0();
        this.args_.add(i10);
    }

    private void d0() {
        C.e eVar = this.args_;
        if (eVar.n()) {
            return;
        }
        this.args_ = AbstractC6616y.K(eVar);
    }

    public static u f0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map g0() {
        return i0();
    }

    private O i0() {
        if (!this.options_.i()) {
            this.options_ = this.options_.n();
        }
        return this.options_;
    }

    public static b j0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(String str) {
        str.getClass();
        this.name_ = str;
    }

    public List e0() {
        return this.args_;
    }

    public String h0() {
        return this.name_;
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92599a[dVar.ordinal()]) {
            case 1:
                return new u();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001Ȉ\u0002\u001b\u00032", new Object[]{"name_", "args_", I.class, "options_", c.f92600a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (u.class) {
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
