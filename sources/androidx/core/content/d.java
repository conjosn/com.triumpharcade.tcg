package androidx.core.content;

import android.content.LocusId;
import android.os.Build;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f35053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LocusId f35054b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        static LocusId a(String str) {
            return new LocusId(str);
        }

        static String b(LocusId locusId) {
            return locusId.getId();
        }
    }

    public d(String str) {
        this.f35053a = (String) AbstractC7395f.j(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.f35054b = a.a(str);
        } else {
            this.f35054b = null;
        }
    }

    private String b() {
        return this.f35053a.length() + "_chars";
    }

    public static d d(LocusId locusId) {
        AbstractC7395f.h(locusId, "locusId cannot be null");
        return new d((String) AbstractC7395f.j(a.b(locusId), "id cannot be empty"));
    }

    public String a() {
        return this.f35053a;
    }

    public LocusId c() {
        return this.f35054b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f35053a;
        return str == null ? dVar.f35053a == null : str.equals(dVar.f35053a);
    }

    public int hashCode() {
        String str = this.f35053a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "LocusIdCompat[" + b() + "]";
    }
}
