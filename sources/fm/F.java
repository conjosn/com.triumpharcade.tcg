package Fm;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f6788a = new F("PLAIN", 0) { // from class: Fm.F.b
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Fm.F
        public String c(String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return string;
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f6789b = new F("HTML", 1) { // from class: Fm.F.a
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Fm.F
        public String c(String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return StringsKt.P(StringsKt.P(string, "<", "&lt;", false, 4, null), ">", "&gt;", false, 4, null);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ F[] f6790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f6791d;

    static {
        F[] fArrB = b();
        f6790c = fArrB;
        f6791d = Jl.a.a(fArrB);
    }

    public /* synthetic */ F(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10);
    }

    private static final /* synthetic */ F[] b() {
        return new F[]{f6788a, f6789b};
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) f6790c.clone();
    }

    public abstract String c(String str);

    private F(String str, int i10) {
    }
}
