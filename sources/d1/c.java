package D1;

import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4030b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Locale f4031a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return g.a().a().e(0);
        }

        private a() {
        }
    }

    public c(Locale locale) {
        this.f4031a = locale;
    }

    public final Locale a() {
        return this.f4031a;
    }

    public final String b() {
        return this.f4031a.toLanguageTag();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.areEqual(b(), ((c) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return b();
    }

    public c(String str) {
        this(e.b(str));
    }
}
