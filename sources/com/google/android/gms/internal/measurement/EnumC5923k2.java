package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC5923k2 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final EnumC5923k2 f52483U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final EnumC5923k2 f52484V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final EnumC5923k2 f52485W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private static final /* synthetic */ EnumC5923k2[] f52486X;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC5923k2 f52487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC5923k2 f52488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC5923k2 f52489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC5923k2 f52490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC5923k2 f52491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC5923k2 f52492h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC5923k2 f52493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC5923k2 f52494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC5923k2 f52495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final EnumC5923k2 f52496l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final EnumC5923k2 f52497m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC5923k2 f52498v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC5923k2 f52499w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final EnumC5923k2 f52500x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC5923k2 f52501y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC5940l2 f52502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f52503b;

    static {
        EnumC5923k2 enumC5923k2 = new EnumC5923k2("DOUBLE", 0, EnumC5940l2.DOUBLE, 1);
        f52487c = enumC5923k2;
        EnumC5923k2 enumC5923k22 = new EnumC5923k2("FLOAT", 1, EnumC5940l2.FLOAT, 5);
        f52488d = enumC5923k22;
        EnumC5940l2 enumC5940l2 = EnumC5940l2.LONG;
        EnumC5923k2 enumC5923k23 = new EnumC5923k2("INT64", 2, enumC5940l2, 0);
        f52489e = enumC5923k23;
        EnumC5923k2 enumC5923k24 = new EnumC5923k2("UINT64", 3, enumC5940l2, 0);
        f52490f = enumC5923k24;
        EnumC5940l2 enumC5940l22 = EnumC5940l2.INT;
        EnumC5923k2 enumC5923k25 = new EnumC5923k2("INT32", 4, enumC5940l22, 0);
        f52491g = enumC5923k25;
        EnumC5923k2 enumC5923k26 = new EnumC5923k2("FIXED64", 5, enumC5940l2, 1);
        f52492h = enumC5923k26;
        EnumC5923k2 enumC5923k27 = new EnumC5923k2("FIXED32", 6, enumC5940l22, 5);
        f52493i = enumC5923k27;
        EnumC5923k2 enumC5923k28 = new EnumC5923k2("BOOL", 7, EnumC5940l2.BOOLEAN, 0);
        f52494j = enumC5923k28;
        EnumC5923k2 enumC5923k29 = new EnumC5923k2("STRING", 8, EnumC5940l2.STRING, 2);
        f52495k = enumC5923k29;
        EnumC5940l2 enumC5940l23 = EnumC5940l2.MESSAGE;
        EnumC5923k2 enumC5923k210 = new EnumC5923k2("GROUP", 9, enumC5940l23, 3);
        f52496l = enumC5923k210;
        EnumC5923k2 enumC5923k211 = new EnumC5923k2("MESSAGE", 10, enumC5940l23, 2);
        f52497m = enumC5923k211;
        EnumC5923k2 enumC5923k212 = new EnumC5923k2("BYTES", 11, EnumC5940l2.BYTE_STRING, 2);
        f52498v = enumC5923k212;
        EnumC5923k2 enumC5923k213 = new EnumC5923k2("UINT32", 12, enumC5940l22, 0);
        f52499w = enumC5923k213;
        EnumC5923k2 enumC5923k214 = new EnumC5923k2("ENUM", 13, EnumC5940l2.ENUM, 0);
        f52500x = enumC5923k214;
        EnumC5923k2 enumC5923k215 = new EnumC5923k2("SFIXED32", 14, enumC5940l22, 5);
        f52501y = enumC5923k215;
        EnumC5923k2 enumC5923k216 = new EnumC5923k2("SFIXED64", 15, enumC5940l2, 1);
        f52483U = enumC5923k216;
        EnumC5923k2 enumC5923k217 = new EnumC5923k2("SINT32", 16, enumC5940l22, 0);
        f52484V = enumC5923k217;
        EnumC5923k2 enumC5923k218 = new EnumC5923k2("SINT64", 17, enumC5940l2, 0);
        f52485W = enumC5923k218;
        f52486X = new EnumC5923k2[]{enumC5923k2, enumC5923k22, enumC5923k23, enumC5923k24, enumC5923k25, enumC5923k26, enumC5923k27, enumC5923k28, enumC5923k29, enumC5923k210, enumC5923k211, enumC5923k212, enumC5923k213, enumC5923k214, enumC5923k215, enumC5923k216, enumC5923k217, enumC5923k218};
    }

    private EnumC5923k2(String str, int i10, EnumC5940l2 enumC5940l2, int i11) {
        this.f52502a = enumC5940l2;
        this.f52503b = i11;
    }

    public static EnumC5923k2[] values() {
        return (EnumC5923k2[]) f52486X.clone();
    }

    public final EnumC5940l2 b() {
        return this.f52502a;
    }

    public final int c() {
        return this.f52503b;
    }
}
