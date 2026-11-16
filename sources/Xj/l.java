package Xj;

import io.intercom.android.sdk.models.AvatarType;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f29128h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f29129i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final l f29130j = new l("", CollectionsKt.emptyList(), AvatarType.UNKNOWN, CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f29131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f29132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AvatarType f29133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f29134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f29135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f29136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f29137g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a() {
            return l.f29130j;
        }

        private a() {
        }
    }

    public l(String title, List body, AvatarType avatarType, List avatars, List footers, List socialAccounts, boolean z10) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(avatarType, "avatarType");
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        Intrinsics.checkNotNullParameter(footers, "footers");
        Intrinsics.checkNotNullParameter(socialAccounts, "socialAccounts");
        this.f29131a = title;
        this.f29132b = body;
        this.f29133c = avatarType;
        this.f29134d = avatars;
        this.f29135e = footers;
        this.f29136f = socialAccounts;
        this.f29137g = z10;
    }

    public final AvatarType b() {
        return this.f29133c;
    }

    public final List c() {
        return this.f29134d;
    }

    public final List d() {
        return this.f29132b;
    }

    public final boolean e() {
        return this.f29137g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f29131a, lVar.f29131a) && Intrinsics.areEqual(this.f29132b, lVar.f29132b) && this.f29133c == lVar.f29133c && Intrinsics.areEqual(this.f29134d, lVar.f29134d) && Intrinsics.areEqual(this.f29135e, lVar.f29135e) && Intrinsics.areEqual(this.f29136f, lVar.f29136f) && this.f29137g == lVar.f29137g;
    }

    public final List f() {
        return this.f29135e;
    }

    public final List g() {
        return this.f29136f;
    }

    public int hashCode() {
        return (((((((((((this.f29131a.hashCode() * 31) + this.f29132b.hashCode()) * 31) + this.f29133c.hashCode()) * 31) + this.f29134d.hashCode()) * 31) + this.f29135e.hashCode()) * 31) + this.f29136f.hashCode()) * 31) + Boolean.hashCode(this.f29137g);
    }

    public String toString() {
        return "ExpandedTeamPresenceState(title=" + this.f29131a + ", body=" + this.f29132b + ", avatarType=" + this.f29133c + ", avatars=" + this.f29134d + ", footers=" + this.f29135e + ", socialAccounts=" + this.f29136f + ", displayActiveIndicator=" + this.f29137g + ')';
    }
}
