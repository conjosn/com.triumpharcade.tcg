package lm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: lm.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC8697d implements InterfaceC8695b {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private static final /* synthetic */ EnumC8697d[] f76505a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f76507b0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8697d f76504a = new EnumC8697d("FROM_IDE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8697d f76506b = new EnumC8697d("FROM_BACKEND", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC8697d f76508c = new EnumC8697d("FROM_TEST", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC8697d f76509d = new EnumC8697d("FROM_BUILTINS", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC8697d f76510e = new EnumC8697d("WHEN_CHECK_DECLARATION_CONFLICTS", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC8697d f76511f = new EnumC8697d("WHEN_CHECK_OVERRIDES", 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC8697d f76512g = new EnumC8697d("FOR_SCRIPT", 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC8697d f76513h = new EnumC8697d("FROM_REFLECTION", 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC8697d f76514i = new EnumC8697d("WHEN_RESOLVE_DECLARATION", 8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC8697d f76515j = new EnumC8697d("WHEN_GET_DECLARATION_SCOPE", 9);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC8697d f76516k = new EnumC8697d("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final EnumC8697d f76517l = new EnumC8697d("FOR_ALREADY_TRACKED", 11);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final EnumC8697d f76518m = new EnumC8697d("WHEN_GET_ALL_DESCRIPTORS", 12);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC8697d f76519v = new EnumC8697d("WHEN_TYPING", 13);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC8697d f76520w = new EnumC8697d("WHEN_GET_SUPER_MEMBERS", 14);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final EnumC8697d f76521x = new EnumC8697d("FOR_NON_TRACKED_SCOPE", 15);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC8697d f76522y = new EnumC8697d("FROM_SYNTHETIC_SCOPE", 16);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final EnumC8697d f76498U = new EnumC8697d("FROM_DESERIALIZATION", 17);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final EnumC8697d f76499V = new EnumC8697d("FROM_JAVA_LOADER", 18);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final EnumC8697d f76500W = new EnumC8697d("WHEN_GET_LOCAL_VARIABLE", 19);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC8697d f76501X = new EnumC8697d("WHEN_FIND_BY_FQNAME", 20);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC8697d f76502Y = new EnumC8697d("WHEN_GET_COMPANION_OBJECT", 21);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC8697d f76503Z = new EnumC8697d("FOR_DEFAULT_IMPORTS", 22);

    static {
        EnumC8697d[] enumC8697dArrC = c();
        f76505a0 = enumC8697dArrC;
        f76507b0 = Jl.a.a(enumC8697dArrC);
    }

    private EnumC8697d(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8697d[] c() {
        return new EnumC8697d[]{f76504a, f76506b, f76508c, f76509d, f76510e, f76511f, f76512g, f76513h, f76514i, f76515j, f76516k, f76517l, f76518m, f76519v, f76520w, f76521x, f76522y, f76498U, f76499V, f76500W, f76501X, f76502Y, f76503Z};
    }

    public static EnumC8697d valueOf(String str) {
        return (EnumC8697d) Enum.valueOf(EnumC8697d.class, str);
    }

    public static EnumC8697d[] values() {
        return (EnumC8697d[]) f76505a0.clone();
    }

    @Override // lm.InterfaceC8695b
    public InterfaceC8694a b() {
        return null;
    }
}
