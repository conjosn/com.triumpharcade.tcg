package androidx.core.view;

import android.view.MotionEvent;

/* JADX INFO: renamed from: androidx.core.view.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C3959h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float[] f35185a = new float[20];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f35186b = new long[20];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f35187c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f35188d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f35189e = 0;

    C3959h0() {
    }

    private void b() {
        this.f35188d = 0;
        this.f35187c = 0.0f;
    }

    private float e() {
        long[] jArr;
        long j10;
        int i10 = this.f35188d;
        if (i10 < 2) {
            return 0.0f;
        }
        int i11 = this.f35189e;
        int i12 = ((i11 + 20) - (i10 - 1)) % 20;
        long j11 = this.f35186b[i11];
        while (true) {
            jArr = this.f35186b;
            j10 = jArr[i12];
            if (j11 - j10 <= 100) {
                break;
            }
            this.f35188d--;
            i12 = (i12 + 1) % 20;
        }
        int i13 = this.f35188d;
        if (i13 < 2) {
            return 0.0f;
        }
        if (i13 == 2) {
            int i14 = (i12 + 1) % 20;
            if (j10 == jArr[i14]) {
                return 0.0f;
            }
            return this.f35185a[i14] / (r2 - j10);
        }
        float fAbs = 0.0f;
        int i15 = 0;
        for (int i16 = 0; i16 < this.f35188d - 1; i16++) {
            int i17 = i16 + i12;
            long[] jArr2 = this.f35186b;
            long j12 = jArr2[i17 % 20];
            int i18 = (i17 + 1) % 20;
            if (jArr2[i18] != j12) {
                i15++;
                float f10 = f(fAbs);
                float f11 = this.f35185a[i18] / (this.f35186b[i18] - j12);
                fAbs += (f11 - f10) * Math.abs(f11);
                if (i15 == 1) {
                    fAbs *= 0.5f;
                }
            }
        }
        return f(fAbs);
    }

    private static float f(float f10) {
        return (f10 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f10) * 2.0f));
    }

    void a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.f35188d != 0 && eventTime - this.f35186b[this.f35189e] > 40) {
            b();
        }
        int i10 = (this.f35189e + 1) % 20;
        this.f35189e = i10;
        int i11 = this.f35188d;
        if (i11 != 20) {
            this.f35188d = i11 + 1;
        }
        this.f35185a[i10] = motionEvent.getAxisValue(26);
        this.f35186b[this.f35189e] = eventTime;
    }

    void c(int i10, float f10) {
        float fE = e() * i10;
        this.f35187c = fE;
        if (fE < (-Math.abs(f10))) {
            this.f35187c = -Math.abs(f10);
        } else if (this.f35187c > Math.abs(f10)) {
            this.f35187c = Math.abs(f10);
        }
    }

    float d(int i10) {
        if (i10 != 26) {
            return 0.0f;
        }
        return this.f35187c;
    }
}
