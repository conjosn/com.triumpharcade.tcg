package o0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class W2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W2 f86137a = new W2("Filled", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W2 f86138b = new W2("Outlined", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ W2[] f86139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f86140d;

    static {
        W2[] w2ArrB = b();
        f86139c = w2ArrB;
        f86140d = Jl.a.a(w2ArrB);
    }

    private W2(String str, int i10) {
    }

    private static final /* synthetic */ W2[] b() {
        return new W2[]{f86137a, f86138b};
    }

    public static W2 valueOf(String str) {
        return (W2) Enum.valueOf(W2.class, str);
    }

    public static W2[] values() {
        return (W2[]) f86139c.clone();
    }
}
