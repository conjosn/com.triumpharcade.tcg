package h7;

import A.AbstractC1696m0;
import e7.C7060a;
import g7.C7432a;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import k7.C8373a;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import q6.InterfaceC10073f;
import t6.InterfaceC10869a;
import t6.InterfaceC10871c;

/* JADX INFO: renamed from: h7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7718a implements h7.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1033a f67969i = new C1033a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f67970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f67971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10869a f67972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f67973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f67974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicReference f67975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final CountDownLatch f67976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C7432a f67977h;

    /* JADX INFO: renamed from: h7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1033a {
        public /* synthetic */ C1033a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1033a() {
        }
    }

    /* JADX INFO: renamed from: h7.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C8373a f67978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f67979b;

        public b(C8373a context, Map flags) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(flags, "flags");
            this.f67978a = context;
            this.f67979b = flags;
        }

        public final C8373a a() {
            return this.f67978a;
        }

        public final Map b() {
            return this.f67979b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f67978a, bVar.f67978a) && Intrinsics.areEqual(this.f67979b, bVar.f67979b);
        }

        public int hashCode() {
            return (this.f67978a.hashCode() * 31) + this.f67979b.hashCode();
        }

        public String toString() {
            return "FlagsState(context=" + this.f67978a + ", flags=" + this.f67979b + ")";
        }
    }

    /* JADX INFO: renamed from: h7.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f67980a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "You must call FlagsClientManager.get().setEvaluationContext in order to have flags available";
        }
    }

    /* JADX INFO: renamed from: h7.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {
        d() {
            super(1);
        }

        public final void a(C7060a c7060a) {
            if (c7060a != null) {
                try {
                    C7718a c7718a = C7718a.this;
                    AbstractC1696m0.a(c7718a.f67975f, null, new b(c7060a.a(), c7060a.b()));
                } finally {
                    C7718a.this.f67976g.countDown();
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((C7060a) obj);
            return Unit.INSTANCE;
        }
    }

    public C7718a(InterfaceC10073f featureSdkCore, String instanceName, InterfaceC10869a dataStore, InterfaceC9725a internalLogger, long j10) {
        Intrinsics.checkNotNullParameter(featureSdkCore, "featureSdkCore");
        Intrinsics.checkNotNullParameter(instanceName, "instanceName");
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f67970a = featureSdkCore;
        this.f67971b = instanceName;
        this.f67972c = dataStore;
        this.f67973d = internalLogger;
        this.f67974e = j10;
        this.f67975f = new AtomicReference(null);
        this.f67976g = new CountDownLatch(1);
        this.f67977h = new C7432a(dataStore, instanceName, internalLogger, new d());
    }

    private final void h() {
        try {
            this.f67976g.await(this.f67974e, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // h7.b
    public Map a() {
        h();
        b bVar = (b) this.f67975f.get();
        if (bVar != null) {
            return bVar.b();
        }
        InterfaceC9725a.b.b(this.f67973d, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, c.f67980a, null, false, null, 56, null);
        return I.i();
    }

    @Override // h7.b
    public C8373a b() {
        h();
        b bVar = (b) this.f67975f.get();
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Override // h7.b
    public void c(C8373a context, Map flags) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(flags, "flags");
        this.f67975f.set(new b(context, flags));
        this.f67976g.countDown();
        this.f67977h.c(context, flags, this.f67970a.B().c(), new e());
    }

    @Override // h7.b
    public boolean d() {
        Map mapB;
        h();
        b bVar = (b) this.f67975f.get();
        if (bVar == null || (mapB = bVar.b()) == null) {
            return false;
        }
        return !mapB.isEmpty();
    }

    public /* synthetic */ C7718a(InterfaceC10073f interfaceC10073f, String str, InterfaceC10869a interfaceC10869a, InterfaceC9725a interfaceC9725a, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10073f, str, interfaceC10869a, (i10 & 8) != 0 ? interfaceC10073f.j() : interfaceC9725a, (i10 & 16) != 0 ? 100L : j10);
    }

    /* JADX INFO: renamed from: h7.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements InterfaceC10871c {

        /* JADX INFO: renamed from: h7.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1034a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1034a f67983a = new C1034a();

            C1034a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Failed to save flags state to persistent storage";
            }
        }

        e() {
        }

        @Override // t6.InterfaceC10871c
        public void onFailure() {
            InterfaceC9725a.b.b(C7718a.this.f67973d, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, C1034a.f67983a, null, false, null, 56, null);
        }

        @Override // t6.InterfaceC10871c
        public void onSuccess() {
        }
    }
}
