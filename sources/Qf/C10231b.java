package qf;

import com.google.protobuf.AbstractC6590a;
import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.C;
import com.google.protobuf.f0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: qf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10231b extends AbstractC6616y implements InterfaceC10232c {
    private static final C10231b DEFAULT_INSTANCE;
    private static volatile f0 PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private C.e values_ = AbstractC6616y.z();

    /* JADX INFO: renamed from: qf.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92555a;

        static {
            int[] iArr = new int[AbstractC6616y.d.values().length];
            f92555a = iArr;
            try {
                iArr[AbstractC6616y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92555a[AbstractC6616y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92555a[AbstractC6616y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92555a[AbstractC6616y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92555a[AbstractC6616y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92555a[AbstractC6616y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92555a[AbstractC6616y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: qf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1399b extends AbstractC6616y.a implements InterfaceC10232c {
        /* synthetic */ C1399b(a aVar) {
            this();
        }

        public int A() {
            return ((C10231b) this.f57281b).h0();
        }

        public C1399b B(int i10) {
            q();
            ((C10231b) this.f57281b).j0(i10);
            return this;
        }

        @Override // qf.InterfaceC10232c
        public List h() {
            return Collections.unmodifiableList(((C10231b) this.f57281b).h());
        }

        public C1399b x(Iterable iterable) {
            q();
            ((C10231b) this.f57281b).c0(iterable);
            return this;
        }

        public C1399b y(I i10) {
            q();
            ((C10231b) this.f57281b).d0(i10);
            return this;
        }

        public I z(int i10) {
            return ((C10231b) this.f57281b).g0(i10);
        }

        private C1399b() {
            super(C10231b.DEFAULT_INSTANCE);
        }
    }

    static {
        C10231b c10231b = new C10231b();
        DEFAULT_INSTANCE = c10231b;
        AbstractC6616y.U(C10231b.class, c10231b);
    }

    private C10231b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(Iterable iterable) {
        e0();
        AbstractC6590a.e(iterable, this.values_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(I i10) {
        i10.getClass();
        e0();
        this.values_.add(i10);
    }

    private void e0() {
        C.e eVar = this.values_;
        if (eVar.n()) {
            return;
        }
        this.values_ = AbstractC6616y.K(eVar);
    }

    public static C10231b f0() {
        return DEFAULT_INSTANCE;
    }

    public static C1399b i0() {
        return (C1399b) DEFAULT_INSTANCE.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(int i10) {
        e0();
        this.values_.remove(i10);
    }

    public I g0(int i10) {
        return (I) this.values_.get(i10);
    }

    @Override // qf.InterfaceC10232c
    public List h() {
        return this.values_;
    }

    public int h0() {
        return this.values_.size();
    }

    @Override // com.google.protobuf.AbstractC6616y
    protected final Object x(AbstractC6616y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f92555a[dVar.ordinal()]) {
            case 1:
                return new C10231b();
            case 2:
                return new C1399b(aVar);
            case 3:
                return AbstractC6616y.M(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", I.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C10231b.class) {
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
