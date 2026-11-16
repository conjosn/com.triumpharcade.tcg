package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC5922k1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC5922k1 f52471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC5922k1 f52472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC5922k1 f52473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC5922k1 f52474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC5922k1 f52475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC5922k1 f52476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC5922k1 f52477h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC5922k1 f52478i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC5922k1 f52479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC5922k1 f52480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ EnumC5922k1[] f52481l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f52482a;

    static {
        EnumC5922k1 enumC5922k1 = new EnumC5922k1("VOID", 0, Void.class, Void.class, null);
        f52471b = enumC5922k1;
        Class cls = Integer.TYPE;
        EnumC5922k1 enumC5922k12 = new EnumC5922k1("INT", 1, cls, Integer.class, 0);
        f52472c = enumC5922k12;
        EnumC5922k1 enumC5922k13 = new EnumC5922k1("LONG", 2, Long.TYPE, Long.class, 0L);
        f52473d = enumC5922k13;
        EnumC5922k1 enumC5922k14 = new EnumC5922k1("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f52474e = enumC5922k14;
        EnumC5922k1 enumC5922k15 = new EnumC5922k1("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(DefaultConfiguration.longTaskThresholdMs));
        f52475f = enumC5922k15;
        EnumC5922k1 enumC5922k16 = new EnumC5922k1("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f52476g = enumC5922k16;
        EnumC5922k1 enumC5922k17 = new EnumC5922k1("STRING", 6, String.class, String.class, "");
        f52477h = enumC5922k17;
        EnumC5922k1 enumC5922k18 = new EnumC5922k1("BYTE_STRING", 7, AbstractC6107v0.class, AbstractC6107v0.class, AbstractC6107v0.f52756b);
        f52478i = enumC5922k18;
        EnumC5922k1 enumC5922k19 = new EnumC5922k1("ENUM", 8, cls, Integer.class, null);
        f52479j = enumC5922k19;
        EnumC5922k1 enumC5922k110 = new EnumC5922k1("MESSAGE", 9, Object.class, Object.class, null);
        f52480k = enumC5922k110;
        f52481l = new EnumC5922k1[]{enumC5922k1, enumC5922k12, enumC5922k13, enumC5922k14, enumC5922k15, enumC5922k16, enumC5922k17, enumC5922k18, enumC5922k19, enumC5922k110};
    }

    private EnumC5922k1(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f52482a = cls2;
    }

    public static EnumC5922k1[] values() {
        return (EnumC5922k1[]) f52481l.clone();
    }

    public final Class b() {
        return this.f52482a;
    }
}
