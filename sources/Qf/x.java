package qf;

import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.B0;
import com.google.protobuf.N;
import com.google.protobuf.O;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends AbstractC6616y implements W {
    private static final x DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile f0 PARSER;
    private O fields_ = O.d();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92612a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92612a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92612a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92612a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92612a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92612a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92612a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92612a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6616y.a implements W {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b A(String str) {
            str.getClass();
            q();
            ((x) this.f57281b).f0().remove(str);
            return this;
        }

        public boolean x(String str) {
            str.getClass();
            return ((x) this.f57281b).c0().containsKey(str);
        }

        public b y(Map map) {
            q();
            ((x) this.f57281b).f0().putAll(map);
            return this;
        }

        public b z(String str, I i10) {
            str.getClass();
            i10.getClass();
            q();
            ((x) this.f57281b).f0().put(str, i10);
            return this;
        }

        private b() {
            super(x.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final N f92613a = N.d(B0.b.f56938k, "", B0.b.f56940m, I.r0());
    }

    static {
        x xVar = new x();
        DEFAULT_INSTANCE = xVar;
        AbstractC6616y.U(x.class, xVar);
    }

    private x() {
    }

    public static x a0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map f0() {
        return h0();
    }

    private O g0() {
        return this.fields_;
    }

    private O h0() {
        if (!this.fields_.i()) {
            this.fields_ = this.fields_.n();
        }
        return this.fields_;
    }

    public static b i0() {
        return (b) DEFAULT_INSTANCE.t();
    }

    public int b0() {
        return g0().size();
    }

    public Map c0() {
        return Collections.unmodifiableMap(g0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I d0(String str, I i10) {
        str.getClass();
        O oG0 = g0();
        return oG0.containsKey(str) ? (I) oG0.get(str) : i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I e0(String str) {
        str.getClass();
        O oG0 = g0();
        if (oG0.containsKey(str)) {
            return (I) oG0.get(str);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92612a[dVar.ordinal()]) {
            case 1:
                return new x();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", c.f92613a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (x.class) {
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
