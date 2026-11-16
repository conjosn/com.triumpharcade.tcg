package em;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: em.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC7111q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC7111q f62186a = new EnumC7111q("RUNTIME", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7111q f62187b = new EnumC7111q("BINARY", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7111q f62188c = new EnumC7111q("SOURCE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC7111q[] f62189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f62190e;

    static {
        EnumC7111q[] enumC7111qArrB = b();
        f62189d = enumC7111qArrB;
        f62190e = Jl.a.a(enumC7111qArrB);
    }

    private EnumC7111q(String str, int i10) {
    }

    private static final /* synthetic */ EnumC7111q[] b() {
        return new EnumC7111q[]{f62186a, f62187b, f62188c};
    }

    public static EnumC7111q valueOf(String str) {
        return (EnumC7111q) Enum.valueOf(EnumC7111q.class, str);
    }

    public static EnumC7111q[] values() {
        return (EnumC7111q[]) f62189d.clone();
    }
}
