package Yd;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f29879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f29880b;

    public b(float f10, d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f29879a;
            f10 += ((b) dVar).f29880b;
        }
        this.f29879a = dVar;
        this.f29880b = f10;
    }

    @Override // Yd.d
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f29879a.a(rectF) + this.f29880b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f29879a.equals(bVar.f29879a) && this.f29880b == bVar.f29880b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f29879a, Float.valueOf(this.f29880b)});
    }
}
