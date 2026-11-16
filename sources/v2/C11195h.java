package v2;

import androidx.datastore.preferences.protobuf.AbstractC4022w;
import androidx.datastore.preferences.protobuf.I;
import androidx.datastore.preferences.protobuf.J;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.Y;
import androidx.datastore.preferences.protobuf.r0;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: v2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11195h extends AbstractC4022w implements Q {
    private static final C11195h DEFAULT_INSTANCE;
    private static volatile Y PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private J preferences_ = J.d();

    /* JADX INFO: renamed from: v2.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC4022w.a implements Q {
        /* synthetic */ a(AbstractC11194g abstractC11194g) {
            this();
        }

        public a s(String str, C11197j c11197j) {
            str.getClass();
            c11197j.getClass();
            l();
            ((C11195h) this.f35708b).Q().put(str, c11197j);
            return this;
        }

        private a() {
            super(C11195h.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: v2.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final I f99760a = I.d(r0.b.f35610k, "", r0.b.f35612m, C11197j.Z());
    }

    static {
        C11195h c11195h = new C11195h();
        DEFAULT_INSTANCE = c11195h;
        AbstractC4022w.L(C11195h.class, c11195h);
    }

    private C11195h() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map Q() {
        return S();
    }

    private J S() {
        if (!this.preferences_.i()) {
            this.preferences_ = this.preferences_.n();
        }
        return this.preferences_;
    }

    private J T() {
        return this.preferences_;
    }

    public static a U() {
        return (a) DEFAULT_INSTANCE.p();
    }

    public static C11195h V(InputStream inputStream) {
        return (C11195h) AbstractC4022w.J(DEFAULT_INSTANCE, inputStream);
    }

    public Map R() {
        return Collections.unmodifiableMap(T());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC4022w
    protected final Object s(AbstractC4022w.d dVar, Object obj, Object obj2) {
        Y bVar;
        AbstractC11194g abstractC11194g = null;
        switch (AbstractC11194g.f99759a[dVar.ordinal()]) {
            case 1:
                return new C11195h();
            case 2:
                return new a(abstractC11194g);
            case 3:
                return AbstractC4022w.H(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f99760a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Y y10 = PARSER;
                if (y10 != null) {
                    return y10;
                }
                synchronized (C11195h.class) {
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
