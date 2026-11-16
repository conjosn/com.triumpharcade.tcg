package com.android.volley;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f42010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f42011b;

    public g(String str, String str2) {
        this.f42010a = str;
        this.f42011b = str2;
    }

    public final String a() {
        return this.f42010a;
    }

    public final String b() {
        return this.f42011b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (TextUtils.equals(this.f42010a, gVar.f42010a) && TextUtils.equals(this.f42011b, gVar.f42011b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f42010a.hashCode() * 31) + this.f42011b.hashCode();
    }

    public String toString() {
        return "Header[name=" + this.f42010a + ",value=" + this.f42011b + "]";
    }
}
