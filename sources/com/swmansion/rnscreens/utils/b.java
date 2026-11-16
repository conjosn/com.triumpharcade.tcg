package com.swmansion.rnscreens.utils;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f58824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f58825b;

    public b(int i10, boolean z10) {
        this.f58824a = i10;
        this.f58825b = z10;
    }

    public final int a() {
        return this.f58824a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f58824a == bVar.f58824a && this.f58825b == bVar.f58825b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f58824a) * 31) + Boolean.hashCode(this.f58825b);
    }

    public String toString() {
        return "CacheKey(fontSize=" + this.f58824a + ", isTitleEmpty=" + this.f58825b + ")";
    }
}
