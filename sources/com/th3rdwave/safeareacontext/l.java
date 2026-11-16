package com.th3rdwave.safeareacontext;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f58936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f58937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f58938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f58939d;

    public l(k top, k right, k bottom, k left) {
        Intrinsics.checkNotNullParameter(top, "top");
        Intrinsics.checkNotNullParameter(right, "right");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        Intrinsics.checkNotNullParameter(left, "left");
        this.f58936a = top;
        this.f58937b = right;
        this.f58938c = bottom;
        this.f58939d = left;
    }

    public final k a() {
        return this.f58938c;
    }

    public final k b() {
        return this.f58939d;
    }

    public final k c() {
        return this.f58937b;
    }

    public final k d() {
        return this.f58936a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f58936a == lVar.f58936a && this.f58937b == lVar.f58937b && this.f58938c == lVar.f58938c && this.f58939d == lVar.f58939d;
    }

    public int hashCode() {
        return (((((this.f58936a.hashCode() * 31) + this.f58937b.hashCode()) * 31) + this.f58938c.hashCode()) * 31) + this.f58939d.hashCode();
    }

    public String toString() {
        return "SafeAreaViewEdges(top=" + this.f58936a + ", right=" + this.f58937b + ", bottom=" + this.f58938c + ", left=" + this.f58939d + ")";
    }
}
