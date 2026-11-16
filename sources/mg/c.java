package Mg;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f13350c = new c("Trace", 0, "trace");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f13351d = new c("Timer", 1, "timer");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f13352e = new c("Stacktrace", 2, "stacktrace");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f13353f = new c("Debug", 3, "debug");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f13354g = new c("Info", 4, "info");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f13355h = new c("Warn", 5, "warn");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f13356i = new c("Error", 6, "error");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f13357j = new c("Fatal", 7, "fatal");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ c[] f13358k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f13359l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f13360a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Mg.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0267a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f13361a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.f13350c.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.f13351d.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.f13352e.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[c.f13353f.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[c.f13354g.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[c.f13355h.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[c.f13356i.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[c.f13357j.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                f13361a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(c type) {
            Intrinsics.checkNotNullParameter(type, "type");
            switch (C0267a.f13361a[type.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    return 3;
                case 5:
                    return 4;
                case 6:
                    return 5;
                case 7:
                    return 6;
                case 8:
                    return 7;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        private a() {
        }
    }

    static {
        c[] cVarArrB = b();
        f13358k = cVarArrB;
        f13359l = Jl.a.a(cVarArrB);
        f13349b = new a(null);
    }

    private c(String str, int i10, String str2) {
        this.f13360a = str2;
    }

    private static final /* synthetic */ c[] b() {
        return new c[]{f13350c, f13351d, f13352e, f13353f, f13354g, f13355h, f13356i, f13357j};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f13358k.clone();
    }

    public final String c() {
        return this.f13360a;
    }
}
