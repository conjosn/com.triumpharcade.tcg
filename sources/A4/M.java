package A4;

import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface M extends InterfaceC1751o {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f749a = new a("DEFERRED", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f750b = new a("IMMEDIATE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f751c = new a("EXCLUSIVE", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f753e;

        static {
            a[] aVarArrB = b();
            f752d = aVarArrB;
            f753e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f749a, f750b, f751c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f752d.clone();
        }
    }

    Object a(a aVar, Function2 function2, Hl.b bVar);

    Object b(Hl.b bVar);
}
