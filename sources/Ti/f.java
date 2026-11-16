package Ti;

import Pi.b;
import android.app.Activity;
import android.content.Context;
import com.facebook.react.v;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C7910f0;
import in.M0;
import in.O;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f23836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f23837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final expo.modules.updates.d f23838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ri.g f23839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ji.c f23840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final File f23841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Qi.h f23842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Vi.j f23843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Function0 f23844i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Function1 f23845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f23846k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Ui.d f23847l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b.a f23848m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final O f23849n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f23850o;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f23851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f23852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f23853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f23854d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f23856f;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f23854d = obj;
            this.f23856f |= androidx.customview.widget.a.INVALID_ID;
            return f.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f23857a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ v f23859c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f23860a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ f f23861b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ v f23862c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(f fVar, v vVar, Hl.b bVar) {
                super(2, bVar);
                this.f23861b = fVar;
                this.f23862c = vVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f23861b, this.f23862c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f23860a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Ui.d dVar = this.f23861b.f23847l;
                if (dVar != null) {
                    WeakReference weakReference = this.f23861b.f23837b;
                    dVar.i(weakReference != null ? (Activity) weakReference.get() : null);
                }
                v vVar = this.f23862c;
                WeakReference weakReference2 = this.f23861b.f23837b;
                g.b(vVar, weakReference2 != null ? (Activity) weakReference2.get() : null, "Restart from RelaunchProcedure");
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(v vVar, Hl.b bVar) {
            super(2, bVar);
            this.f23859c = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f.this.new b(this.f23859c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f23857a;
            if (i10 == 0) {
                ResultKt.a(obj);
                M0 m0C = C7910f0.c();
                a aVar = new a(f.this, this.f23859c, null);
                this.f23857a = 1;
                if (AbstractC7915i.g(m0C, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f23863a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f23863a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            try {
                Ji.d.a(f.this.f23838c, f.this.f23840e.c(), f.this.f23841f, ((Pi.b) f.this.f23844i.invoke()).e(), f.this.f23843h);
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                f.this.f23839d.f("Could not run Reaper.", e11, Ri.b.f20760l);
            }
            return Unit.INSTANCE;
        }
    }

    public f(Context context, WeakReference weakReference, expo.modules.updates.d updatesConfiguration, Ri.g logger, Ji.c databaseHolder, File updatesDirectory, Qi.h fileDownloader, Vi.j selectionPolicy, Function0 getCurrentLauncher, Function1 setCurrentLauncher, boolean z10, Ui.d dVar, b.a callback, O procedureScope) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(databaseHolder, "databaseHolder");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(fileDownloader, "fileDownloader");
        Intrinsics.checkNotNullParameter(selectionPolicy, "selectionPolicy");
        Intrinsics.checkNotNullParameter(getCurrentLauncher, "getCurrentLauncher");
        Intrinsics.checkNotNullParameter(setCurrentLauncher, "setCurrentLauncher");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(procedureScope, "procedureScope");
        this.f23836a = context;
        this.f23837b = weakReference;
        this.f23838c = updatesConfiguration;
        this.f23839d = logger;
        this.f23840e = databaseHolder;
        this.f23841f = updatesDirectory;
        this.f23842g = fileDownloader;
        this.f23843h = selectionPolicy;
        this.f23844i = getCurrentLauncher;
        this.f23845j = setCurrentLauncher;
        this.f23846k = z10;
        this.f23847l = dVar;
        this.f23848m = callback;
        this.f23849n = procedureScope;
        this.f23850o = "timer-relaunch";
    }

    private final Object k(Pi.a aVar, Hl.b bVar) {
        Object objI = aVar.i(this.f23840e.c(), bVar);
        return objI == Il.b.f() ? objI : Unit.INSTANCE;
    }

    private final void l() {
        AbstractC7919k.d(this.f23849n, null, null, new c(null), 3, null);
    }

    @Override // Ti.j
    public String a() {
        return this.f23850o;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // Ti.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(Ti.j.a r19, Hl.b r20) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ti.f.b(Ti.j$a, Hl.b):java.lang.Object");
    }
}
