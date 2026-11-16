package com.facebook.react.views.view;

import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f45668a = new b();

    private b() {
    }

    private final int a(double d10) {
        return Math.max(0, Math.min(JfifUtil.MARKER_FIRST_BYTE, Rl.a.d(d10)));
    }

    public static final int b(double d10, double d11, double d12, double d13) {
        b bVar = f45668a;
        return (bVar.a(d10) << 16) | (bVar.a(d13 * ((double) JfifUtil.MARKER_FIRST_BYTE)) << 24) | (bVar.a(d11) << 8) | bVar.a(d12);
    }
}
