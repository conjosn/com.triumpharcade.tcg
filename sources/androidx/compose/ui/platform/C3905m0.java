package androidx.compose.ui.platform;

import android.content.ClipData;

/* JADX INFO: renamed from: androidx.compose.ui.platform.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3905m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ClipData f33602a;

    public C3905m0(ClipData clipData) {
        this.f33602a = clipData;
    }

    public final ClipData a() {
        return this.f33602a;
    }

    public final C3907n0 b() {
        return AbstractC3906n.c(this.f33602a.getDescription());
    }
}
