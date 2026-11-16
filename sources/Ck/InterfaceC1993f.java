package Ck;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ck.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC1993f {

    /* JADX INFO: renamed from: Ck.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC1993f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f3692a;

        public a(String ctaText) {
            Intrinsics.checkNotNullParameter(ctaText, "ctaText");
            this.f3692a = ctaText;
        }

        public final String a() {
            return this.f3692a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f3692a, ((a) obj).f3692a);
        }

        public int hashCode() {
            return this.f3692a.hashCode();
        }

        public String toString() {
            return "TextButton(ctaText=" + this.f3692a + ')';
        }
    }

    /* JADX INFO: renamed from: Ck.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC1993f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f3693a = new b();

        private b() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 2026471291;
        }

        public String toString() {
            return "TopBarButton";
        }
    }
}
