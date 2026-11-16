package expo.modules.kotlin.views;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f63248a = new l0("SIMPLE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l0 f63249b = new l0("GROUP", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ l0[] f63250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f63251d;

    static {
        l0[] l0VarArrB = b();
        f63250c = l0VarArrB;
        f63251d = Jl.a.a(l0VarArrB);
    }

    private l0(String str, int i10) {
    }

    private static final /* synthetic */ l0[] b() {
        return new l0[]{f63248a, f63249b};
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) f63250c.clone();
    }
}
