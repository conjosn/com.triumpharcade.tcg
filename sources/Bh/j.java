package Bh;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f2356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f2357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Intent f2358c;

    public j(int i10, int i11, Intent intent) {
        this.f2356a = i10;
        this.f2357b = i11;
        this.f2358c = intent;
    }

    public final int a() {
        return this.f2356a;
    }

    public final int b() {
        return this.f2357b;
    }

    public final Intent c() {
        return this.f2358c;
    }

    public final Intent d() {
        return this.f2358c;
    }

    public final int e() {
        return this.f2356a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f2356a == jVar.f2356a && this.f2357b == jVar.f2357b && Intrinsics.areEqual(this.f2358c, jVar.f2358c);
    }

    public final int f() {
        return this.f2357b;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f2356a) * 31) + Integer.hashCode(this.f2357b)) * 31;
        Intent intent = this.f2358c;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public String toString() {
        return "OnActivityResultPayload(requestCode=" + this.f2356a + ", resultCode=" + this.f2357b + ", data=" + this.f2358c + ")";
    }
}
