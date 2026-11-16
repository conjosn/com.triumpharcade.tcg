package Yd;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f29944a;

    public j(float f10) {
        this.f29944a = f10;
    }

    private static float b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // Yd.d
    public float a(RectF rectF) {
        return this.f29944a * b(rectF);
    }

    public float c() {
        return this.f29944a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f29944a == ((j) obj).f29944a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f29944a)});
    }

    public String toString() {
        return ((int) (c() * 100.0f)) + "%";
    }
}
