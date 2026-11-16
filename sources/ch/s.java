package ch;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class s implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f41149a;

    public s(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f41149a = data;
    }

    @Override // ch.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a() {
        return this.f41149a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Intrinsics.areEqual(this.f41149a, ((s) obj).f41149a);
    }

    public int hashCode() {
        return this.f41149a.hashCode();
    }

    public String toString() {
        return "RawModelProvider(data=" + this.f41149a + ")";
    }
}
