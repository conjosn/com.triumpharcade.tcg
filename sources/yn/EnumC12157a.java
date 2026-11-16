package yn;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: yn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC12157a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC12157a f105882a = new EnumC12157a("NONE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC12157a f105883b = new EnumC12157a("ALL_JSON_OBJECTS", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC12157a f105884c = new EnumC12157a("POLYMORPHIC", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC12157a[] f105885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f105886e;

    static {
        EnumC12157a[] enumC12157aArrB = b();
        f105885d = enumC12157aArrB;
        f105886e = Jl.a.a(enumC12157aArrB);
    }

    private EnumC12157a(String str, int i10) {
    }

    private static final /* synthetic */ EnumC12157a[] b() {
        return new EnumC12157a[]{f105882a, f105883b, f105884c};
    }

    public static EnumC12157a valueOf(String str) {
        return (EnumC12157a) Enum.valueOf(EnumC12157a.class, str);
    }

    public static EnumC12157a[] values() {
        return (EnumC12157a[]) f105885d.clone();
    }
}
