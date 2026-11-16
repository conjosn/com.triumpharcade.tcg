package ei;

import android.os.Bundle;

/* JADX INFO: renamed from: ei.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7087a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f62063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f62064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f62065c;

    public C7087a(float f10, float f11, int i10) {
        this.f62063a = f10;
        this.f62064b = f11;
        this.f62065c = i10;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putFloat("trueHeading", this.f62063a);
        bundle.putFloat("magHeading", this.f62064b);
        bundle.putInt("accuracy", this.f62065c);
        return bundle;
    }
}
