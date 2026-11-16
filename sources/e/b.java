package E;

import android.net.Uri;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f4654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bundle f4655b;

    public b(Uri uri, Bundle bundle) {
        this.f4654a = uri;
        this.f4655b = bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f4654a, bVar.f4654a) && Intrinsics.areEqual(this.f4655b, bVar.f4655b);
    }

    public int hashCode() {
        Uri uri = this.f4654a;
        return ((uri != null ? uri.hashCode() : 0) * 31) + this.f4655b.hashCode();
    }

    public String toString() {
        return "PlatformTransferableContent(linkUri=" + this.f4654a + ", extras=" + this.f4655b + ')';
    }
}
