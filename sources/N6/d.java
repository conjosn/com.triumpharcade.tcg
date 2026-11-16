package n6;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9727c;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import u6.e;
import v7.AbstractC11228a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f85161c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9727c f85162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f85163b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e.a a(e.a builder) {
            Intrinsics.checkNotNullParameter(builder, "builder");
            return builder.a();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC9727c f85164a;

        public b(InterfaceC9727c sdkCore) {
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            this.f85164a = sdkCore;
        }

        private final InterfaceC10071d d() {
            InterfaceC9727c interfaceC9727c = this.f85164a;
            InterfaceC10073f interfaceC10073f = interfaceC9727c instanceof InterfaceC10073f ? (InterfaceC10073f) interfaceC9727c : null;
            if (interfaceC10073f != null) {
                return interfaceC10073f.getFeature("rum");
            }
            return null;
        }

        public final void a(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            AbstractC11228a.c.C1512a c1512a = new AbstractC11228a.c.C1512a(message, null);
            InterfaceC10071d interfaceC10071dD = d();
            if (interfaceC10071dD != null) {
                interfaceC10071dD.a(c1512a);
            }
        }

        public final void b(String message, String str, String str2) {
            Intrinsics.checkNotNullParameter(message, "message");
            AbstractC11228a.c.b bVar = new AbstractC11228a.c.b(message, null, null, str, str2, 6, null);
            InterfaceC10071d interfaceC10071dD = d();
            if (interfaceC10071dD != null) {
                interfaceC10071dD.a(bVar);
            }
        }

        public final void c(String message, Throwable th2) {
            Intrinsics.checkNotNullParameter(message, "message");
            AbstractC11228a.c.b bVar = new AbstractC11228a.c.b(message, null, th2, null, null, 26, null);
            InterfaceC10071d interfaceC10071dD = d();
            if (interfaceC10071dD != null) {
                interfaceC10071dD.a(bVar);
            }
        }
    }

    public d(InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        this.f85162a = sdkCore;
        this.f85163b = new b(sdkCore);
    }

    public final b a() {
        return this.f85163b;
    }
}
