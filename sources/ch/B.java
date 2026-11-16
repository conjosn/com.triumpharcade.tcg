package ch;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final R5.h f40984a;

    public B(R5.h glideUrl) {
        Intrinsics.checkNotNullParameter(glideUrl, "glideUrl");
        this.f40984a = glideUrl;
    }

    @Override // ch.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ih.b a() {
        return new ih.b(this.f40984a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof B) && Intrinsics.areEqual(this.f40984a, ((B) obj).f40984a);
    }

    public int hashCode() {
        return this.f40984a.hashCode();
    }

    public String toString() {
        return "UrlModelProvider(glideUrl=" + this.f40984a + ")";
    }
}
