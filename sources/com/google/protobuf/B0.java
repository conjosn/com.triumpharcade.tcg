package com.google.protobuf;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final int f56922a = c(1, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final int f56923b = c(1, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final int f56924c = c(2, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final int f56925d = c(3, 2);

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
    public static class b {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final b f56926U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final b f56927V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final b f56928W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        private static final /* synthetic */ b[] f56929X;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f56930c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f56931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f56932e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f56933f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f56934g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f56935h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f56936i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f56937j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f56938k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f56939l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f56940m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final b f56941v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final b f56942w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f56943x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final b f56944y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f56945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f56946b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum a extends b {
            a(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.B0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum C0863b extends b {
            C0863b(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum c extends b {
            c(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum d extends b {
            d(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        static {
            b bVar = new b("DOUBLE", 0, c.DOUBLE, 1);
            f56930c = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            f56931d = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            f56932e = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            f56933f = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            f56934g = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            f56935h = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            f56936i = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            f56937j = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            f56938k = aVar;
            c cVar3 = c.MESSAGE;
            C0863b c0863b = new C0863b("GROUP", 9, cVar3, 3);
            f56939l = c0863b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            f56940m = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            f56941v = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            f56942w = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            f56943x = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            f56944y = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            f56926U = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            f56927V = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            f56928W = bVar14;
            f56929X = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c0863b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f56929X.clone();
        }

        public c b() {
            return this.f56945a;
        }

        public int c() {
            return this.f56946b;
        }

        private b(String str, int i10, c cVar, int i11) {
            this.f56945a = cVar;
            this.f56946b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(DefaultConfiguration.longTaskThresholdMs)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC6601i.f57063b),
        ENUM(null),
        MESSAGE(null);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f56957a;

        c(Object obj) {
            this.f56957a = obj;
        }
    }

    public static int a(int i10) {
        return i10 >>> 3;
    }

    public static int b(int i10) {
        return i10 & 7;
    }

    static int c(int i10, int i11) {
        return (i10 << 3) | i11;
    }
}
