package S6;

import android.content.Context;
import androidx.work.b;
import com.datadog.android.core.UploadWorker;
import e5.AbstractC7051A;
import e5.C7057d;
import e5.o;
import e5.q;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f21360a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error cancelling the UploadWorker";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f21361a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "UploadWorker was scheduled.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f21362a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error while trying to setup the UploadWorker";
        }
    }

    public static final void a(Context context, String instanceName, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(instanceName, "instanceName");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            AbstractC7051A abstractC7051AG = AbstractC7051A.g(context);
            Intrinsics.checkNotNullExpressionValue(abstractC7051AG, "getInstance(context)");
            abstractC7051AG.a("DatadogBackgroundUpload/" + instanceName);
        } catch (IllegalStateException e10) {
            InterfaceC9725a.b.a(internalLogger, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), a.f21360a, e10, false, null, 48, null);
        }
    }

    public static final void b(Context context, String instanceName, InterfaceC9725a internalLogger) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(instanceName, "instanceName");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            AbstractC7051A abstractC7051AG = AbstractC7051A.g(context);
            Intrinsics.checkNotNullExpressionValue(abstractC7051AG, "getInstance(context)");
            q.a aVar = (q.a) ((q.a) ((q.a) new q.a(UploadWorker.class).i(new C7057d.a().b(o.NOT_ROAMING).a())).a("DatadogBackgroundUpload/" + instanceName)).k(5000L, TimeUnit.MILLISECONDS);
            androidx.work.b bVarA = new b.a().e("_dd.sdk.instanceName", instanceName).a();
            Intrinsics.checkNotNullExpressionValue(bVarA, "Builder().putString(Uplo…ME, instanceName).build()");
            abstractC7051AG.e("DatadogUploadWorker", e5.g.REPLACE, (q) ((q.a) aVar.l(bVarA)).b());
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.INFO, InterfaceC9725a.d.MAINTAINER, b.f21361a, null, false, null, 56, null);
        } catch (Exception e10) {
            InterfaceC9725a.b.a(internalLogger, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), c.f21362a, e10, false, null, 48, null);
        }
    }
}
