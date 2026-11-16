package Nb;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f14471b = new k("SOLID", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f14472c = new k("DASHED", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f14473d = new k("DOTTED", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ k[] f14474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f14475f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(String borderStyle) {
            Intrinsics.checkNotNullParameter(borderStyle, "borderStyle");
            String lowerCase = borderStyle.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            int iHashCode = lowerCase.hashCode();
            if (iHashCode == -1338941519) {
                if (lowerCase.equals("dashed")) {
                    return k.f14472c;
                }
                return null;
            }
            if (iHashCode == -1325970902) {
                if (lowerCase.equals("dotted")) {
                    return k.f14473d;
                }
                return null;
            }
            if (iHashCode == 109618859 && lowerCase.equals("solid")) {
                return k.f14471b;
            }
            return null;
        }

        private a() {
        }
    }

    static {
        k[] kVarArrB = b();
        f14474e = kVarArrB;
        f14475f = Jl.a.a(kVarArrB);
        f14470a = new a(null);
    }

    private k(String str, int i10) {
    }

    private static final /* synthetic */ k[] b() {
        return new k[]{f14471b, f14472c, f14473d};
    }

    public static final k c(String str) {
        return f14470a.a(str);
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f14474e.clone();
    }
}
