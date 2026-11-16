package androidx.datastore.preferences.protobuf;

import com.datadog.reactnative.DefaultConfiguration;

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
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A f35404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A f35405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A f35406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final A f35407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A f35408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final A f35409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final A f35410j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final A f35411k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final A f35412l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final A f35413m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ A[] f35414v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f35415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f35416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f35417c;

    static {
        A a10 = new A("VOID", 0, Void.class, Void.class, null);
        f35404d = a10;
        Class cls = Integer.TYPE;
        A a11 = new A("INT", 1, cls, Integer.class, 0);
        f35405e = a11;
        A a12 = new A("LONG", 2, Long.TYPE, Long.class, 0L);
        f35406f = a12;
        A a13 = new A("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f35407g = a13;
        A a14 = new A("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(DefaultConfiguration.longTaskThresholdMs));
        f35408h = a14;
        A a15 = new A("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f35409i = a15;
        A a16 = new A("STRING", 6, String.class, String.class, "");
        f35410j = a16;
        A a17 = new A("BYTE_STRING", 7, AbstractC4007g.class, AbstractC4007g.class, AbstractC4007g.f35482b);
        f35411k = a17;
        A a18 = new A("ENUM", 8, cls, Integer.class, null);
        f35412l = a18;
        A a19 = new A("MESSAGE", 9, Object.class, Object.class, null);
        f35413m = a19;
        f35414v = new A[]{a10, a11, a12, a13, a14, a15, a16, a17, a18, a19};
    }

    private A(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f35415a = cls;
        this.f35416b = cls2;
        this.f35417c = obj;
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f35414v.clone();
    }

    public Class b() {
        return this.f35416b;
    }
}
