package yg;

import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: yg.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11906g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f104470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f104471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f104472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f104473d;

    public C11906g(String id2, String str, String payload, String createdAt) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f104470a = id2;
        this.f104471b = str;
        this.f104472c = payload;
        this.f104473d = createdAt;
    }

    public final String a() {
        return this.f104473d;
    }

    public final String b() {
        return this.f104470a;
    }

    public final String c() {
        return this.f104472c;
    }

    public final String d() {
        return this.f104471b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11906g)) {
            return false;
        }
        C11906g c11906g = (C11906g) obj;
        return Intrinsics.areEqual(this.f104470a, c11906g.f104470a) && Intrinsics.areEqual(this.f104471b, c11906g.f104471b) && Intrinsics.areEqual(this.f104472c, c11906g.f104472c) && Intrinsics.areEqual(this.f104473d, c11906g.f104473d);
    }

    public int hashCode() {
        int iHashCode = this.f104470a.hashCode() * 31;
        String str = this.f104471b;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f104472c.hashCode()) * 31) + this.f104473d.hashCode();
    }

    public String toString() {
        return "CrashReportEntity(id=" + this.f104470a + ", sessionId=" + this.f104471b + ", payload=" + this.f104472c + ", createdAt=" + this.f104473d + ")";
    }

    public /* synthetic */ C11906g(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? UUID.randomUUID().toString() : str, (i10 & 2) != 0 ? null : str2, str3, str4);
    }
}
