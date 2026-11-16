package expo.modules.observe;

import T1.n;
import android.R;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.b;
import com.google.android.gms.common.AbstractC5215i;
import e5.AbstractC7051A;
import e5.C7057d;
import e5.g;
import e5.h;
import e5.o;
import e5.q;
import expo.modules.appmetrics.storage.e;
import fi.AbstractC7228e;
import ki.C8434d;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\f\u0010\nR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lexpo/modules/observe/ObservabilityBackgroundWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Le5/h;", "t", "(LHl/b;)Ljava/lang/Object;", "Landroidx/work/c$a;", "r", "Lki/d;", "h", "Lki/d;", "observabilityManager", "i", "a", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ObservabilityBackgroundWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final C8434d observabilityManager;

    /* JADX INFO: renamed from: expo.modules.observe.ObservabilityBackgroundWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context, String projectId, String baseUrl) throws Throwable {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(projectId, "projectId");
            Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
            C7057d c7057dA = new C7057d.a().b(o.CONNECTED).a();
            Pair[] pairArr = {new Pair("projectId", projectId), new Pair("baseUrl", baseUrl)};
            b.a aVar = new b.a();
            for (int i10 = 0; i10 < 2; i10++) {
                Pair pair = pairArr[i10];
                aVar.b((String) pair.getFirst(), pair.getSecond());
            }
            androidx.work.b bVarA = aVar.a();
            Intrinsics.checkNotNullExpressionValue(bVarA, "dataBuilder.build()");
            AbstractC7051A.g(context).e("eas-observe-dispatch", g.KEEP, (q) ((q.a) ((q.a) new q.a(ObservabilityBackgroundWorker.class).i(c7057dA)).l(bVarA)).b());
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f63365a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f63367c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f63365a = obj;
            this.f63367c |= androidx.customview.widget.a.INVALID_ID;
            return ObservabilityBackgroundWorker.this.r(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservabilityBackgroundWorker(Context context, WorkerParameters params) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        String strI = f().i("projectId");
        String strI2 = f().i("baseUrl");
        C8434d c8434d = null;
        if (strI != null && strI2 != null) {
            c8434d = new C8434d(context, new e(context, null, 2, null), strI, strI2, false, null, null, 0, 224, null);
        }
        this.observabilityManager = c8434d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
    
        if (r8.g(r0) != r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object r(Hl.b r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof expo.modules.observe.ObservabilityBackgroundWorker.b
            if (r0 == 0) goto L13
            r0 = r8
            expo.modules.observe.ObservabilityBackgroundWorker$b r0 = (expo.modules.observe.ObservabilityBackgroundWorker.b) r0
            int r1 = r0.f63367c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f63367c = r1
            goto L18
        L13:
            expo.modules.observe.ObservabilityBackgroundWorker$b r0 = new expo.modules.observe.ObservabilityBackgroundWorker$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f63365a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f63367c
            r3 = 3
            r4 = 2
            r5 = 1
            java.lang.String r6 = "EasObserve"
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Exception -> L31
            goto L78
        L31:
            r8 = move-exception
            goto L85
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3b:
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Exception -> L31
            goto L6d
        L3f:
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Exception -> L31
            goto L62
        L43:
            kotlin.ResultKt.a(r8)
            ki.d r8 = r7.observabilityManager     // Catch: java.lang.Exception -> L31
            if (r8 != 0) goto L59
            java.lang.String r8 = "ObservabilityManager is null - missing projectId or baseUrl"
            android.util.Log.e(r6, r8)     // Catch: java.lang.Exception -> L31
            androidx.work.c$a r8 = androidx.work.c.a.a()     // Catch: java.lang.Exception -> L31
            java.lang.String r0 = "failure(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)     // Catch: java.lang.Exception -> L31
            return r8
        L59:
            r0.f63367c = r5     // Catch: java.lang.Exception -> L31
            java.lang.Object r8 = r8.f(r0)     // Catch: java.lang.Exception -> L31
            if (r8 != r1) goto L62
            goto L77
        L62:
            ki.d r8 = r7.observabilityManager     // Catch: java.lang.Exception -> L31
            r0.f63367c = r4     // Catch: java.lang.Exception -> L31
            java.lang.Object r8 = r8.h(r0)     // Catch: java.lang.Exception -> L31
            if (r8 != r1) goto L6d
            goto L77
        L6d:
            ki.d r8 = r7.observabilityManager     // Catch: java.lang.Exception -> L31
            r0.f63367c = r3     // Catch: java.lang.Exception -> L31
            java.lang.Object r8 = r8.g(r0)     // Catch: java.lang.Exception -> L31
            if (r8 != r1) goto L78
        L77:
            return r1
        L78:
            java.lang.String r8 = "Successfully dispatched unsent metrics and logs"
            android.util.Log.d(r6, r8)     // Catch: java.lang.Exception -> L31
            androidx.work.c$a r8 = androidx.work.c.a.c()     // Catch: java.lang.Exception -> L31
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)     // Catch: java.lang.Exception -> L31
            return r8
        L85:
            java.lang.String r0 = "Failed to dispatch metrics"
            android.util.Log.e(r6, r0, r8)
            androidx.work.c$a r8 = androidx.work.c.a.b()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.observe.ObservabilityBackgroundWorker.r(Hl.b):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    public Object t(Hl.b bVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC7228e.a();
            ((NotificationManager) a().getSystemService(NotificationManager.class)).createNotificationChannel(AbstractC5215i.a("expo-observe-background", "Metrics dispatch", 2));
        }
        Notification notificationD = new n.f(a(), "expo-observe-background").C(R.drawable.ic_popup_sync).m("Sending metrics").y(-1).d();
        Intrinsics.checkNotNullExpressionValue(notificationD, "build(...)");
        return new h(551464385, notificationD);
    }
}
