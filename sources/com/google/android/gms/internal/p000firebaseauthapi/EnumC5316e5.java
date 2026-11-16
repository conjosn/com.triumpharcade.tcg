package com.google.android.gms.internal.p000firebaseauthapi;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC5316e5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC5316e5 f50609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC5316e5 f50610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC5316e5 f50611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC5316e5 f50612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC5316e5 f50613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC5316e5 f50614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC5316e5 f50615h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC5316e5 f50616i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC5316e5 f50617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC5316e5 f50618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ EnumC5316e5[] f50619l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f50620a;

    static {
        EnumC5316e5 enumC5316e5 = new EnumC5316e5("VOID", 0, Void.class, Void.class, null);
        f50609b = enumC5316e5;
        Class cls = Integer.TYPE;
        EnumC5316e5 enumC5316e52 = new EnumC5316e5("INT", 1, cls, Integer.class, 0);
        f50610c = enumC5316e52;
        EnumC5316e5 enumC5316e53 = new EnumC5316e5("LONG", 2, Long.TYPE, Long.class, 0L);
        f50611d = enumC5316e53;
        EnumC5316e5 enumC5316e54 = new EnumC5316e5("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f50612e = enumC5316e54;
        EnumC5316e5 enumC5316e55 = new EnumC5316e5("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(DefaultConfiguration.longTaskThresholdMs));
        f50613f = enumC5316e55;
        EnumC5316e5 enumC5316e56 = new EnumC5316e5("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f50614g = enumC5316e56;
        EnumC5316e5 enumC5316e57 = new EnumC5316e5("STRING", 6, String.class, String.class, "");
        f50615h = enumC5316e57;
        EnumC5316e5 enumC5316e58 = new EnumC5316e5("BYTE_STRING", 7, Z3.class, Z3.class, Z3.f50478b);
        f50616i = enumC5316e58;
        EnumC5316e5 enumC5316e59 = new EnumC5316e5("ENUM", 8, cls, Integer.class, null);
        f50617j = enumC5316e59;
        EnumC5316e5 enumC5316e510 = new EnumC5316e5("MESSAGE", 9, Object.class, Object.class, null);
        f50618k = enumC5316e510;
        f50619l = new EnumC5316e5[]{enumC5316e5, enumC5316e52, enumC5316e53, enumC5316e54, enumC5316e55, enumC5316e56, enumC5316e57, enumC5316e58, enumC5316e59, enumC5316e510};
    }

    private EnumC5316e5(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f50620a = cls2;
    }

    public static EnumC5316e5[] values() {
        return (EnumC5316e5[]) f50619l.clone();
    }

    public final Class b() {
        return this.f50620a;
    }
}
