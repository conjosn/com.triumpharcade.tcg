package ul;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class g extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final j f99389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11054a f99390b;

    public g(Context context) {
        this(context, null);
    }

    public void a() {
        this.f99389a.b();
    }

    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f99390b = Pj.a.c();
        j jVar = new j(context, attributeSet);
        this.f99389a = jVar;
        addView(jVar);
    }
}
