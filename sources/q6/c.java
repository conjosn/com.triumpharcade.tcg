package Q6;

import android.os.Process;
import com.datadog.android.rum.DdRumContentProvider;
import gn.EnumC7529b;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.p;
import kotlin.time.a;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Q6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f18153c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f18154d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f18155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f18156b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return c.f18154d;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC11013a f18157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f18158b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC11013a interfaceC11013a, c cVar) {
            super(0);
            this.f18157a = interfaceC11013a;
            this.f18158b = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            long jB;
            if (this.f18157a.f()) {
                x7.c cVar = (x7.c) this.f18158b.f18155a.invoke();
                jB = cVar.b() - TimeUnit.MILLISECONDS.toNanos(cVar.e() - Process.getStartUptimeMillis());
                long jB2 = DdRumContentProvider.INSTANCE.b();
                boolean z10 = jB > jB2;
                boolean z11 = jB2 - jB > c.f18153c.a();
                if (z10 || z11) {
                    jB = jB2;
                }
            } else {
                jB = DdRumContentProvider.INSTANCE.b();
            }
            return Long.valueOf(jB);
        }
    }

    static {
        a.C1167a c1167a = kotlin.time.a.f75602b;
        f18154d = kotlin.time.a.v(kotlin.time.b.s(10, EnumC7529b.f66638e));
    }

    public c(Function0 timeProviderFactory, InterfaceC11013a buildSdkVersionProvider) {
        Intrinsics.checkNotNullParameter(timeProviderFactory, "timeProviderFactory");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        this.f18155a = timeProviderFactory;
        this.f18156b = LazyKt.a(p.f75384b, new b(buildSdkVersionProvider, this));
    }

    @Override // Q6.a
    public long a() {
        return ((Number) this.f18156b.getValue()).longValue();
    }

    @Override // Q6.a
    public long c() {
        return ((x7.c) this.f18155a.invoke()).b() - a();
    }

    public /* synthetic */ c(Function0 function0, InterfaceC11013a interfaceC11013a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i10 & 2) != 0 ? InterfaceC11013a.f99103a.a() : interfaceC11013a);
    }
}
