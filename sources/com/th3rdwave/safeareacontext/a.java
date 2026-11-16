package com.th3rdwave.safeareacontext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f58907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f58908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f58909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f58910d;

    public a(float f10, float f11, float f12, float f13) {
        this.f58907a = f10;
        this.f58908b = f11;
        this.f58909c = f12;
        this.f58910d = f13;
    }

    public final float a() {
        return this.f58909c;
    }

    public final float b() {
        return this.f58910d;
    }

    public final float c() {
        return this.f58908b;
    }

    public final float d() {
        return this.f58907a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f58907a, aVar.f58907a) == 0 && Float.compare(this.f58908b, aVar.f58908b) == 0 && Float.compare(this.f58909c, aVar.f58909c) == 0 && Float.compare(this.f58910d, aVar.f58910d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f58907a) * 31) + Float.hashCode(this.f58908b)) * 31) + Float.hashCode(this.f58909c)) * 31) + Float.hashCode(this.f58910d);
    }

    public String toString() {
        return "EdgeInsets(top=" + this.f58907a + ", right=" + this.f58908b + ", bottom=" + this.f58909c + ", left=" + this.f58910d + ")";
    }
}
