package mj;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f83865a = new S("Home", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S f83866b = new S("Messages", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S f83867c = new S("HelpCenter", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S f83868d = new S("Tickets", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ S[] f83869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f83870f;

    static {
        S[] sArrB = b();
        f83869e = sArrB;
        f83870f = Jl.a.a(sArrB);
    }

    private S(String str, int i10) {
    }

    private static final /* synthetic */ S[] b() {
        return new S[]{f83865a, f83866b, f83867c, f83868d};
    }

    public static S valueOf(String str) {
        return (S) Enum.valueOf(S.class, str);
    }

    public static S[] values() {
        return (S[]) f83869e.clone();
    }
}
