package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Hf implements If {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hf f51631a = new Ff();

    public abstract String a();

    public abstract String b();

    public abstract int c();

    public abstract String d();

    public String e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LogSite{ class=");
        sb2.append(a());
        sb2.append(", method=");
        sb2.append(b());
        sb2.append(", line=");
        sb2.append(c());
        if (d() != null) {
            sb2.append(", file=");
            sb2.append(d());
        }
        if (e() != null) {
            sb2.append(", filePath=");
            sb2.append(e());
        }
        sb2.append(" }");
        return sb2.toString();
    }
}
