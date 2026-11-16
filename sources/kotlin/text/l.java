package kotlin.text;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f75585c = new l("IGNORE_CASE", 0, 2, 0, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f75586d = new l("MULTILINE", 1, 8, 0, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f75587e = new l("LITERAL", 2, 16, 0, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f75588f = new l("UNIX_LINES", 3, 1, 0, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f75589g = new l("COMMENTS", 4, 4, 0, 2, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f75590h = new l("DOT_MATCHES_ALL", 5, 32, 0, 2, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f75591i = new l("CANON_EQ", 6, 128, 0, 2, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ l[] f75592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f75593k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f75594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75595b;

    static {
        l[] lVarArrB = b();
        f75592j = lVarArrB;
        f75593k = Jl.a.a(lVarArrB);
    }

    private l(String str, int i10, int i11, int i12) {
        this.f75594a = i11;
        this.f75595b = i12;
    }

    private static final /* synthetic */ l[] b() {
        return new l[]{f75585c, f75586d, f75587e, f75588f, f75589g, f75590h, f75591i};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f75592j.clone();
    }

    public int c() {
        return this.f75594a;
    }

    /* synthetic */ l(String str, int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, i11, (i13 & 2) != 0 ? i11 : i12);
    }
}
