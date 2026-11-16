package androidx.privacysandbox.ads.adservices.measurement;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import v4.C11223a;
import v4.C11224b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f37848a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: androidx.privacysandbox.ads.adservices.measurement.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0677a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Context f37849a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0677a(Context context) {
                super(1);
                this.f37849a = context;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final d invoke(Context it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return new d(this.f37849a);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AdServicesInfo.version=");
            C11223a c11223a = C11223a.f100063a;
            sb2.append(c11223a.a());
            Log.d("MeasurementManager", sb2.toString());
            if (c11223a.a() >= 5) {
                return new g(context);
            }
            if (c11223a.b() >= 9) {
                return (b) C11224b.f100066a.a(context, "MeasurementManager", new C0677a(context));
            }
            return null;
        }

        private a() {
        }
    }

    public abstract Object a(androidx.privacysandbox.ads.adservices.measurement.a aVar, Hl.b bVar);

    public abstract Object b(Hl.b bVar);

    public abstract Object c(Uri uri, InputEvent inputEvent, Hl.b bVar);

    public abstract Object d(m mVar, Hl.b bVar);

    public abstract Object e(Uri uri, Hl.b bVar);

    public abstract Object f(n nVar, Hl.b bVar);

    public abstract Object g(o oVar, Hl.b bVar);
}
