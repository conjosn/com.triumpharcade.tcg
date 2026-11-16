package G;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z0 f7269a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: G.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0122a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0122a f7270a = new C0122a();

            private C0122a() {
                super(null);
            }

            public String toString() {
                return "Closed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final long f7271a;

            public /* synthetic */ b(long j10, DefaultConstructorMarker defaultConstructorMarker) {
                this(j10);
            }

            public final long a() {
                return this.f7271a;
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (obj instanceof b) {
                    return S0.e.j(this.f7271a, ((b) obj).f7271a);
                }
                return false;
            }

            public int hashCode() {
                return S0.e.o(this.f7271a);
            }

            public String toString() {
                return "Open(offset=" + ((Object) S0.e.s(this.f7271a)) + ')';
            }

            private b(long j10) {
                super(null);
                this.f7271a = j10;
                if ((j10 & 9223372034707292159L) != 9205357640488583168L) {
                    return;
                }
                K.e.c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public t(a aVar) {
        this.f7269a = C2.e(aVar, null, 2, null);
    }

    public final a a() {
        return (a) this.f7269a.getValue();
    }

    public final void b(a aVar) {
        this.f7269a.setValue(aVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            return Intrinsics.areEqual(((t) obj).a(), a());
        }
        return false;
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "ContextMenuState(status=" + a() + ')';
    }

    public /* synthetic */ t(a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a.C0122a.f7270a : aVar);
    }
}
