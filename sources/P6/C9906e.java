package p6;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p6.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9906e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f89250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f89252c;

    public C9906e(List locales, String currentLocale, String timeZone) {
        Intrinsics.checkNotNullParameter(locales, "locales");
        Intrinsics.checkNotNullParameter(currentLocale, "currentLocale");
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        this.f89250a = locales;
        this.f89251b = currentLocale;
        this.f89252c = timeZone;
    }

    public final String a() {
        return this.f89251b;
    }

    public final List b() {
        return this.f89250a;
    }

    public final String c() {
        return this.f89252c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9906e)) {
            return false;
        }
        C9906e c9906e = (C9906e) obj;
        return Intrinsics.areEqual(this.f89250a, c9906e.f89250a) && Intrinsics.areEqual(this.f89251b, c9906e.f89251b) && Intrinsics.areEqual(this.f89252c, c9906e.f89252c);
    }

    public int hashCode() {
        return (((this.f89250a.hashCode() * 31) + this.f89251b.hashCode()) * 31) + this.f89252c.hashCode();
    }

    public String toString() {
        return "LocaleInfo(locales=" + this.f89250a + ", currentLocale=" + this.f89251b + ", timeZone=" + this.f89252c + ")";
    }
}
