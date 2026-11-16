package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f54645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f54646b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum a {
        CONTAINED,
        UNCONTAINED
    }

    static int[] a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr2[i10] = iArr[i10] * 2;
        }
        return iArr2;
    }

    public static float b(float f10, float f11, float f12) {
        return 1.0f - ((f10 - f12) / (f11 - f12));
    }

    public float c() {
        return this.f54646b;
    }

    public float d() {
        return this.f54645a;
    }

    a e() {
        return a.CONTAINED;
    }

    void f(Context context) {
        float fH = this.f54645a;
        if (fH <= 0.0f) {
            fH = d.h(context);
        }
        this.f54645a = fH;
        float fG = this.f54646b;
        if (fG <= 0.0f) {
            fG = d.g(context);
        }
        this.f54646b = fG;
    }

    public abstract e g(Kd.a aVar, View view);

    public abstract boolean h(Kd.a aVar, int i10);
}
