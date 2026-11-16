package l4;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f76070c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ThreadLocal f76071d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f76072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A0 f76073b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public o0(Context context, A0 navigatorProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.f76072a = context;
        this.f76073b = navigatorProvider;
    }
}
