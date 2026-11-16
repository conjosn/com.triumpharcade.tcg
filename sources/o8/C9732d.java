package o8;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: o8.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9732d implements InterfaceC9729a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f86755c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f86756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f86757b;

    /* JADX INFO: renamed from: o8.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C9732d(long j10) {
        this.f86756a = j10;
        this.f86757b = TimeUnit.MILLISECONDS.toNanos(j10);
    }

    @Override // o8.InterfaceC9729a
    public boolean a(C9731c context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Long lA = context.a();
        return lA != null && lA.longValue() - context.b() < this.f86757b;
    }

    public final boolean b() {
        return 3000 == this.f86756a;
    }

    public final long c() {
        return this.f86756a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C9732d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.rum.metric.interactiontonextview.TimeBasedInteractionIdentifier");
        return this.f86757b == ((C9732d) obj).f86757b;
    }

    public int hashCode() {
        return Long.hashCode(this.f86757b);
    }

    public /* synthetic */ C9732d(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 3000L : j10);
    }
}
