package Qk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f19009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f19010b;

    public v0(List header, List rows) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(rows, "rows");
        this.f19009a = header;
        this.f19010b = rows;
    }

    public final int a() {
        return this.f19009a.size();
    }

    public final List b() {
        return this.f19009a;
    }

    public final List c() {
        return this.f19010b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.areEqual(this.f19009a, v0Var.f19009a) && Intrinsics.areEqual(this.f19010b, v0Var.f19010b);
    }

    public int hashCode() {
        return (this.f19009a.hashCode() * 31) + this.f19010b.hashCode();
    }

    public String toString() {
        return "TableModel(header=" + this.f19009a + ", rows=" + this.f19010b + ')';
    }
}
