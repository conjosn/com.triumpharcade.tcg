package Xj;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Xj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3595c {

    /* JADX INFO: renamed from: Xj.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC3595c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f29019a = new a();

        private a() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1704299409;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: renamed from: Xj.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC3595c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f29020a;

        public b(List gifs) {
            Intrinsics.checkNotNullParameter(gifs, "gifs");
            this.f29020a = gifs;
        }

        public final List a() {
            return this.f29020a;
        }
    }

    /* JADX INFO: renamed from: Xj.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0547c implements InterfaceC3595c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f29021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f29022b;

        public C0547c(List selectedSources, List sources) {
            Intrinsics.checkNotNullParameter(selectedSources, "selectedSources");
            Intrinsics.checkNotNullParameter(sources, "sources");
            this.f29021a = selectedSources;
            this.f29022b = sources;
        }

        public final List a() {
            return this.f29021a;
        }

        public final List b() {
            return this.f29022b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0547c)) {
                return false;
            }
            C0547c c0547c = (C0547c) obj;
            return Intrinsics.areEqual(this.f29021a, c0547c.f29021a) && Intrinsics.areEqual(this.f29022b, c0547c.f29022b);
        }

        public int hashCode() {
            return (this.f29021a.hashCode() * 31) + this.f29022b.hashCode();
        }

        public String toString() {
            return "InlineSources(selectedSources=" + this.f29021a + ", sources=" + this.f29022b + ')';
        }
    }

    /* JADX INFO: renamed from: Xj.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements InterfaceC3595c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f29023a = new d();

        private d() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1100907420;
        }

        public String toString() {
            return "MediaInput";
        }
    }

    /* JADX INFO: renamed from: Xj.c$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements InterfaceC3595c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f29024a = new e();

        private e() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 298154395;
        }

        public String toString() {
            return "TeammatePresence";
        }
    }
}
