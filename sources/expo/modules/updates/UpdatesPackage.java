package expo.modules.updates;

import Kg.i;
import Kg.k;
import android.app.Application;
import android.content.Context;
import com.facebook.react.AbstractActivityC4835m;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.v;
import expo.modules.updates.UpdatesPackage;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.P;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\fJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0011\u0010\f¨\u0006\u0013"}, d2 = {"Lexpo/modules/updates/UpdatesPackage;", "LKg/h;", "<init>", "()V", "", "d", "()Z", "Landroid/content/Context;", "context", "", "LKg/k;", "createReactNativeHostHandlers", "(Landroid/content/Context;)Ljava/util/List;", "activityContext", "LKg/i;", "createReactActivityHandlers", "LKg/c;", "createApplicationLifecycleListeners", "a", "expo-updates_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UpdatesPackage implements Kg.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f63971b = UpdatesPackage.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f63972c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final boolean f63973d = false;

    /* JADX INFO: renamed from: expo.modules.updates.UpdatesPackage$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return UpdatesPackage.f63973d;
        }

        public final boolean b() {
            return UpdatesPackage.f63972c;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Kg.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f63975b;

        b(Context context) {
            this.f63975b = context;
        }

        @Override // Kg.c
        public void a(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            super.a(application);
            if (UpdatesPackage.this.d()) {
                f.c(this.f63975b, false, 2, null);
                f.a().b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements i {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f63976a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f63978c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ boolean f63979d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Runnable f63980e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, boolean z10, Runnable runnable, Hl.b bVar) {
                super(2, bVar);
                this.f63978c = context;
                this.f63979d = z10;
                this.f63980e = runnable;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return c.this.new a(this.f63978c, this.f63979d, this.f63980e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
            
                if (r6.i(r1, r5) == r0) goto L15;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r5.f63976a
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1e
                    if (r1 == r3) goto L1a
                    if (r1 != r2) goto L12
                    kotlin.ResultKt.a(r6)
                    goto L43
                L12:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                L1a:
                    kotlin.ResultKt.a(r6)
                    goto L33
                L1e:
                    kotlin.ResultKt.a(r6)
                    expo.modules.updates.UpdatesPackage$c r6 = expo.modules.updates.UpdatesPackage.c.this
                    android.content.Context r1 = r5.f63978c
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                    boolean r4 = r5.f63979d
                    r5.f63976a = r3
                    java.lang.Object r6 = expo.modules.updates.UpdatesPackage.c.g(r6, r1, r4, r5)
                    if (r6 != r0) goto L33
                    goto L42
                L33:
                    expo.modules.updates.UpdatesPackage$c r6 = expo.modules.updates.UpdatesPackage.c.this
                    java.lang.Runnable r1 = r5.f63980e
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                    r5.f63976a = r2
                    java.lang.Object r6 = expo.modules.updates.UpdatesPackage.c.f(r6, r1, r5)
                    if (r6 != r0) goto L43
                L42:
                    return r0
                L43:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: expo.modules.updates.UpdatesPackage.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f63981a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Runnable f63982b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Runnable runnable, Hl.b bVar) {
                super(2, bVar);
                this.f63982b = runnable;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f63982b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f63981a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f63982b.run();
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: expo.modules.updates.UpdatesPackage$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0946c extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f63983a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f63984b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f63985c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0946c(Context context, boolean z10, Hl.b bVar) {
                super(2, bVar);
                this.f63984b = context;
                this.f63985c = z10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0946c(this.f63984b, this.f63985c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0946c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f63983a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                if (!UpdatesPackage.INSTANCE.a()) {
                    f.b(this.f63984b, this.f63985c);
                    f.a().b();
                }
                return Unit.INSTANCE;
            }
        }

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void h(c cVar, Context context, boolean z10, Runnable runnable) {
            AbstractC7919k.d(P.a(C7910f0.b()), null, null, cVar.new a(context, z10, runnable, null), 3, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object i(Runnable runnable, Hl.b bVar) {
            Object objG = AbstractC7915i.g(C7910f0.c(), new b(runnable, null), bVar);
            return objG == Il.b.f() ? objG : Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object j(Context context, boolean z10, Hl.b bVar) {
            Object objG = AbstractC7915i.g(C7910f0.b(), new C0946c(context, z10, null), bVar);
            return objG == Il.b.f() ? objG : Unit.INSTANCE;
        }

        @Override // Kg.i
        public i.a c(AbstractActivityC4835m activity, v reactHost) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(reactHost, "reactHost");
            Companion companion = UpdatesPackage.INSTANCE;
            if (companion.a()) {
                return null;
            }
            final Context applicationContext = activity.getApplicationContext();
            kb.f fVarK = reactHost.getDevSupportManager();
            final boolean zN = fVarK != null ? fVarK.n() : false;
            if (!zN || companion.b()) {
                return new i.a() { // from class: Hi.i
                    @Override // Kg.i.a
                    public final void a(Runnable runnable) {
                        UpdatesPackage.c.h(this.f9647a, applicationContext, zN, runnable);
                    }
                };
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f63986a;

        d(Context context) {
            this.f63986a = context;
        }

        @Override // Kg.k
        public void a(kb.f devSupportManager) {
            Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
            f.a().a(devSupportManager);
        }

        @Override // Kg.k
        public String b(boolean z10) {
            if (f.a().g()) {
                return f.a().c();
            }
            return null;
        }

        @Override // Kg.k
        public void c(Context context, v reactNativeHost) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(reactNativeHost, "reactNativeHost");
            f.a().l(new WeakReference(reactNativeHost));
        }

        @Override // Kg.k
        public String d(boolean z10) {
            if (f.a().g()) {
                return f.a().b();
            }
            return null;
        }

        @Override // Kg.k
        public void e(boolean z10, Exception exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            f.a().r(exception);
        }

        @Override // Kg.k
        public void f(boolean z10, ReactContext reactContext) {
            Intrinsics.checkNotNullParameter(reactContext, "reactContext");
            f.a().m(reactContext);
        }

        @Override // Kg.k
        public void h(boolean z10) {
            f.b(this.f63986a, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean d() {
        try {
            Class.forName("androidx.test.espresso.Espresso");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // Kg.h
    public List createApplicationLifecycleListeners(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(new b(context));
    }

    @Override // Kg.h
    public List createReactActivityHandlers(Context activityContext) {
        Intrinsics.checkNotNullParameter(activityContext, "activityContext");
        return CollectionsKt.e(new c());
    }

    @Override // Kg.h
    public List createReactNativeHostHandlers(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(new d(context));
    }
}
