package kotlin.reflect;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface l extends b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f75418a = new a("INSTANCE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f75419b = new a("CONTEXT", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f75420c = new a("EXTENSION_RECEIVER", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f75421d = new a("VALUE", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f75422e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f75423f;

        static {
            a[] aVarArrB = b();
            f75422e = aVarArrB;
            f75423f = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f75418a, f75419b, f75420c, f75421d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f75422e.clone();
        }
    }

    boolean b();

    int getIndex();

    String getName();

    q getType();

    a h();

    boolean v();
}
