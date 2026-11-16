package com.facebook.react.views.scroll;

import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f45189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f45190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f45191c;

    public b(int i10, int i11, String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f45189a = i10;
        this.f45190b = i11;
        this.f45191c = id2;
    }

    public final int a() {
        return this.f45190b;
    }

    public final String b() {
        return this.f45191c;
    }

    public final int c() {
        return this.f45189a;
    }

    public final boolean d(b other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerStateExperimental:Interval: intersect", this.f45191c + ":(" + this.f45189a + ", " + this.f45190b + ") vs " + other.f45191c + ":(" + other.f45189a + ", " + other.f45190b + ")");
        }
        return this.f45189a < other.f45190b && other.f45189a < this.f45190b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f45189a == bVar.f45189a && this.f45190b == bVar.f45190b && Intrinsics.areEqual(this.f45191c, bVar.f45191c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f45189a) * 31) + Integer.hashCode(this.f45190b)) * 31) + this.f45191c.hashCode();
    }

    public String toString() {
        return "Interval(start=" + this.f45189a + ", end=" + this.f45190b + ", id=" + this.f45191c + ")";
    }
}
