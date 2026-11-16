package ta;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final n[] f98573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f98574d = new n("UNKNOWN", 0, -1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f98575e = new n("VISIBLE", 1, 1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f98576f = new n("INVISIBLE", 2, 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ n[] f98577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f98578h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98579a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        n[] nVarArrB = b();
        f98577g = nVarArrB;
        f98578h = Jl.a.a(nVarArrB);
        f98572b = new a(null);
        f98573c = values();
    }

    private n(String str, int i10, int i11) {
        this.f98579a = i11;
    }

    private static final /* synthetic */ n[] b() {
        return new n[]{f98574d, f98575e, f98576f};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f98577g.clone();
    }
}
