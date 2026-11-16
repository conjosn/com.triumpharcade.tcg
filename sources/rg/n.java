package rg;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f96226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final o f96227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f96228d = new n("Physical", 0, "physical");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f96229e = new n("Available", 1, "available");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f96230f = new n("JavaHeap", 2, "javaHeap");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ n[] f96231g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f96232h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f96233a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a() {
            return n.f96227c;
        }

        private a() {
        }
    }

    static {
        n[] nVarArrB = b();
        f96231g = nVarArrB;
        f96232h = Jl.a.a(nVarArrB);
        f96226b = new a(null);
        f96227c = o.f96235c;
    }

    private n(String str, int i10, String str2) {
        this.f96233a = str2;
    }

    private static final /* synthetic */ n[] b() {
        return new n[]{f96228d, f96229e, f96230f};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f96231g.clone();
    }

    public final String d() {
        return this.f96233a;
    }
}
