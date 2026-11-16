package Vb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26096b = new a("Visible", 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f26097c = new a("Prerender", 1, 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f26098d = new a("Hidden", 2, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f26099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f26100f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f26101a;

    static {
        a[] aVarArrB = b();
        f26099e = aVarArrB;
        f26100f = Jl.a.a(aVarArrB);
    }

    private a(String str, int i10, int i11) {
        this.f26101a = i11;
    }

    private static final /* synthetic */ a[] b() {
        return new a[]{f26096b, f26097c, f26098d};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f26099e.clone();
    }

    public final int c() {
        return this.f26101a;
    }
}
