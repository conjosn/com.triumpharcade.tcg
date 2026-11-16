package ul;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class h extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    j f99391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ImageView f99392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11054a f99393c;

    public h(Context context) {
        this(context, null);
    }

    public void setAttachmentIcon(ImageView imageView) {
        this.f99392b = imageView;
    }

    public void setUploadProgressBar(j jVar) {
        this.f99391a = jVar;
    }

    public h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f99393c = Pj.a.c();
    }
}
