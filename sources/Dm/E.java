package dm;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f60868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f60869b = new E("FINAL", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f60870c = new E("SEALED", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f60871d = new E("OPEN", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f60872e = new E("ABSTRACT", 3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ E[] f60873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f60874g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final E a(boolean z10, boolean z11, boolean z12) {
            return z10 ? E.f60870c : z11 ? E.f60872e : z12 ? E.f60871d : E.f60869b;
        }

        private a() {
        }
    }

    static {
        E[] eArrB = b();
        f60873f = eArrB;
        f60874g = Jl.a.a(eArrB);
        f60868a = new a(null);
    }

    private E(String str, int i10) {
    }

    private static final /* synthetic */ E[] b() {
        return new E[]{f60869b, f60870c, f60871d, f60872e};
    }

    public static E valueOf(String str) {
        return (E) Enum.valueOf(E.class, str);
    }

    public static E[] values() {
        return (E[]) f60873f.clone();
    }
}
