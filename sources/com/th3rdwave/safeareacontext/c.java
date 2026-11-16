package com.th3rdwave.safeareacontext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f58914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f58915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f58916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f58917d;

    public c(float f10, float f11, float f12, float f13) {
        this.f58914a = f10;
        this.f58915b = f11;
        this.f58916c = f12;
        this.f58917d = f13;
    }

    public final float a() {
        return this.f58917d;
    }

    public final float b() {
        return this.f58916c;
    }

    public final float c() {
        return this.f58914a;
    }

    public final float d() {
        return this.f58915b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f58914a, cVar.f58914a) == 0 && Float.compare(this.f58915b, cVar.f58915b) == 0 && Float.compare(this.f58916c, cVar.f58916c) == 0 && Float.compare(this.f58917d, cVar.f58917d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f58914a) * 31) + Float.hashCode(this.f58915b)) * 31) + Float.hashCode(this.f58916c)) * 31) + Float.hashCode(this.f58917d);
    }

    public String toString() {
        return "Rect(x=" + this.f58914a + ", y=" + this.f58915b + ", width=" + this.f58916c + ", height=" + this.f58917d + ")";
    }
}
