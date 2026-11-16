package com.google.android.material.carousel;

import a2.AbstractC3711a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f54634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f54635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f54636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f54637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    float f54638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    float f54639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final int f54640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final float f54641h;

    public a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        this.f54634a = i10;
        this.f54635b = AbstractC3711a.a(f10, f11, f12);
        this.f54636c = i11;
        this.f54638e = f13;
        this.f54637d = i12;
        this.f54639f = f14;
        this.f54640g = i13;
        d(f15, f11, f12, f14);
        this.f54641h = b(f14);
    }

    private float a(float f10, int i10, float f11, int i11, int i12) {
        if (i10 <= 0) {
            f11 = 0.0f;
        }
        float f12 = i11 / 2.0f;
        return (f10 - ((i10 + f12) * f11)) / (i12 + f12);
    }

    private float b(float f10) {
        if (g()) {
            return Math.abs(f10 - this.f54639f) * this.f54634a;
        }
        return Float.MAX_VALUE;
    }

    public static a c(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        a aVar = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = length;
                    int i16 = i12;
                    int i17 = i10;
                    int i18 = length2;
                    int i19 = i14;
                    a aVar2 = new a(i17, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    if (aVar == null || aVar2.f54641h < aVar.f54641h) {
                        if (aVar2.f54641h == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i20 = i17 + 1;
                    i14 = i19 + 1;
                    i12 = i16;
                    i10 = i20;
                    length = i15;
                    length2 = i18;
                }
                i12++;
                i10 = i10;
                length = length;
            }
        }
        return aVar;
    }

    private void d(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f();
        int i10 = this.f54636c;
        if (i10 > 0 && f14 > 0.0f) {
            float f15 = this.f54635b;
            this.f54635b = f15 + Math.min(f14 / i10, f12 - f15);
        } else if (i10 > 0 && f14 < 0.0f) {
            float f16 = this.f54635b;
            this.f54635b = f16 + Math.max(f14 / i10, f11 - f16);
        }
        int i11 = this.f54636c;
        float f17 = i11 > 0 ? this.f54635b : 0.0f;
        this.f54635b = f17;
        float fA = a(f10, i11, f17, this.f54637d, this.f54640g);
        this.f54639f = fA;
        float f18 = (this.f54635b + fA) / 2.0f;
        this.f54638e = f18;
        int i12 = this.f54637d;
        if (i12 <= 0 || fA == f13) {
            return;
        }
        float f19 = (f13 - fA) * this.f54640g;
        float fMin = Math.min(Math.abs(f19), f18 * 0.1f * i12);
        if (f19 > 0.0f) {
            this.f54638e -= fMin / this.f54637d;
            this.f54639f += fMin / this.f54640g;
        } else {
            this.f54638e += fMin / this.f54637d;
            this.f54639f -= fMin / this.f54640g;
        }
    }

    private float f() {
        return (this.f54639f * this.f54640g) + (this.f54638e * this.f54637d) + (this.f54635b * this.f54636c);
    }

    private boolean g() {
        int i10 = this.f54640g;
        if (i10 <= 0 || this.f54636c <= 0 || this.f54637d <= 0) {
            return i10 <= 0 || this.f54636c <= 0 || this.f54639f > this.f54635b;
        }
        float f10 = this.f54639f;
        float f11 = this.f54638e;
        return f10 > f11 && f11 > this.f54635b;
    }

    int e() {
        return this.f54636c + this.f54637d + this.f54640g;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f54634a + ", smallCount=" + this.f54636c + ", smallSize=" + this.f54635b + ", mediumCount=" + this.f54637d + ", mediumSize=" + this.f54638e + ", largeCount=" + this.f54640g + ", largeSize=" + this.f54639f + ", cost=" + this.f54641h + "]";
    }
}
