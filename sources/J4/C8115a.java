package j4;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;

/* JADX INFO: renamed from: j4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8115a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C8115a f72257g = new C8115a(-1, -16777216, 0, 0, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f72261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f72262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Typeface f72263f;

    public C8115a(int i10, int i11, int i12, int i13, int i14, Typeface typeface) {
        this.f72258a = i10;
        this.f72259b = i11;
        this.f72260c = i12;
        this.f72261d = i13;
        this.f72262e = i14;
        this.f72263f = typeface;
    }

    public static C8115a a(CaptioningManager.CaptionStyle captionStyle) {
        return new C8115a(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f72257g.f72258a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f72257g.f72259b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f72257g.f72260c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f72257g.f72261d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f72257g.f72262e, captionStyle.getTypeface());
    }
}
