package Ni;

import Ni.d;
import Ni.f;
import Pi.b;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import expo.modules.updates.d;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends Handler {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f14618h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ni.d f14619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ri.g f14620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f14621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f14622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f14623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f14624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ArrayList f14625g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f14626a = new b("WAIT_FOR_REMOTE_UPDATE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f14627b = new b("LAUNCH_NEW_UPDATE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f14628c = new b("LAUNCH_CACHED_UPDATE", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f14629d = new b("CRASH", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f14630e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f14631f;

        static {
            b[] bVarArrB = b();
            f14630e = bVarArrB;
            f14631f = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f14626a, f14627b, f14628c, f14629d};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f14630e.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14632a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f14626a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f14627b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.f14628c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.f14629d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f14632a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements b.a {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(f fVar, Exception exc) {
            fVar.f14625g.add(exc);
            fVar.f14621c.removeAll(T.h(b.f14627b, b.f14628c));
            fVar.j();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(f fVar) {
            fVar.f14622d = false;
        }

        @Override // Pi.b.a
        public void onFailure(final Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            final f fVar = f.this;
            fVar.post(new Runnable() { // from class: Ni.h
                @Override // java.lang.Runnable
                public final void run() {
                    f.d.c(fVar, e10);
                }
            });
        }

        @Override // Pi.b.a
        public void onSuccess() {
            final f fVar = f.this;
            fVar.post(new Runnable() { // from class: Ni.g
                @Override // java.lang.Runnable
                public final void run() {
                    f.d.d(fVar);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Looper looper, Ni.d delegate, Ri.g logger) {
        super(looper);
        Intrinsics.checkNotNullParameter(looper, "looper");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f14619a = delegate;
        this.f14620b = logger;
        this.f14621c = CollectionsKt.h(b.f14626a, b.f14627b, b.f14628c, b.f14629d);
        this.f14625g = new ArrayList();
    }

    private final void f() {
        Ni.d dVar = this.f14619a;
        Object obj = this.f14625g.get(0);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        dVar.d((Exception) obj);
    }

    private final void g() {
        this.f14624f = true;
        this.f14621c.retainAll(T.h(b.f14626a, b.f14629d));
        this.f14619a.b();
    }

    private final void h(d.a aVar) {
        if (this.f14623e) {
            this.f14623e = false;
            if (aVar != d.a.f14614c) {
                this.f14621c.remove(b.f14627b);
            }
            j();
        }
    }

    private final void i(Exception exc) {
        this.f14625g.add(exc);
        if (this.f14619a.e() > 0) {
            this.f14621c.remove(b.f14628c);
        } else if (!this.f14624f) {
            this.f14619a.f();
        }
        if (this.f14622d) {
            return;
        }
        this.f14622d = true;
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j() {
        int i10 = c.f14632a[((b) this.f14621c.remove(0)).ordinal()];
        if (i10 == 1) {
            Ri.g.k(this.f14620b, "UpdatesErrorRecovery: attempting to fetch a new update, waiting", null, 2, null);
            l();
            return;
        }
        if (i10 == 2) {
            Ri.g.k(this.f14620b, "UpdatesErrorRecovery: launching new update", null, 2, null);
            k();
            return;
        }
        if (i10 == 3) {
            Ri.g.k(this.f14620b, "UpdatesErrorRecovery: falling back to older update", null, 2, null);
            k();
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            Ri.g gVar = this.f14620b;
            Object obj = this.f14625g.get(0);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            gVar.f("UpdatesErrorRecovery: could not recover from error, crashing", (Exception) obj, Ri.b.f20760l);
            f();
        }
    }

    private final void k() {
        this.f14619a.c(new d());
    }

    private final void l() {
        d.a aVarG = this.f14619a.g();
        if (aVarG == d.a.f14614c) {
            j();
            return;
        }
        d.a aVar = d.a.f14613b;
        if (aVarG != aVar && this.f14619a.h() == d.a.f64108a) {
            this.f14621c.remove(b.f14627b);
            j();
        } else {
            this.f14623e = true;
            if (this.f14619a.g() != aVar) {
                this.f14619a.a();
            }
            postDelayed(new Runnable() { // from class: Ni.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.m(this.f14617a);
                }
            }, 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(f fVar) {
        fVar.h(d.a.f14612a);
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        int i10 = msg.what;
        if (i10 == 0) {
            Object obj = msg.obj;
            Intrinsics.e(obj, "null cannot be cast to non-null type java.lang.Exception");
            i((Exception) obj);
        } else {
            if (i10 == 1) {
                g();
                return;
            }
            if (i10 == 2) {
                Object obj2 = msg.obj;
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.updates.errorrecovery.ErrorRecoveryDelegate.RemoteLoadStatus");
                h((d.a) obj2);
            } else {
                throw new RuntimeException("ErrorRecoveryHandler cannot handle message " + msg.what);
            }
        }
    }
}
