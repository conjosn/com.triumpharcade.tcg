package expo.modules.image.records;

import N5.j;
import android.content.Context;
import android.graphics.drawable.Drawable;
import ch.C4586e;
import ch.l;
import d6.AbstractC6813a;
import d6.C6818f;
import expo.modules.image.records.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f62947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f62948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f62949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f62950d;

    public a(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f62947a = drawable;
        this.f62948b = drawable.getIntrinsicWidth();
        this.f62949c = drawable.getIntrinsicHeight();
        this.f62950d = 1.0d;
    }

    @Override // expo.modules.image.records.b
    public l createGlideModelProvider(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new C4586e(this.f62947a);
    }

    @Override // expo.modules.image.records.b
    public C6818f createGlideOptions(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AbstractC6813a abstractC6813aG = ((C6818f) new C6818f().b0(true)).g(j.f14252b);
        Intrinsics.checkNotNullExpressionValue(abstractC6813aG, "diskCacheStrategy(...)");
        return (C6818f) abstractC6813aG;
    }

    @Override // expo.modules.image.records.b
    public int getHeight() {
        return this.f62949c;
    }

    @Override // expo.modules.image.records.b
    public double getPixelCount() {
        return b.a.a(this);
    }

    @Override // expo.modules.image.records.b
    public double getScale() {
        return this.f62950d;
    }

    @Override // expo.modules.image.records.b
    public int getWidth() {
        return this.f62948b;
    }

    @Override // expo.modules.image.records.b
    public boolean usesPlaceholderContentFit() {
        return b.a.b(this);
    }
}
