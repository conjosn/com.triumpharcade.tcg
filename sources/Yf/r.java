package Yf;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f30105a = new r("STALE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f30106b = new r("REPEATED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ r[] f30107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f30108d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30109a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                iArr[r.f30105a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.f30106b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f30109a = iArr;
        }
    }

    static {
        r[] rVarArrB = b();
        f30107c = rVarArrB;
        f30108d = Jl.a.a(rVarArrB);
    }

    private r(String str, int i10) {
    }

    private static final /* synthetic */ r[] b() {
        return new r[]{f30105a, f30106b};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f30107c.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int i10 = a.f30109a[ordinal()];
        if (i10 == 1) {
            return "stale";
        }
        if (i10 == 2) {
            return "repeated";
        }
        throw new NoWhenBranchMatchedException();
    }
}
