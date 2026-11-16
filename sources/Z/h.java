package Z;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextClassification f30336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f30337c;

    public h(Object obj, TextClassification textClassification, int i10) {
        super(obj);
        this.f30336b = textClassification;
        this.f30337c = i10;
    }

    public final int b() {
        return this.f30337c;
    }

    public final TextClassification c() {
        return this.f30336b;
    }

    public String toString() {
        return "TextContextMenuRemoteActionItem(key=" + a() + ", textClassification=" + this.f30336b + ", index=" + this.f30337c + ')';
    }
}
