package Ni;

import Pi.b;
import expo.modules.updates.d;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface d {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f14612a = new a("IDLE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f14613b = new a("NEW_UPDATE_LOADING", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f14614c = new a("NEW_UPDATE_LOADED", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f14615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f14616e;

        static {
            a[] aVarArrB = b();
            f14615d = aVarArrB;
            f14616e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f14612a, f14613b, f14614c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f14615d.clone();
        }
    }

    void a();

    void b();

    void c(b.a aVar);

    void d(Exception exc);

    int e();

    void f();

    a g();

    d.a h();
}
