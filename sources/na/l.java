package na;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K9.a f85300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f85301b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f85302a = new a("SUCCESS", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f85303b = new a("NEAREST", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f85304c = new a("MISSING", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f85305d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f85306e;

        static {
            a[] aVarArrB = b();
            f85305d = aVarArrB;
            f85306e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f85302a, f85303b, f85304c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f85305d.clone();
        }
    }

    public l(K9.a aVar, a type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f85300a = aVar;
        this.f85301b = type;
    }

    public final K9.a a() {
        return this.f85300a;
    }

    public final a b() {
        return this.f85301b;
    }
}
