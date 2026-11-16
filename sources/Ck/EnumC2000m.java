package Ck;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Ck.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC2000m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC2000m f3784a = new EnumC2000m("ImageOnly", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC2000m f3785b = new EnumC2000m("VideOnly", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC2000m f3786c = new EnumC2000m("DocumentOnly", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC2000m f3787d = new EnumC2000m("ImageAndVideo", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC2000m f3788e = new EnumC2000m("All", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumC2000m[] f3789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f3790g;

    static {
        EnumC2000m[] enumC2000mArrB = b();
        f3789f = enumC2000mArrB;
        f3790g = Jl.a.a(enumC2000mArrB);
    }

    private EnumC2000m(String str, int i10) {
    }

    private static final /* synthetic */ EnumC2000m[] b() {
        return new EnumC2000m[]{f3784a, f3785b, f3786c, f3787d, f3788e};
    }

    public static EnumC2000m valueOf(String str) {
        return (EnumC2000m) Enum.valueOf(EnumC2000m.class, str);
    }

    public static EnumC2000m[] values() {
        return (EnumC2000m[]) f3789f.clone();
    }
}
