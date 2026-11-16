package tk;

import gk.C7477b;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s4.V;
import s4.W;

/* JADX INFO: renamed from: tk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10940a extends V {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1489a f98804d = new C1489a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f98805e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10941b f98806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7477b f98807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function2 f98808c;

    /* JADX INFO: renamed from: tk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1489a {
        public /* synthetic */ C1489a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1489a() {
        }
    }

    /* JADX INFO: renamed from: tk.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f98809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f98810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f98811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f98812d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f98814f;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f98812d = obj;
            this.f98814f |= androidx.customview.widget.a.INVALID_ID;
            return C10940a.this.load(null, this);
        }
    }

    public C10940a(C10941b inboxRepository, C7477b intercomDataLayer, Function2 onEmptyState) {
        Intrinsics.checkNotNullParameter(inboxRepository, "inboxRepository");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(onEmptyState, "onEmptyState");
        this.f98806a = inboxRepository;
        this.f98807b = intercomDataLayer;
        this.f98808c = onEmptyState;
    }

    @Override // s4.V
    public Long getRefreshKey(W state) {
        Intrinsics.checkNotNullParameter(state, "state");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // s4.V
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object load(s4.V.a r8, Hl.b r9) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: tk.C10940a.load(s4.V$a, Hl.b):java.lang.Object");
    }
}
