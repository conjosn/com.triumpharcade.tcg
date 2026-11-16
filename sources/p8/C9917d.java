package p8;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p8.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9917d implements InterfaceC9914a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f89300c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f89301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f89302b;

    /* JADX INFO: renamed from: p8.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C9917d(long j10) {
        this.f89301a = j10;
        this.f89302b = TimeUnit.MILLISECONDS.toNanos(j10);
    }

    @Override // p8.InterfaceC9914a
    public boolean a(C9915b context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Long lB = context.b();
        if (lB != null) {
            if (context.a() - lB.longValue() < this.f89302b) {
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        return 100 == this.f89301a;
    }

    public final long c() {
        return this.f89301a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C9917d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.rum.metric.networksettled.TimeBasedInitialResourceIdentifier");
        return this.f89302b == ((C9917d) obj).f89302b;
    }

    public int hashCode() {
        return Long.hashCode(this.f89302b);
    }

    public /* synthetic */ C9917d(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 100L : j10);
    }
}
