package i0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: i0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC7831a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC7831a f68670a = new EnumC7831a("Start", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7831a f68671b = new EnumC7831a("End", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7831a f68672c = new EnumC7831a("Inner", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC7831a f68673d = new EnumC7831a("NotByUser", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumC7831a[] f68674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f68675f;

    static {
        EnumC7831a[] enumC7831aArrB = b();
        f68674e = enumC7831aArrB;
        f68675f = Jl.a.a(enumC7831aArrB);
    }

    private EnumC7831a(String str, int i10) {
    }

    private static final /* synthetic */ EnumC7831a[] b() {
        return new EnumC7831a[]{f68670a, f68671b, f68672c, f68673d};
    }

    public static EnumC7831a valueOf(String str) {
        return (EnumC7831a) Enum.valueOf(EnumC7831a.class, str);
    }

    public static EnumC7831a[] values() {
        return (EnumC7831a[]) f68674e.clone();
    }
}
