package v2;

import androidx.datastore.preferences.protobuf.AbstractC4001a;
import androidx.datastore.preferences.protobuf.AbstractC4022w;
import androidx.datastore.preferences.protobuf.AbstractC4024y;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.Y;
import java.util.List;

/* JADX INFO: renamed from: v2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11196i extends AbstractC4022w implements Q {
    private static final C11196i DEFAULT_INSTANCE;
    private static volatile Y PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private AbstractC4024y.b strings_ = AbstractC4022w.t();

    /* JADX INFO: renamed from: v2.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC4022w.a implements Q {
        /* synthetic */ a(AbstractC11194g abstractC11194g) {
            this();
        }

        public a s(Iterable iterable) {
            l();
            ((C11196i) this.f35708b).Q(iterable);
            return this;
        }

        private a() {
            super(C11196i.DEFAULT_INSTANCE);
        }
    }

    static {
        C11196i c11196i = new C11196i();
        DEFAULT_INSTANCE = c11196i;
        AbstractC4022w.L(C11196i.class, c11196i);
    }

    private C11196i() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(Iterable iterable) {
        R();
        AbstractC4001a.e(iterable, this.strings_);
    }

    private void R() {
        AbstractC4024y.b bVar = this.strings_;
        if (bVar.n()) {
            return;
        }
        this.strings_ = AbstractC4022w.F(bVar);
    }

    public static C11196i S() {
        return DEFAULT_INSTANCE;
    }

    public static a U() {
        return (a) DEFAULT_INSTANCE.p();
    }

    public List T() {
        return this.strings_;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC4022w
    protected final Object s(AbstractC4022w.d dVar, Object obj, Object obj2) {
        Y bVar;
        AbstractC11194g abstractC11194g = null;
        switch (AbstractC11194g.f99759a[dVar.ordinal()]) {
            case 1:
                return new C11196i();
            case 2:
                return new a(abstractC11194g);
            case 3:
                return AbstractC4022w.H(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Y y10 = PARSER;
                if (y10 != null) {
                    return y10;
                }
                synchronized (C11196i.class) {
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
