package r0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H0 {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private static final /* synthetic */ H0[] f93581h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f93583i0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H0 f93566a = new H0("BodyLarge", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H0 f93568b = new H0("BodyMedium", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H0 f93570c = new H0("BodySmall", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H0 f93572d = new H0("DisplayLarge", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final H0 f93574e = new H0("DisplayMedium", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final H0 f93576f = new H0("DisplaySmall", 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final H0 f93578g = new H0("HeadlineLarge", 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final H0 f93580h = new H0("HeadlineMedium", 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final H0 f93582i = new H0("HeadlineSmall", 8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final H0 f93584j = new H0("LabelLarge", 9);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final H0 f93585k = new H0("LabelMedium", 10);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final H0 f93586l = new H0("LabelSmall", 11);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final H0 f93587m = new H0("TitleLarge", 12);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final H0 f93588v = new H0("TitleMedium", 13);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final H0 f93589w = new H0("TitleSmall", 14);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final H0 f93590x = new H0("BodyLargeEmphasized", 15);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final H0 f93591y = new H0("BodyMediumEmphasized", 16);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final H0 f93560U = new H0("BodySmallEmphasized", 17);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final H0 f93561V = new H0("DisplayLargeEmphasized", 18);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final H0 f93562W = new H0("DisplayMediumEmphasized", 19);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final H0 f93563X = new H0("DisplaySmallEmphasized", 20);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final H0 f93564Y = new H0("HeadlineLargeEmphasized", 21);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final H0 f93565Z = new H0("HeadlineMediumEmphasized", 22);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final H0 f93567a0 = new H0("HeadlineSmallEmphasized", 23);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final H0 f93569b0 = new H0("LabelLargeEmphasized", 24);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final H0 f93571c0 = new H0("LabelMediumEmphasized", 25);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final H0 f93573d0 = new H0("LabelSmallEmphasized", 26);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final H0 f93575e0 = new H0("TitleLargeEmphasized", 27);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final H0 f93577f0 = new H0("TitleMediumEmphasized", 28);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final H0 f93579g0 = new H0("TitleSmallEmphasized", 29);

    static {
        H0[] h0ArrB = b();
        f93581h0 = h0ArrB;
        f93583i0 = Jl.a.a(h0ArrB);
    }

    private H0(String str, int i10) {
    }

    private static final /* synthetic */ H0[] b() {
        return new H0[]{f93566a, f93568b, f93570c, f93572d, f93574e, f93576f, f93578g, f93580h, f93582i, f93584j, f93585k, f93586l, f93587m, f93588v, f93589w, f93590x, f93591y, f93560U, f93561V, f93562W, f93563X, f93564Y, f93565Z, f93567a0, f93569b0, f93571c0, f93573d0, f93575e0, f93577f0, f93579g0};
    }

    public static H0 valueOf(String str) {
        return (H0) Enum.valueOf(H0.class, str);
    }

    public static H0[] values() {
        return (H0[]) f93581h0.clone();
    }
}
