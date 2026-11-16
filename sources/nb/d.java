package Nb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f14427a = new d("Repeat", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f14428b = new d("Space", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f14429c = new d("Round", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f14430d = new d("NoRepeat", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ d[] f14431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f14432f;

    static {
        d[] dVarArrB = b();
        f14431e = dVarArrB;
        f14432f = Jl.a.a(dVarArrB);
    }

    private d(String str, int i10) {
    }

    private static final /* synthetic */ d[] b() {
        return new d[]{f14427a, f14428b, f14429c, f14430d};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f14431e.clone();
    }
}
