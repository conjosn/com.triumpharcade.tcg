package Fm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f6773a = new C("RENDER_OVERRIDE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f6774b = new C("RENDER_OPEN", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f6775c = new C("RENDER_OPEN_OVERRIDE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ C[] f6776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f6777e;

    static {
        C[] cArrB = b();
        f6776d = cArrB;
        f6777e = Jl.a.a(cArrB);
    }

    private C(String str, int i10) {
    }

    private static final /* synthetic */ C[] b() {
        return new C[]{f6773a, f6774b, f6775c};
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f6776d.clone();
    }
}
