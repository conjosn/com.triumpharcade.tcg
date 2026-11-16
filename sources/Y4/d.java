package Y4;

import Y4.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f29725d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X4.b f29726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f29727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c.b f29728c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(X4.b bounds) {
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            if (bounds.d() == 0 && bounds.a() == 0) {
                throw new IllegalArgumentException("Bounds must be non zero");
            }
            if (bounds.b() != 0 && bounds.c() != 0) {
                throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
            }
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f29729b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final b f29730c = new b("FOLD");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final b f29731d = new b("HINGE");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29732a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a() {
                return b.f29730c;
            }

            public final b b() {
                return b.f29731d;
            }

            private a() {
            }
        }

        private b(String str) {
            this.f29732a = str;
        }

        public String toString() {
            return this.f29732a;
        }
    }

    public d(X4.b featureBounds, b type, c.b state) {
        Intrinsics.checkNotNullParameter(featureBounds, "featureBounds");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f29726a = featureBounds;
        this.f29727b = type;
        this.f29728c = state;
        f29725d.a(featureBounds);
    }

    @Override // Y4.c
    public c.a a() {
        return this.f29726a.d() > this.f29726a.a() ? c.a.f29719d : c.a.f29718c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f29726a, dVar.f29726a) && Intrinsics.areEqual(this.f29727b, dVar.f29727b) && Intrinsics.areEqual(getState(), dVar.getState());
    }

    @Override // Y4.c
    public c.b getState() {
        return this.f29728c;
    }

    public int hashCode() {
        return (((this.f29726a.hashCode() * 31) + this.f29727b.hashCode()) * 31) + getState().hashCode();
    }

    public String toString() {
        return d.class.getSimpleName() + " { " + this.f29726a + ", type=" + this.f29727b + ", state=" + getState() + " }";
    }
}
