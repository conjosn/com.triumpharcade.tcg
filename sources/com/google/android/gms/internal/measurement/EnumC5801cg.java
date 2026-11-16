package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'h' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.cg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC5801cg {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC5801cg f52181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC5801cg f52182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC5801cg f52183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC5801cg f52184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC5801cg f52185i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC5801cg f52186j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC5801cg f52187k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final EnumC5801cg f52188l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final EnumC5801cg f52189m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC5801cg f52190v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final EnumC5801cg[] f52191w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final /* synthetic */ EnumC5801cg[] f52192x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final char f52193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final fg f52194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f52195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f52196d;

    static {
        EnumC5801cg enumC5801cg = new EnumC5801cg("STRING", 0, 's', fg.GENERAL, "-#", true);
        f52181e = enumC5801cg;
        EnumC5801cg enumC5801cg2 = new EnumC5801cg("BOOLEAN", 1, 'b', fg.BOOLEAN, "-", true);
        f52182f = enumC5801cg2;
        EnumC5801cg enumC5801cg3 = new EnumC5801cg("CHAR", 2, 'c', fg.CHARACTER, "-", true);
        f52183g = enumC5801cg3;
        fg fgVar = fg.INTEGRAL;
        EnumC5801cg enumC5801cg4 = new EnumC5801cg("DECIMAL", 3, 'd', fgVar, "-0+ ,(", false);
        f52184h = enumC5801cg4;
        EnumC5801cg enumC5801cg5 = new EnumC5801cg("OCTAL", 4, 'o', fgVar, "-#0(", false);
        f52185i = enumC5801cg5;
        EnumC5801cg enumC5801cg6 = new EnumC5801cg("HEX", 5, 'x', fgVar, "-#0(", true);
        f52186j = enumC5801cg6;
        fg fgVar2 = fg.FLOAT;
        EnumC5801cg enumC5801cg7 = new EnumC5801cg("FLOAT", 6, 'f', fgVar2, "-#0+ ,(", false);
        f52187k = enumC5801cg7;
        EnumC5801cg enumC5801cg8 = new EnumC5801cg("EXPONENT", 7, 'e', fgVar2, "-#0+ (", true);
        f52188l = enumC5801cg8;
        EnumC5801cg enumC5801cg9 = new EnumC5801cg("GENERAL", 8, 'g', fgVar2, "-0+ ,(", true);
        f52189m = enumC5801cg9;
        EnumC5801cg enumC5801cg10 = new EnumC5801cg("EXPONENT_HEX", 9, 'a', fgVar2, "-#0+ ", true);
        f52190v = enumC5801cg10;
        f52192x = new EnumC5801cg[]{enumC5801cg, enumC5801cg2, enumC5801cg3, enumC5801cg4, enumC5801cg5, enumC5801cg6, enumC5801cg7, enumC5801cg8, enumC5801cg9, enumC5801cg10};
        f52191w = new EnumC5801cg[26];
        for (EnumC5801cg enumC5801cg11 : values()) {
            f52191w[j(enumC5801cg11.f52193a)] = enumC5801cg11;
        }
    }

    private EnumC5801cg(String str, int i10, char c10, fg fgVar, String str2, boolean z10) {
        this.f52193a = c10;
        this.f52194b = fgVar;
        this.f52195c = eg.c(str2, z10);
        StringBuilder sb2 = new StringBuilder(String.valueOf(c10).length() + 1);
        sb2.append("%");
        sb2.append(c10);
        this.f52196d = sb2.toString();
    }

    public static EnumC5801cg b(char c10) {
        EnumC5801cg enumC5801cg = f52191w[j(c10)];
        if ((c10 & ' ') != 0) {
            return enumC5801cg;
        }
        if (enumC5801cg == null || (enumC5801cg.f52195c & 128) == 0) {
            return null;
        }
        return enumC5801cg;
    }

    private static int j(char c10) {
        return (c10 | ' ') - 97;
    }

    public static EnumC5801cg[] values() {
        return (EnumC5801cg[]) f52192x.clone();
    }

    public final char c() {
        return this.f52193a;
    }

    public final fg d() {
        return this.f52194b;
    }

    final int e() {
        return this.f52195c;
    }

    public final String i() {
        return this.f52196d;
    }
}
