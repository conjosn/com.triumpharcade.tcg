package ef;

import Wc.r;

/* JADX INFO: renamed from: ef.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7080b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f62058a;

    public C7080b(String str) {
        this.f62058a = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C7080b) {
            return r.a(this.f62058a, ((C7080b) obj).f62058a);
        }
        return false;
    }

    public int hashCode() {
        return r.b(this.f62058a);
    }

    public String toString() {
        return r.c(this).a("token", this.f62058a).toString();
    }
}
