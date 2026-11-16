package m0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class L7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L7 f78041a = new L7("Selector", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L7 f78042b = new L7("InnerCircle", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ L7[] f78043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f78044d;

    static {
        L7[] l7ArrB = b();
        f78043c = l7ArrB;
        f78044d = Jl.a.a(l7ArrB);
    }

    private L7(String str, int i10) {
    }

    private static final /* synthetic */ L7[] b() {
        return new L7[]{f78041a, f78042b};
    }

    public static L7 valueOf(String str) {
        return (L7) Enum.valueOf(L7.class, str);
    }

    public static L7[] values() {
        return (L7[]) f78043c.clone();
    }
}
