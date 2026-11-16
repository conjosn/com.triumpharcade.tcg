package Yf;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f30090c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final l f30091d = new l("", androidx.customview.widget.a.INVALID_ID);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f30092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f30093b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a() {
            return l.f30091d;
        }

        private a() {
        }
    }

    public l(String selectedScreenKey, int i10) {
        Intrinsics.checkNotNullParameter(selectedScreenKey, "selectedScreenKey");
        this.f30092a = selectedScreenKey;
        this.f30093b = i10;
    }

    public final int b() {
        return this.f30093b;
    }

    public final String c() {
        return this.f30092a;
    }

    public final boolean d() {
        return this == f30091d;
    }

    public final boolean e() {
        return !d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f30092a, lVar.f30092a) && this.f30093b == lVar.f30093b;
    }

    public int hashCode() {
        return (this.f30092a.hashCode() * 31) + Integer.hashCode(this.f30093b);
    }

    public String toString() {
        return "TabsNavigationState(selectedScreenKey=" + this.f30092a + ", provenance=" + this.f30093b + ")";
    }
}
