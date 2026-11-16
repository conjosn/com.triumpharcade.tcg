package x1;

import android.text.StaticLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f102303a = new g0();

    private g0() {
    }

    public static final boolean a(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static final void b(StaticLayout.Builder builder, int i10, int i11) {
        builder.setLineBreakConfig(a0.a().setLineBreakStyle(i10).setLineBreakWordStyle(i11).build());
    }
}
