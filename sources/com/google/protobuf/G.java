package com.google.protobuf;

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
/* JADX INFO: loaded from: classes4.dex */
public final class G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G f56978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final G f56979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f56980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G f56981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G f56982h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final G f56983i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final G f56984j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final G f56985k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final G f56986l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final G f56987m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ G[] f56988v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f56989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f56990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f56991c;

    static {
        G g10 = new G("VOID", 0, Void.class, Void.class, null);
        f56978d = g10;
        Class cls = Integer.TYPE;
        G g11 = new G("INT", 1, cls, Integer.class, 0);
        f56979e = g11;
        G g12 = new G("LONG", 2, Long.TYPE, Long.class, 0L);
        f56980f = g12;
        G g13 = new G("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f56981g = g13;
        G g14 = new G("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(DefaultConfiguration.longTaskThresholdMs));
        f56982h = g14;
        G g15 = new G("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f56983i = g15;
        G g16 = new G("STRING", 6, String.class, String.class, "");
        f56984j = g16;
        G g17 = new G("BYTE_STRING", 7, AbstractC6601i.class, AbstractC6601i.class, AbstractC6601i.f57063b);
        f56985k = g17;
        G g18 = new G("ENUM", 8, cls, Integer.class, null);
        f56986l = g18;
        G g19 = new G("MESSAGE", 9, Object.class, Object.class, null);
        f56987m = g19;
        f56988v = new G[]{g10, g11, g12, g13, g14, g15, g16, g17, g18, g19};
    }

    private G(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f56989a = cls;
        this.f56990b = cls2;
        this.f56991c = obj;
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f56988v.clone();
    }

    public Class b() {
        return this.f56990b;
    }
}
