package tg;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tg.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10911g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f98654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f98655b;

    public C10911g(String str, List list) {
        this.f98654a = str;
        this.f98655b = list;
    }

    public final String a() {
        return this.f98654a;
    }

    public final List b() {
        return this.f98655b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10911g)) {
            return false;
        }
        C10911g c10911g = (C10911g) obj;
        return Intrinsics.areEqual(this.f98654a, c10911g.f98654a) && Intrinsics.areEqual(this.f98655b, c10911g.f98655b);
    }

    public int hashCode() {
        String str = this.f98654a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.f98655b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "CrashLogDetails(exceptionType=" + this.f98654a + ", stackFrames=" + this.f98655b + ")";
    }

    public /* synthetic */ C10911g(String str, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : list);
    }
}
