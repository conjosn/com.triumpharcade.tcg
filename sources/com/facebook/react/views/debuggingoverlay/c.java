package com.facebook.react.views.debuggingoverlay;

import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f45085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RectF f45086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45087c;

    public c(int i10, RectF rectangle, int i11) {
        Intrinsics.checkNotNullParameter(rectangle, "rectangle");
        this.f45085a = i10;
        this.f45086b = rectangle;
        this.f45087c = i11;
    }

    public final int a() {
        return this.f45087c;
    }

    public final int b() {
        return this.f45085a;
    }

    public final RectF c() {
        return this.f45086b;
    }
}
