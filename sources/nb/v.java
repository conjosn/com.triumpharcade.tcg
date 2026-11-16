package Nb;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f14534b = new v("VISIBLE", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f14535c = new v("HIDDEN", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f14536d = new v("SCROLL", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ v[] f14537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f14538f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a(String overflow) {
            Intrinsics.checkNotNullParameter(overflow, "overflow");
            String lowerCase = overflow.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            int iHashCode = lowerCase.hashCode();
            if (iHashCode == -1217487446) {
                if (lowerCase.equals("hidden")) {
                    return v.f14535c;
                }
                return null;
            }
            if (iHashCode == -907680051) {
                if (lowerCase.equals("scroll")) {
                    return v.f14536d;
                }
                return null;
            }
            if (iHashCode == 466743410 && lowerCase.equals("visible")) {
                return v.f14534b;
            }
            return null;
        }

        private a() {
        }
    }

    static {
        v[] vVarArrB = b();
        f14537e = vVarArrB;
        f14538f = Jl.a.a(vVarArrB);
        f14533a = new a(null);
    }

    private v(String str, int i10) {
    }

    private static final /* synthetic */ v[] b() {
        return new v[]{f14534b, f14535c, f14536d};
    }

    public static final v c(String str) {
        return f14533a.a(str);
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f14537e.clone();
    }
}
