package com.facebook.react.common.mapbuffer;

import kotlin.enums.EnumEntries;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface a extends Iterable, Ql.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0804a f44026u = C0804a.f44027a;

    /* JADX INFO: renamed from: com.facebook.react.common.mapbuffer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0804a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ C0804a f44027a = new C0804a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final IntRange f44028b = new IntRange(0, 65535);

        private C0804a() {
        }

        public final IntRange a() {
            return f44028b;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f44029a = new b("BOOL", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f44030b = new b("INT", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f44031c = new b("DOUBLE", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f44032d = new b("STRING", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f44033e = new b("MAP", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f44034f = new b("LONG", 5);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ b[] f44035g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f44036h;

        static {
            b[] bVarArrB = b();
            f44035g = bVarArrB;
            f44036h = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f44029a, f44030b, f44031c, f44032d, f44033e, f44034f};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f44035g.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        long a();

        int b();

        boolean c();

        double d();

        String e();

        a f();

        int getKey();

        b getType();
    }

    a H(int i10);

    boolean getBoolean(int i10);

    int getCount();

    double getDouble(int i10);

    int getInt(int i10);

    String getString(int i10);

    boolean p(int i10);
}
