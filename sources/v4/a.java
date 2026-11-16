package V4;

import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements V4.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f25979c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f25980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f25981b;

    /* JADX INFO: renamed from: V4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0497a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final Set f25982a = new HashSet(Arrays.asList(s.d().a()));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends a {
        b(String str, String str2) {
            super(str, str2);
        }

        @Override // V4.a
        public final boolean c() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends a {
        c(String str, String str2) {
            super(str, str2);
        }

        @Override // V4.a
        public final boolean c() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d extends a {
        d(String str, String str2) {
            super(str, str2);
        }

        @Override // V4.a
        public final boolean c() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e extends a {
        e(String str, String str2) {
            super(str, str2);
        }

        @Override // V4.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 26;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class f extends a {
        f(String str, String str2) {
            super(str, str2);
        }

        @Override // V4.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class g extends a {
        g(String str, String str2) {
            super(str, str2);
        }

        @Override // V4.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class h extends a {
        h(String str, String str2) {
            super(str, str2);
        }

        @Override // V4.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class i extends a {
        i(String str, String str2) {
            super(str, str2);
        }

        @Override // V4.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    a(String str, String str2) {
        this.f25980a = str;
        this.f25981b = str2;
        f25979c.add(this);
    }

    public static Set e() {
        return Collections.unmodifiableSet(f25979c);
    }

    @Override // V4.h
    public boolean a() {
        return c() || d();
    }

    @Override // V4.h
    public String b() {
        return this.f25980a;
    }

    public abstract boolean c();

    public boolean d() {
        return fp.a.b(C0497a.f25982a, this.f25981b);
    }
}
