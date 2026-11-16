package androidx.work;

import androidx.work.impl.C4139e;
import e5.AbstractC7053C;
import e5.AbstractC7056c;
import e5.InterfaceC7055b;
import e5.k;
import e5.p;
import e5.w;
import e5.x;
import g2.InterfaceC7390a;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f38805p = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f38806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f38807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC7055b f38808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC7053C f38809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f38810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final w f38811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC7390a f38812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC7390a f38813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f38814i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f38815j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f38816k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f38817l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f38818m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f38819n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f38820o;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0696a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Executor f38821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private AbstractC7053C f38822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private k f38823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Executor f38824d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InterfaceC7055b f38825e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private w f38826f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private InterfaceC7390a f38827g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private InterfaceC7390a f38828h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f38829i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f38831k;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f38830j = 4;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f38832l = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f38833m = 20;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f38834n = AbstractC7056c.c();

        public final a a() {
            return new a(this);
        }

        public final InterfaceC7055b b() {
            return this.f38825e;
        }

        public final int c() {
            return this.f38834n;
        }

        public final String d() {
            return this.f38829i;
        }

        public final Executor e() {
            return this.f38821a;
        }

        public final InterfaceC7390a f() {
            return this.f38827g;
        }

        public final k g() {
            return this.f38823c;
        }

        public final int h() {
            return this.f38830j;
        }

        public final int i() {
            return this.f38832l;
        }

        public final int j() {
            return this.f38833m;
        }

        public final int k() {
            return this.f38831k;
        }

        public final w l() {
            return this.f38826f;
        }

        public final InterfaceC7390a m() {
            return this.f38828h;
        }

        public final Executor n() {
            return this.f38824d;
        }

        public final AbstractC7053C o() {
            return this.f38822b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public a(C0696a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Executor executorE = builder.e();
        this.f38806a = executorE == null ? AbstractC7056c.b(false) : executorE;
        this.f38820o = builder.n() == null;
        Executor executorN = builder.n();
        this.f38807b = executorN == null ? AbstractC7056c.b(true) : executorN;
        InterfaceC7055b interfaceC7055bB = builder.b();
        this.f38808c = interfaceC7055bB == null ? new x() : interfaceC7055bB;
        AbstractC7053C abstractC7053CO = builder.o();
        if (abstractC7053CO == null) {
            abstractC7053CO = AbstractC7053C.c();
            Intrinsics.checkNotNullExpressionValue(abstractC7053CO, "getDefaultWorkerFactory()");
        }
        this.f38809d = abstractC7053CO;
        k kVarG = builder.g();
        this.f38810e = kVarG == null ? p.f61917a : kVarG;
        w wVarL = builder.l();
        this.f38811f = wVarL == null ? new C4139e() : wVarL;
        this.f38815j = builder.h();
        this.f38816k = builder.k();
        this.f38817l = builder.i();
        this.f38819n = builder.j();
        this.f38812g = builder.f();
        this.f38813h = builder.m();
        this.f38814i = builder.d();
        this.f38818m = builder.c();
    }

    public final InterfaceC7055b a() {
        return this.f38808c;
    }

    public final int b() {
        return this.f38818m;
    }

    public final String c() {
        return this.f38814i;
    }

    public final Executor d() {
        return this.f38806a;
    }

    public final InterfaceC7390a e() {
        return this.f38812g;
    }

    public final k f() {
        return this.f38810e;
    }

    public final int g() {
        return this.f38817l;
    }

    public final int h() {
        return this.f38819n;
    }

    public final int i() {
        return this.f38816k;
    }

    public final int j() {
        return this.f38815j;
    }

    public final w k() {
        return this.f38811f;
    }

    public final InterfaceC7390a l() {
        return this.f38813h;
    }

    public final Executor m() {
        return this.f38807b;
    }

    public final AbstractC7053C n() {
        return this.f38809d;
    }
}
