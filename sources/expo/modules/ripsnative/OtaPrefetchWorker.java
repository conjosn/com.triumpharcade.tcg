package expo.modules.ripsnative;

import android.app.ActivityManager;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import e5.AbstractC7051A;
import e5.C7057d;
import e5.f;
import e5.o;
import e5.t;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mi.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lexpo/modules/ripsnative/OtaPrefetchWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "z", "()Landroidx/work/c$a;", "Lexpo/modules/updates/c;", "controller", "Lmi/t;", "x", "(Lexpo/modules/updates/c;LHl/b;)Ljava/lang/Object;", "", "y", "()Z", "r", "(LHl/b;)Ljava/lang/Object;", "h", "a", "rips-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OtaPrefetchWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: expo.modules.ripsnative.OtaPrefetchWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            TimeUnit timeUnit = TimeUnit.HOURS;
            AbstractC7051A.g(context).d("rips-ota-prefetch", f.UPDATE, (t) ((t.a) ((t.a) new t.a(OtaPrefetchWorker.class, 4L, timeUnit).i(new C7057d.a().b(o.CONNECTED).a())).k(4L, timeUnit)).b());
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f63373a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f63375c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f63373a = obj;
            this.f63375c |= androidx.customview.widget.a.INVALID_ID;
            return OtaPrefetchWorker.this.r(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f63376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f63377b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f63379d;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f63377b = obj;
            this.f63379d |= androidx.customview.widget.a.INVALID_ID;
            return OtaPrefetchWorker.this.x(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OtaPrefetchWorker(Context context, WorkerParameters params) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x(expo.modules.updates.c r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof expo.modules.ripsnative.OtaPrefetchWorker.c
            if (r0 == 0) goto L13
            r0 = r7
            expo.modules.ripsnative.OtaPrefetchWorker$c r0 = (expo.modules.ripsnative.OtaPrefetchWorker.c) r0
            int r1 = r0.f63379d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f63379d = r1
            goto L18
        L13:
            expo.modules.ripsnative.OtaPrefetchWorker$c r0 = new expo.modules.ripsnative.OtaPrefetchWorker$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f63377b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f63379d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.f63376a
            java.lang.String r6 = (java.lang.String) r6
            kotlin.ResultKt.a(r7)
            goto L5c
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.ResultKt.a(r7)
            expo.modules.updates.c$c r7 = r6.j()
            Wi.b r7 = r7.a()
            org.json.JSONObject r7 = r7.g()
            if (r7 == 0) goto L4d
            java.lang.String r2 = "id"
            java.lang.String r7 = r7.optString(r2)
            goto L4e
        L4d:
            r7 = 0
        L4e:
            r0.f63376a = r7
            r0.f63379d = r3
            java.lang.Object r6 = r6.i(r0)
            if (r6 != r1) goto L59
            return r1
        L59:
            r4 = r7
            r7 = r6
            r6 = r4
        L5c:
            expo.modules.updates.c$b r7 = (expo.modules.updates.c.b) r7
            boolean r0 = r7 instanceof expo.modules.updates.c.b.e
            if (r0 == 0) goto L7c
            expo.modules.updates.c$b$e r7 = (expo.modules.updates.c.b.e) r7
            Li.d r7 = r7.a()
            java.util.UUID r7 = r7.d()
            java.lang.String r7 = r7.toString()
            boolean r6 = kotlin.text.StringsKt.G(r7, r6, r3)
            if (r6 == 0) goto L79
            mi.t r6 = mi.t.f83740c
            return r6
        L79:
            mi.t r6 = mi.t.f83739b
            return r6
        L7c:
            boolean r6 = r7 instanceof expo.modules.updates.c.b.C0951b
            if (r6 != 0) goto L92
            boolean r6 = r7 instanceof expo.modules.updates.c.b.C0952c
            if (r6 == 0) goto L85
            goto L92
        L85:
            boolean r6 = r7 instanceof expo.modules.updates.c.b.a
            if (r6 == 0) goto L8c
            mi.t r6 = mi.t.f83741d
            return r6
        L8c:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        L92:
            mi.t r6 = mi.t.f83740c
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.ripsnative.OtaPrefetchWorker.x(expo.modules.updates.c, Hl.b):java.lang.Object");
    }

    private final boolean y() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo.importance == 100;
    }

    private final c.a z() {
        u uVar = u.f83746a;
        Context contextA = a();
        Intrinsics.checkNotNullExpressionValue(contextA, "getApplicationContext(...)");
        uVar.d(contextA, mi.t.f83742e);
        c.a aVarC = c.a.c();
        Intrinsics.checkNotNullExpressionValue(aVarC, "success(...)");
        return aVarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object r(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof expo.modules.ripsnative.OtaPrefetchWorker.b
            if (r0 == 0) goto L13
            r0 = r6
            expo.modules.ripsnative.OtaPrefetchWorker$b r0 = (expo.modules.ripsnative.OtaPrefetchWorker.b) r0
            int r1 = r0.f63375c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f63375c = r1
            goto L18
        L13:
            expo.modules.ripsnative.OtaPrefetchWorker$b r0 = new expo.modules.ripsnative.OtaPrefetchWorker$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f63373a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f63375c
            java.lang.String r3 = "getApplicationContext(...)"
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            kotlin.ResultKt.a(r6)     // Catch: java.util.concurrent.CancellationException -> L2b
            goto L5b
        L2b:
            r6 = move-exception
            goto L7e
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L35:
            kotlin.ResultKt.a(r6)
            boolean r6 = r5.y()
            if (r6 == 0) goto L43
            androidx.work.c$a r6 = r5.z()
            return r6
        L43:
            expo.modules.updates.c r6 = expo.modules.updates.f.a()     // Catch: java.lang.IllegalStateException -> L8d
            boolean r2 = r6.g()
            if (r2 != 0) goto L52
            androidx.work.c$a r6 = r5.z()
            return r6
        L52:
            r0.f63375c = r4     // Catch: java.util.concurrent.CancellationException -> L2b
            java.lang.Object r6 = r5.x(r6, r0)     // Catch: java.util.concurrent.CancellationException -> L2b
            if (r6 != r1) goto L5b
            return r1
        L5b:
            mi.t r6 = (mi.t) r6     // Catch: java.util.concurrent.CancellationException -> L2b
            mi.u r0 = mi.u.f83746a
            android.content.Context r1 = r5.a()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r0.d(r1, r6)
            mi.t r0 = mi.t.f83741d
            if (r6 != r0) goto L77
            androidx.work.c$a r6 = androidx.work.c.a.a()
            java.lang.String r0 = "failure(...)"
        L73:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            return r6
        L77:
            androidx.work.c$a r6 = androidx.work.c.a.c()
            java.lang.String r0 = "success(...)"
            goto L73
        L7e:
            mi.u r0 = mi.u.f83746a
            android.content.Context r1 = r5.a()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            mi.t r2 = mi.t.f83741d
            r0.d(r1, r2)
            throw r6
        L8d:
            androidx.work.c$a r6 = r5.z()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.ripsnative.OtaPrefetchWorker.r(Hl.b):java.lang.Object");
    }
}
