package G6;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f7401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f7402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f7403c;

    public f(g id2, List data, byte[] bArr) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f7401a = id2;
        this.f7402b = data;
        this.f7403c = bArr;
    }

    public final List a() {
        return this.f7402b;
    }

    public final g b() {
        return this.f7401a;
    }

    public final byte[] c() {
        return this.f7403c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(f.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.core.internal.persistence.BatchData");
        f fVar = (f) obj;
        if (!Intrinsics.areEqual(this.f7401a, fVar.f7401a) || !Intrinsics.areEqual(this.f7402b, fVar.f7402b)) {
            return false;
        }
        byte[] bArr = this.f7403c;
        if (bArr != null) {
            byte[] bArr2 = fVar.f7403c;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (fVar.f7403c != null) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((this.f7401a.hashCode() * 31) + this.f7402b.hashCode()) * 31;
        byte[] bArr = this.f7403c;
        return iHashCode + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        return "BatchData(id=" + this.f7401a + ", data=" + this.f7402b + ", metadata=" + Arrays.toString(this.f7403c) + ")";
    }
}
