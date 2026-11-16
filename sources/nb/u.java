package Nb;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f14528b = new u("SOLID", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f14529c = new u("DASHED", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f14530d = new u("DOTTED", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ u[] f14531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f14532f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final u a(String outlineStyle) {
            Intrinsics.checkNotNullParameter(outlineStyle, "outlineStyle");
            String lowerCase = outlineStyle.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            int iHashCode = lowerCase.hashCode();
            if (iHashCode == -1338941519) {
                if (lowerCase.equals("dashed")) {
                    return u.f14529c;
                }
                return null;
            }
            if (iHashCode == -1325970902) {
                if (lowerCase.equals("dotted")) {
                    return u.f14530d;
                }
                return null;
            }
            if (iHashCode == 109618859 && lowerCase.equals("solid")) {
                return u.f14528b;
            }
            return null;
        }

        private a() {
        }
    }

    static {
        u[] uVarArrB = b();
        f14531e = uVarArrB;
        f14532f = Jl.a.a(uVarArrB);
        f14527a = new a(null);
    }

    private u(String str, int i10) {
    }

    private static final /* synthetic */ u[] b() {
        return new u[]{f14528b, f14529c, f14530d};
    }

    public static final u c(String str) {
        return f14527a.a(str);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f14531e.clone();
    }
}
