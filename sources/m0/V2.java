package m0;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class V2 implements U2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f78932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f78933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f78934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f78935d = new LinkedHashMap();

    public V2(String str, String str2, String str3) {
        this.f78932a = str;
        this.f78933b = str2;
        this.f78934c = str3;
    }

    @Override // m0.U2
    public String a(Long l10, Locale locale) {
        if (l10 == null) {
            return null;
        }
        return o0.V0.b(l10.longValue(), this.f78932a, locale, this.f78935d);
    }

    @Override // m0.U2
    public String c(Long l10, Locale locale, boolean z10) {
        if (l10 == null) {
            return null;
        }
        return o0.V0.b(l10.longValue(), z10 ? this.f78934c : this.f78933b, locale, this.f78935d);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof V2)) {
            return false;
        }
        V2 v22 = (V2) obj;
        return Intrinsics.areEqual(this.f78932a, v22.f78932a) && Intrinsics.areEqual(this.f78933b, v22.f78933b) && Intrinsics.areEqual(this.f78934c, v22.f78934c);
    }

    public int hashCode() {
        return (((this.f78932a.hashCode() * 31) + this.f78933b.hashCode()) * 31) + this.f78934c.hashCode();
    }
}
