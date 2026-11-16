package kotlin.reflect;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f75424a = new s("INVARIANT", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f75425b = new s("IN", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f75426c = new s("OUT", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ s[] f75427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f75428e;

    static {
        s[] sVarArrB = b();
        f75427d = sVarArrB;
        f75428e = Jl.a.a(sVarArrB);
    }

    private s(String str, int i10) {
    }

    private static final /* synthetic */ s[] b() {
        return new s[]{f75424a, f75425b, f75426c};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f75427d.clone();
    }
}
