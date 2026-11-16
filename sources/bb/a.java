package Bb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2000a = new a("DEFAULT", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f2001b = new a("RELOAD", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f2002c = new a("FORCE_CACHE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f2003d = new a("ONLY_IF_CACHED", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f2004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f2005f;

    static {
        a[] aVarArrB = b();
        f2004e = aVarArrB;
        f2005f = Jl.a.a(aVarArrB);
    }

    private a(String str, int i10) {
    }

    private static final /* synthetic */ a[] b() {
        return new a[]{f2000a, f2001b, f2002c, f2003d};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f2004e.clone();
    }
}
