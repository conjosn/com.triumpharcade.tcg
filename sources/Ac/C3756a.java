package ac;

import Q4.G;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ac.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3756a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3756a f31469a = new C3756a();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: ac.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class EnumC0591a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC0591a f31470b = new EnumC0591a("THREAD", 0, 't');

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final EnumC0591a f31471c = new EnumC0591a("PROCESS", 1, 'p');

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final EnumC0591a f31472d = new EnumC0591a("GLOBAL", 2, 'g');

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumC0591a[] f31473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f31474f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final char f31475a;

        static {
            EnumC0591a[] enumC0591aArrB = b();
            f31473e = enumC0591aArrB;
            f31474f = Jl.a.a(enumC0591aArrB);
        }

        private EnumC0591a(String str, int i10, char c10) {
            this.f31475a = c10;
        }

        private static final /* synthetic */ EnumC0591a[] b() {
            return new EnumC0591a[]{f31470b, f31471c, f31472d};
        }

        public static EnumC0591a valueOf(String str) {
            return (EnumC0591a) Enum.valueOf(EnumC0591a.class, str);
        }

        public static EnumC0591a[] values() {
            return (EnumC0591a[]) f31473e.clone();
        }
    }

    private C3756a() {
    }

    public static final void a(long j10, String sectionName, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        G.a(sectionName, i10);
    }

    public static final void b(long j10, String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        G.c(sectionName);
    }

    public static final void c(long j10, String sectionName, String[] args, int i10) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(args, "args");
        G.c(sectionName + "|" + f31469a.d(args, i10));
    }

    private final String d(String[] strArr, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 1; i11 < i10; i11 += 2) {
            String str = strArr[i11 - 1];
            String str2 = strArr[i11];
            sb2.append(str);
            sb2.append('=');
            sb2.append(str2);
            if (i11 < i10 - 1) {
                sb2.append(';');
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final void e(long j10, String sectionName, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        G.d(sectionName, i10);
    }

    public static final void f(long j10) {
        G.f();
    }

    public static final boolean g(long j10) {
        return false;
    }

    public static final void i(long j10, String sectionName, Runnable block) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(block, "block");
        b(j10, sectionName);
        try {
            block.run();
        } finally {
            f(j10);
        }
    }

    public static final void h(long j10, String str, EnumC0591a enumC0591a) {
    }
}
