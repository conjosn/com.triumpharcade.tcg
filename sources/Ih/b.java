package ih;

import R5.h;
import hh.C7802b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f69297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C7802b f69298b;

    public b(h glideUrl) {
        Intrinsics.checkNotNullParameter(glideUrl, "glideUrl");
        this.f69297a = glideUrl;
    }

    public final h a() {
        return this.f69297a;
    }

    public final C7802b b() {
        return this.f69298b;
    }

    public final void c(C7802b c7802b) {
        this.f69298b = c7802b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f69297a, ((b) obj).f69297a);
    }

    public int hashCode() {
        return this.f69297a.hashCode();
    }

    public String toString() {
        String string = this.f69297a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
