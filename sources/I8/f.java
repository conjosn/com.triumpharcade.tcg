package i8;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f69127a = b.f69128a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f69128a = new b();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ com.datadog.android.core.a f69129a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(com.datadog.android.core.a aVar) {
                super(0);
                this.f69129a = aVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                return Long.valueOf(this.f69129a.B().b());
            }
        }

        private b() {
        }

        public final f a(com.datadog.android.core.a sdkCore) {
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            return new j(sdkCore.j(), new a(sdkCore), new m8.d(), new Handler(Looper.getMainLooper()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void unsubscribe();
    }

    c a(Activity activity, a aVar);
}
