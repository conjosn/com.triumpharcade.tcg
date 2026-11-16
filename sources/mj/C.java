package mj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f83778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f83779b;

    public C(String name, String token) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(token, "token");
        this.f83778a = name;
        this.f83779b = token;
    }

    public final String a() {
        return this.f83778a;
    }

    public final String b() {
        return this.f83779b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f83778a, c10.f83778a) && Intrinsics.areEqual(this.f83779b, c10.f83779b);
    }

    public int hashCode() {
        return (this.f83778a.hashCode() * 31) + this.f83779b.hashCode();
    }

    public String toString() {
        return "AuthToken(name=" + this.f83778a + ", token=" + this.f83779b + ')';
    }
}
