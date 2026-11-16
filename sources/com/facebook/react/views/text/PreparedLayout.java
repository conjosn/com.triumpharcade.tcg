package com.facebook.react.views.text;

import android.text.Layout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0014\b\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001b\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u000e\u0010\u0014¨\u0006\u001c"}, d2 = {"Lcom/facebook/react/views/text/PreparedLayout;", "", "Landroid/text/Layout;", "layout", "", "maximumNumberOfLines", "", "verticalOffset", "", "reactTags", "textBreakStrategy", "justificationMode", "<init>", "(Landroid/text/Layout;IF[III)V", "a", "Landroid/text/Layout;", "b", "()Landroid/text/Layout;", "I", "c", "()I", "F", "f", "()F", "d", "[I", "()[I", "e", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PreparedLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Layout layout;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final int maximumNumberOfLines;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final float verticalOffset;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final int[] reactTags;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final int textBreakStrategy;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final int justificationMode;

    public PreparedLayout(Layout layout, int i10, float f10, int[] reactTags, int i11, int i12) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(reactTags, "reactTags");
        this.layout = layout;
        this.maximumNumberOfLines = i10;
        this.verticalOffset = f10;
        this.reactTags = reactTags;
        this.textBreakStrategy = i11;
        this.justificationMode = i12;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getJustificationMode() {
        return this.justificationMode;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Layout getLayout() {
        return this.layout;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getMaximumNumberOfLines() {
        return this.maximumNumberOfLines;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int[] getReactTags() {
        return this.reactTags;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getTextBreakStrategy() {
        return this.textBreakStrategy;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final float getVerticalOffset() {
        return this.verticalOffset;
    }
}
