package C5;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ImageView f3183b;

    public b(ImageView imageView) {
        this.f3183b = imageView;
    }

    @Override // C5.a, E5.d
    public Drawable b() {
        return getView().getDrawable();
    }

    @Override // C5.a
    public void e(Drawable drawable) {
        getView().setImageDrawable(drawable);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(getView(), ((b) obj).getView());
    }

    @Override // C5.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ImageView getView() {
        return this.f3183b;
    }

    public int hashCode() {
        return getView().hashCode();
    }
}
