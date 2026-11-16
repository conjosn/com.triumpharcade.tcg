package ac;

import i3.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ac.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3757b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3757b f31476a = new C3757b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f31477b;

    /* JADX INFO: renamed from: ac.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public abstract a a(String str, Object obj);

        public abstract void b();
    }

    /* JADX INFO: renamed from: ac.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0592b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f31478a;

        public C0592b(long j10) {
            this.f31478a = j10;
        }

        @Override // ac.C3757b.a
        public a a(String key, Object value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            return this;
        }

        @Override // ac.C3757b.a
        public void b() {
            C3756a.f(this.f31478a);
        }
    }

    /* JADX INFO: renamed from: ac.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f31479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f31480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f31481c;

        public c(long j10, String sectionName) {
            Intrinsics.checkNotNullParameter(sectionName, "sectionName");
            this.f31479a = j10;
            this.f31480b = sectionName;
            this.f31481c = new ArrayList();
        }

        private final void c(String str, String str2) {
            this.f31481c.add(str + ": " + str2);
        }

        @Override // ac.C3757b.a
        public a a(String key, Object value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            c(key, value.toString());
            return this;
        }

        @Override // ac.C3757b.a
        public void b() {
            String str;
            long j10 = this.f31479a;
            String str2 = this.f31480b;
            if (!C3757b.f31477b || this.f31481c.isEmpty()) {
                str = "";
            } else {
                str = " (" + h.a(", ", this.f31481c) + ")";
            }
            C3756a.b(j10, str2 + str);
        }
    }

    private C3757b() {
    }

    public static final a a(long j10, String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        return new c(j10, sectionName);
    }

    public static final a b(long j10) {
        return new C0592b(j10);
    }
}
