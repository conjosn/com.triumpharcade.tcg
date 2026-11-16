package Fm;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Fm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC2069a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC2069a f6792c = new EnumC2069a("NO_ARGUMENTS", 0, false, false, 3, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC2069a f6793d = new EnumC2069a("UNLESS_EMPTY", 1, true, false, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC2069a f6794e = new EnumC2069a("ALWAYS_PARENTHESIZED", 2, true, true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumC2069a[] f6795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f6796g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f6797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f6798b;

    static {
        EnumC2069a[] enumC2069aArrB = b();
        f6795f = enumC2069aArrB;
        f6796g = Jl.a.a(enumC2069aArrB);
    }

    private EnumC2069a(String str, int i10, boolean z10, boolean z11) {
        this.f6797a = z10;
        this.f6798b = z11;
    }

    private static final /* synthetic */ EnumC2069a[] b() {
        return new EnumC2069a[]{f6792c, f6793d, f6794e};
    }

    public static EnumC2069a valueOf(String str) {
        return (EnumC2069a) Enum.valueOf(EnumC2069a.class, str);
    }

    public static EnumC2069a[] values() {
        return (EnumC2069a[]) f6795f.clone();
    }

    public final boolean c() {
        return this.f6797a;
    }

    public final boolean d() {
        return this.f6798b;
    }

    /* synthetic */ EnumC2069a(String str, int i10, boolean z10, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, (i11 & 1) != 0 ? false : z10, (i11 & 2) != 0 ? false : z11);
    }
}
