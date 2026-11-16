package mm;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f84659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O f84660c = new O("IGNORE", 0, "ignore");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O f84661d = new O("WARN", 1, "warn");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O f84662e = new O("STRICT", 2, "strict");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ O[] f84663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f84664g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f84665a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        O[] oArrB = b();
        f84663f = oArrB;
        f84664g = Jl.a.a(oArrB);
        f84659b = new a(null);
    }

    private O(String str, int i10, String str2) {
        this.f84665a = str2;
    }

    private static final /* synthetic */ O[] b() {
        return new O[]{f84660c, f84661d, f84662e};
    }

    public static O valueOf(String str) {
        return (O) Enum.valueOf(O.class, str);
    }

    public static O[] values() {
        return (O[]) f84663f.clone();
    }

    public final String c() {
        return this.f84665a;
    }

    public final boolean d() {
        return this == f84660c;
    }

    public final boolean e() {
        return this == f84661d;
    }
}
