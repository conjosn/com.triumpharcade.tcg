package Aj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f1437b;

    public c(String id2, String str) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f1436a = id2;
        this.f1437b = str;
    }

    public final String a() {
        return this.f1436a;
    }

    public final String b() {
        return this.f1437b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f1436a, cVar.f1436a) && Intrinsics.areEqual(this.f1437b, cVar.f1437b);
    }

    public int hashCode() {
        int iHashCode = this.f1436a.hashCode() * 31;
        String str = this.f1437b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ArticleMetadata(id=" + this.f1436a + ", title=" + this.f1437b + ')';
    }

    public /* synthetic */ c(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : str2);
    }
}
