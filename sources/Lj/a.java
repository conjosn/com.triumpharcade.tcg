package Lj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f12674a;

    public a(String str) {
        this.f12674a = str;
    }

    public final String a() {
        return this.f12674a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.areEqual(this.f12674a, ((a) obj).f12674a);
    }

    public int hashCode() {
        String str = this.f12674a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "AppSpecificStorageConfiguration(subFolderName=" + this.f12674a + ')';
    }
}
