package ta;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f98565a = new k("VITO_V2", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f98566b = new k("VITO_V1", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f98567c = new k("DRAWEE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f98568d = new k("OTHER", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ k[] f98569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f98570f;

    static {
        k[] kVarArrB = b();
        f98569e = kVarArrB;
        f98570f = Jl.a.a(kVarArrB);
    }

    private k(String str, int i10) {
    }

    private static final /* synthetic */ k[] b() {
        return new k[]{f98565a, f98566b, f98567c, f98568d};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f98569e.clone();
    }
}
