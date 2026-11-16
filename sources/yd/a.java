package Yd;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f29878a;

    public a(float f10) {
        this.f29878a = f10;
    }

    @Override // Yd.d
    public float a(RectF rectF) {
        return this.f29878a;
    }

    public float b() {
        return this.f29878a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f29878a == ((a) obj).f29878a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f29878a)});
    }

    public String toString() {
        return b() + "px";
    }
}
