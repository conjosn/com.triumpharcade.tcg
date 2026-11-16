package v2;

import androidx.datastore.preferences.protobuf.AbstractC4007g;
import androidx.datastore.preferences.protobuf.AbstractC4022w;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.Y;
import com.datadog.reactnative.DefaultConfiguration;
import v2.C11196i;

/* JADX INFO: renamed from: v2.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11197j extends AbstractC4022w implements Q {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final C11197j DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile Y PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    /* JADX INFO: renamed from: v2.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC4022w.a implements Q {
        /* synthetic */ a(AbstractC11194g abstractC11194g) {
            this();
        }

        public a s(boolean z10) {
            l();
            ((C11197j) this.f35708b).i0(z10);
            return this;
        }

        public a t(AbstractC4007g abstractC4007g) {
            l();
            ((C11197j) this.f35708b).j0(abstractC4007g);
            return this;
        }

        public a u(double d10) {
            l();
            ((C11197j) this.f35708b).k0(d10);
            return this;
        }

        public a v(float f10) {
            l();
            ((C11197j) this.f35708b).l0(f10);
            return this;
        }

        public a w(int i10) {
            l();
            ((C11197j) this.f35708b).m0(i10);
            return this;
        }

        public a x(long j10) {
            l();
            ((C11197j) this.f35708b).n0(j10);
            return this;
        }

        public a y(String str) {
            l();
            ((C11197j) this.f35708b).o0(str);
            return this;
        }

        public a z(C11196i.a aVar) {
            l();
            ((C11197j) this.f35708b).p0((C11196i) aVar.i());
            return this;
        }

        private a() {
            super(C11197j.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: v2.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        BOOLEAN(1),
        FLOAT(2),
        INTEGER(3),
        LONG(4),
        STRING(5),
        STRING_SET(6),
        DOUBLE(7),
        BYTES(8),
        VALUE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f99771a;

        b(int i10) {
            this.f99771a = i10;
        }

        public static b c(int i10) {
            switch (i10) {
                case 0:
                    return VALUE_NOT_SET;
                case 1:
                    return BOOLEAN;
                case 2:
                    return FLOAT;
                case 3:
                    return INTEGER;
                case 4:
                    return LONG;
                case 5:
                    return STRING;
                case 6:
                    return STRING_SET;
                case 7:
                    return DOUBLE;
                case 8:
                    return BYTES;
                default:
                    return null;
            }
        }
    }

    static {
        C11197j c11197j = new C11197j();
        DEFAULT_INSTANCE = c11197j;
        AbstractC4022w.L(C11197j.class, c11197j);
    }

    private C11197j() {
    }

    public static C11197j Z() {
        return DEFAULT_INSTANCE;
    }

    public static a h0() {
        return (a) DEFAULT_INSTANCE.p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(boolean z10) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(AbstractC4007g abstractC4007g) {
        abstractC4007g.getClass();
        this.valueCase_ = 8;
        this.value_ = abstractC4007g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(double d10) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(float f10) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(int i10) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(long j10) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(String str) {
        str.getClass();
        this.valueCase_ = 5;
        this.value_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0(C11196i c11196i) {
        c11196i.getClass();
        this.value_ = c11196i;
        this.valueCase_ = 6;
    }

    public boolean X() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public AbstractC4007g Y() {
        return this.valueCase_ == 8 ? (AbstractC4007g) this.value_ : AbstractC4007g.f35482b;
    }

    public double a0() {
        return this.valueCase_ == 7 ? ((Double) this.value_).doubleValue() : DefaultConfiguration.longTaskThresholdMs;
    }

    public float b0() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public int c0() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public long d0() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public String e0() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public C11196i f0() {
        return this.valueCase_ == 6 ? (C11196i) this.value_ : C11196i.S();
    }

    public b g0() {
        return b.c(this.valueCase_);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC4022w
    protected final Object s(AbstractC4022w.d dVar, Object obj, Object obj2) {
        Y bVar;
        AbstractC11194g abstractC11194g = null;
        switch (AbstractC11194g.f99759a[dVar.ordinal()]) {
            case 1:
                return new C11197j();
            case 2:
                return new a(abstractC11194g);
            case 3:
                return AbstractC4022w.H(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", C11196i.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Y y10 = PARSER;
                if (y10 != null) {
                    return y10;
                }
                synchronized (C11197j.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC4022w.b(DEFAULT_INSTANCE);
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
