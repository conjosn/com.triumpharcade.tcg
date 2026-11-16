package o0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T1 f86045a = new T1("Focused", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T1 f86046b = new T1("UnfocusedEmpty", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T1 f86047c = new T1("UnfocusedNotEmpty", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ T1[] f86048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f86049e;

    static {
        T1[] t1ArrB = b();
        f86048d = t1ArrB;
        f86049e = Jl.a.a(t1ArrB);
    }

    private T1(String str, int i10) {
    }

    private static final /* synthetic */ T1[] b() {
        return new T1[]{f86045a, f86046b, f86047c};
    }

    public static T1 valueOf(String str) {
        return (T1) Enum.valueOf(T1.class, str);
    }

    public static T1[] values() {
        return (T1[]) f86048d.clone();
    }
}
