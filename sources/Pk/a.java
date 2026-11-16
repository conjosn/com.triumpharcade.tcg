package Pk;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17534a = new a("CLOSE_BUTTON", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17535b = new a("CTA", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17536c = new a("SECONDARY_CTA_EXTERNAL_LINK", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17537d = new a("SECONDARY_CTA_DEEP_LINK", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f17538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f17539f;

    static {
        a[] aVarArrB = b();
        f17538e = aVarArrB;
        f17539f = Jl.a.a(aVarArrB);
    }

    private a(String str, int i10) {
    }

    private static final /* synthetic */ a[] b() {
        return new a[]{f17534a, f17535b, f17536c, f17537d};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f17538e.clone();
    }
}
