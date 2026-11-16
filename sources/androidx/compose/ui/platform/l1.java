package androidx.compose.ui.platform;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1 f33596a = new l1("Shown", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l1 f33597b = new l1("Hidden", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ l1[] f33598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f33599d;

    static {
        l1[] l1VarArrB = b();
        f33598c = l1VarArrB;
        f33599d = Jl.a.a(l1VarArrB);
    }

    private l1(String str, int i10) {
    }

    private static final /* synthetic */ l1[] b() {
        return new l1[]{f33596a, f33597b};
    }

    public static l1 valueOf(String str) {
        return (l1) Enum.valueOf(l1.class, str);
    }

    public static l1[] values() {
        return (l1[]) f33598c.clone();
    }
}
