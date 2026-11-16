package U0;

import T0.AbstractC3078z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractC3125c {
    public J(String str, int i10) {
        super(str, AbstractC3124b.f24283a.c(), i10, null);
    }

    @Override // U0.AbstractC3125c
    public float c(int i10) {
        return 2.0f;
    }

    @Override // U0.AbstractC3125c
    public float d(int i10) {
        return -2.0f;
    }

    @Override // U0.AbstractC3125c
    public long h(float f10, float f11, float f12) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        return (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11 <= 2.0f ? f11 : 2.0f)) & 4294967295L);
    }

    @Override // U0.AbstractC3125c
    public float i(float f10, float f11, float f12) {
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 > 2.0f) {
            return 2.0f;
        }
        return f12;
    }

    @Override // U0.AbstractC3125c
    public long j(float f10, float f11, float f12, float f13, AbstractC3125c abstractC3125c) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        return AbstractC3078z0.a(f10, f11, f12 <= 2.0f ? f12 : 2.0f, f13, abstractC3125c);
    }
}
