package Xj;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f29146a = new p("STANDALONE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f29147b = new p("TOP", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f29148c = new p("MIDDLE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f29149d = new p("BOTTOM", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ p[] f29150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f29151f;

    static {
        p[] pVarArrB = b();
        f29150e = pVarArrB;
        f29151f = Jl.a.a(pVarArrB);
    }

    private p(String str, int i10) {
    }

    private static final /* synthetic */ p[] b() {
        return new p[]{f29146a, f29147b, f29148c, f29149d};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f29150e.clone();
    }
}
