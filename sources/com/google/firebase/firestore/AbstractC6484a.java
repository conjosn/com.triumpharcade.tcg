package com.google.firebase.firestore;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.firebase.firestore.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6484a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6525x f56335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56337c;

    /* JADX INFO: renamed from: com.google.firebase.firestore.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends AbstractC6484a {
        private b(C6525x c6525x) {
            super(c6525x, "average");
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends AbstractC6484a {
        /* JADX WARN: Multi-variable type inference failed */
        private c() {
            super(null, "count");
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d extends AbstractC6484a {
        private d(C6525x c6525x) {
            super(c6525x, "sum");
        }
    }

    public static b a(String str) {
        return new b(C6525x.b(str));
    }

    public static c b() {
        return new c();
    }

    public static d f(String str) {
        return new d(C6525x.b(str));
    }

    public String c() {
        return this.f56337c;
    }

    public String d() {
        C6525x c6525x = this.f56335a;
        return c6525x == null ? "" : c6525x.toString();
    }

    public String e() {
        return this.f56336b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC6484a)) {
            return false;
        }
        AbstractC6484a abstractC6484a = (AbstractC6484a) obj;
        C6525x c6525x = this.f56335a;
        return (c6525x == null || abstractC6484a.f56335a == null) ? c6525x == null && abstractC6484a.f56335a == null : this.f56336b.equals(abstractC6484a.e()) && d().equals(abstractC6484a.d());
    }

    public int hashCode() {
        return Objects.hash(e(), d());
    }

    private AbstractC6484a(C6525x c6525x, String str) {
        String str2;
        this.f56335a = c6525x;
        this.f56336b = str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        if (c6525x == null) {
            str2 = "";
        } else {
            str2 = "_" + c6525x;
        }
        sb2.append(str2);
        this.f56337c = sb2.toString();
    }
}
