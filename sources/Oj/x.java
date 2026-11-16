package oj;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f87257b = new x("Cordova", 0, "intercom-sdk-cordova");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f87258c = new x("ReactNative", 1, "intercom-sdk-react-native");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f87259d = new x("Unity", 2, "intercom-sdk-unity");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f87260e = new x("Flutter", 3, "intercom-sdk-flutter");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x f87261f = new x("Native", 4, "intercom-sdk-native");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ x[] f87262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f87263h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f87264a;

    static {
        x[] xVarArrB = b();
        f87262g = xVarArrB;
        f87263h = Jl.a.a(xVarArrB);
    }

    private x(String str, int i10, String str2) {
        this.f87264a = str2;
    }

    private static final /* synthetic */ x[] b() {
        return new x[]{f87257b, f87258c, f87259d, f87260e, f87261f};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f87262g.clone();
    }

    public final String c() {
        return this.f87264a;
    }
}
