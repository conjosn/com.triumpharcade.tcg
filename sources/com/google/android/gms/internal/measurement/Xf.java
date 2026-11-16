package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Xf implements If {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final If f52064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f52065b;

    private Xf(If r22, Object obj) {
        V.a(r22, "log site key");
        this.f52064a = r22;
        V.a(obj, "log site qualifier");
        this.f52065b = obj;
    }

    static If a(If r12, Object obj) {
        return new Xf(r12, obj);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Xf)) {
            return false;
        }
        Xf xf2 = (Xf) obj;
        return this.f52064a.equals(xf2.f52064a) && this.f52065b.equals(xf2.f52065b);
    }

    public final int hashCode() {
        Object obj = this.f52065b;
        return obj.hashCode() ^ this.f52064a.hashCode();
    }

    public final String toString() {
        String string = this.f52064a.toString();
        int length = string.length();
        String string2 = this.f52065b.toString();
        StringBuilder sb2 = new StringBuilder(length + 47 + string2.length() + 3);
        sb2.append("SpecializedLogSiteKey{ delegate='");
        sb2.append(string);
        sb2.append("', qualifier='");
        sb2.append(string2);
        sb2.append("' }");
        return sb2.toString();
    }
}
