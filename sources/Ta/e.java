package ta;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final e[] f98476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f98477d = new e("UNKNOWN", 0, -1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f98478e = new e("REQUESTED", 1, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f98479f = new e("INTERMEDIATE_AVAILABLE", 2, 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f98480g = new e("SUCCESS", 3, 3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f98481h = new e("ERROR", 4, 5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f98482i = new e("EMPTY_EVENT", 5, 7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f98483j = new e("RELEASED", 6, 8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ e[] f98484k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f98485l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98486a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f98487a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.f98478e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.f98480g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.f98479f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.f98481h.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[e.f98483j.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f98487a = iArr;
        }
    }

    static {
        e[] eVarArrB = b();
        f98484k = eVarArrB;
        f98485l = Jl.a.a(eVarArrB);
        f98475b = new a(null);
        f98476c = values();
    }

    private e(String str, int i10, int i11) {
        this.f98486a = i11;
    }

    private static final /* synthetic */ e[] b() {
        return new e[]{f98477d, f98478e, f98479f, f98480g, f98481h, f98482i, f98483j};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f98484k.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int i10 = b.f98487a[ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "unknown" : "released" : "error" : "intermediate_available" : "success" : "requested";
    }
}
