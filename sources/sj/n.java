package Sj;

import io.intercom.android.sdk.models.Avatar;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ol.Q;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f21986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21987f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final n f21988g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Avatar f21989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f21990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f21991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f21992d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a() {
            return n.f21988g;
        }

        private a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f21986e = new a(defaultConstructorMarker);
        Avatar NULL = Avatar.NULL;
        Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
        f21988g = new n(NULL, false, 2, defaultConstructorMarker);
    }

    public n(Avatar avatar, boolean z10) {
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        this.f21989a = avatar;
        this.f21990b = z10;
        String initials = avatar.getInitials();
        Intrinsics.checkNotNullExpressionValue(initials, "getInitials(...)");
        this.f21991c = initials;
        String label = avatar.getLabel();
        Intrinsics.checkNotNullExpressionValue(label, "getLabel(...)");
        this.f21992d = label;
    }

    public final Avatar b() {
        return this.f21989a;
    }

    public final String c(r rVar, int i10) {
        rVar.Y(1575443384);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1575443384, i10, -1, "io.intercom.android.sdk.m5.components.avatar.AvatarWrapper.getImageUrl (AvatarIcon.kt:85)");
        }
        String strI = Q.f88544a.i(this.f21989a.getImageUrl(), this.f21989a.getImageDarkUrl(), rVar, 384);
        if (strI == null) {
            strI = "";
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return strI;
    }

    public final String d() {
        return this.f21991c;
    }

    public final String e() {
        return this.f21992d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f21989a, nVar.f21989a) && this.f21990b == nVar.f21990b;
    }

    public final boolean f() {
        return this.f21990b;
    }

    public int hashCode() {
        return (this.f21989a.hashCode() * 31) + Boolean.hashCode(this.f21990b);
    }

    public String toString() {
        return "AvatarWrapper(avatar=" + this.f21989a + ", isBot=" + this.f21990b + ')';
    }

    public /* synthetic */ n(Avatar avatar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(avatar, (i10 & 2) != 0 ? false : z10);
    }
}
