package d8;

import b8.InterfaceC4351a;
import b8.f;
import b8.g;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p8.C9915b;
import p8.C9917d;
import p8.InterfaceC9914a;

/* JADX INFO: renamed from: d8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6823b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f60032i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9914a f60033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f60034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashSet f60035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile Long f60036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile Long f60037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile Long f60038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile boolean f60039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile a.C0898a f60040h;

    /* JADX INFO: renamed from: d8.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final f b(InterfaceC9914a interfaceC9914a) {
            return !(interfaceC9914a instanceof C9917d) ? f.CUSTOM : ((C9917d) interfaceC9914a).b() ? f.TIME_BASED_DEFAULT : f.TIME_BASED_CUSTOM;
        }

        private a() {
        }

        /* JADX INFO: renamed from: d8.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0898a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final AtomicInteger f60041a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final AtomicInteger f60042b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final AtomicInteger f60043c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final AtomicInteger f60044d;

            public C0898a(AtomicInteger started, AtomicInteger initial, AtomicInteger stopped, AtomicInteger dropped) {
                Intrinsics.checkNotNullParameter(started, "started");
                Intrinsics.checkNotNullParameter(initial, "initial");
                Intrinsics.checkNotNullParameter(stopped, "stopped");
                Intrinsics.checkNotNullParameter(dropped, "dropped");
                this.f60041a = started;
                this.f60042b = initial;
                this.f60043c = stopped;
                this.f60044d = dropped;
            }

            public final AtomicInteger a() {
                return this.f60044d;
            }

            public final AtomicInteger b() {
                return this.f60042b;
            }

            public final AtomicInteger c() {
                return this.f60041a;
            }

            public final AtomicInteger d() {
                return this.f60043c;
            }

            public final InterfaceC4351a.b e() {
                int i10 = this.f60041a.get();
                int i11 = this.f60042b.get();
                return i10 == 0 ? InterfaceC4351a.b.NO_RESOURCES : i11 == 0 ? InterfaceC4351a.b.NO_INITIAL_RESOURCES : i11 > this.f60044d.get() + this.f60043c.get() ? InterfaceC4351a.b.NOT_SETTLED_YET : InterfaceC4351a.b.UNKNOWN;
            }

            public /* synthetic */ C0898a(AtomicInteger atomicInteger, AtomicInteger atomicInteger2, AtomicInteger atomicInteger3, AtomicInteger atomicInteger4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? new AtomicInteger(0) : atomicInteger, (i10 & 2) != 0 ? new AtomicInteger(0) : atomicInteger2, (i10 & 4) != 0 ? new AtomicInteger(0) : atomicInteger3, (i10 & 8) != 0 ? new AtomicInteger(0) : atomicInteger4);
            }
        }
    }

    /* JADX INFO: renamed from: d8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0899b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0899b f60045a = new C0899b();

        C0899b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[ViewNetworkSettledMetric] There was no view created yet for this resource";
        }
    }

    /* JADX INFO: renamed from: d8.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f60046a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[ViewNetworkSettledMetric] Not all the initial resources were stopped for this view";
        }
    }

    public C6823b(InterfaceC9914a initialResourceIdentifier, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(initialResourceIdentifier, "initialResourceIdentifier");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f60033a = initialResourceIdentifier;
        this.f60034b = internalLogger;
        this.f60035c = new HashSet();
        this.f60040h = new a.C0898a(null, null, null, null, 15, null);
    }

    private final Long a() {
        if (this.f60037e == null) {
            InterfaceC9725a.b.b(this.f60034b, InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.MAINTAINER, C0899b.f60045a, null, false, null, 56, null);
            return null;
        }
        if (this.f60035c.size() <= 0) {
            return this.f60036d;
        }
        InterfaceC9725a.b.b(this.f60034b, InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.MAINTAINER, c.f60046a, null, false, null, 56, null);
        return null;
    }

    public final g b() {
        Long lC = c();
        return new g(lC, f60032i.b(this.f60033a), lC == null ? this.f60040h.e() : null);
    }

    public final Long c() {
        if (this.f60039g) {
            return this.f60038f;
        }
        this.f60038f = a();
        return this.f60038f;
    }

    public final void d(String resourceId) {
        Intrinsics.checkNotNullParameter(resourceId, "resourceId");
        if (this.f60039g) {
            return;
        }
        this.f60040h.a().incrementAndGet();
        this.f60035c.remove(resourceId);
    }

    public final void e(C6822a context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f60039g) {
            return;
        }
        this.f60040h.c().incrementAndGet();
        if (this.f60033a.a(new C9915b(context.b(), context.a(), this.f60037e))) {
            this.f60040h.b().incrementAndGet();
            this.f60035c.add(context.b());
        }
    }

    public final void f(C6822a context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f60039g) {
            return;
        }
        Long l10 = this.f60037e;
        Long l11 = this.f60036d;
        long jLongValue = l11 != null ? l11.longValue() : 0L;
        boolean zRemove = this.f60035c.remove(context.b());
        if (l10 == null || !zRemove) {
            return;
        }
        this.f60040h.d().incrementAndGet();
        long jA = context.a() - l10.longValue();
        if (jA > jLongValue) {
            this.f60036d = Long.valueOf(jA);
        }
    }

    public final void g(long j10) {
        this.f60037e = Long.valueOf(j10);
        this.f60040h = new a.C0898a(null, null, null, null, 15, null);
    }

    public final void h() {
        this.f60039g = true;
        this.f60035c.clear();
    }
}
