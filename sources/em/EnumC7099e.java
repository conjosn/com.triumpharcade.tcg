package em;

import cn.AbstractC4743a;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: em.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC7099e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7099e f62151b = new EnumC7099e("ALL", 0, null, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7099e f62152c = new EnumC7099e("FIELD", 1, null, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC7099e f62153d = new EnumC7099e("FILE", 2, null, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC7099e f62154e = new EnumC7099e("PROPERTY", 3, null, 1, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC7099e f62155f = new EnumC7099e("PROPERTY_GETTER", 4, "get");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC7099e f62156g = new EnumC7099e("PROPERTY_SETTER", 5, "set");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC7099e f62157h = new EnumC7099e("RECEIVER", 6, null, 1, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC7099e f62158i = new EnumC7099e("CONSTRUCTOR_PARAMETER", 7, "param");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC7099e f62159j = new EnumC7099e("SETTER_PARAMETER", 8, "setparam");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC7099e f62160k = new EnumC7099e("PROPERTY_DELEGATE_FIELD", 9, "delegate");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ EnumC7099e[] f62161l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f62162m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f62163a;

    static {
        EnumC7099e[] enumC7099eArrB = b();
        f62161l = enumC7099eArrB;
        f62162m = Jl.a.a(enumC7099eArrB);
    }

    private EnumC7099e(String str, int i10, String str2) {
        this.f62163a = str2 == null ? AbstractC4743a.f(name()) : str2;
    }

    private static final /* synthetic */ EnumC7099e[] b() {
        return new EnumC7099e[]{f62151b, f62152c, f62153d, f62154e, f62155f, f62156g, f62157h, f62158i, f62159j, f62160k};
    }

    public static EnumC7099e valueOf(String str) {
        return (EnumC7099e) Enum.valueOf(EnumC7099e.class, str);
    }

    public static EnumC7099e[] values() {
        return (EnumC7099e[]) f62161l.clone();
    }

    public final String c() {
        return this.f62163a;
    }

    /* synthetic */ EnumC7099e(String str, int i10, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, (i11 & 1) != 0 ? null : str2);
    }
}
