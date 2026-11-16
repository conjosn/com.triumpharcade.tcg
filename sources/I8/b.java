package i8;

import android.app.Application;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import s8.InterfaceC10768a;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final a f69096K = a.f69097a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f69097a = new a();

        /* JADX INFO: renamed from: i8.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1057a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ com.datadog.android.core.a f69098a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1057a(com.datadog.android.core.a aVar) {
                super(0);
                this.f69098a = aVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Q7.f invoke() {
                return Q7.f.f18204c.a(this.f69098a.a(), this.f69098a.B());
            }
        }

        /* JADX INFO: renamed from: i8.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1058b extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ com.datadog.android.core.a f69099a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1058b(com.datadog.android.core.a aVar) {
                super(0);
                this.f69099a = aVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Q7.f invoke() {
                return Q7.f.f18204c.c(this.f69099a.B());
            }
        }

        private a() {
        }

        public final b a(Application application, com.datadog.android.core.a sdkCore, InterfaceC1059b listener, InterfaceC10768a appStartupActivityPredicate) {
            Intrinsics.checkNotNullParameter(application, "application");
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            Intrinsics.checkNotNullParameter(listener, "listener");
            Intrinsics.checkNotNullParameter(appStartupActivityPredicate, "appStartupActivityPredicate");
            return new c(application, InterfaceC11013a.f99103a.a(), new C1057a(sdkCore), new C1058b(sdkCore), listener, appStartupActivityPredicate, f.f69127a.a(sdkCore));
        }
    }

    /* JADX INFO: renamed from: i8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC1059b {
        void a(m mVar);

        void b(m mVar, long j10, boolean z10);
    }

    void destroy();
}
