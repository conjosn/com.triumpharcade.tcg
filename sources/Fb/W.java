package Fb;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f6458b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f6459a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public W(int i10) {
        this.f6459a = i10;
    }

    public static /* synthetic */ void b(W w10, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        w10.a(str, str2);
    }

    public final void a(String method, String str) {
        Intrinsics.checkNotNullParameter(method, "method");
        if (str == null) {
            H9.a.H("BridgelessReact", "ReactHost{%d}.%s", Integer.valueOf(this.f6459a), method);
        } else {
            H9.a.H("BridgelessReact", "ReactHost{%d}.%s: %s", Integer.valueOf(this.f6459a), method, str);
        }
    }
}
