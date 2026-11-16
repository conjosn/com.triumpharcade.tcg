package k6;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.canhub.cropper.CropImageView;
import j6.o;

/* JADX INFO: renamed from: k6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8372a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CropImageView f74277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CropImageView f74278b;

    private C8372a(CropImageView cropImageView, CropImageView cropImageView2) {
        this.f74277a = cropImageView;
        this.f74278b = cropImageView2;
    }

    public static C8372a a(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        CropImageView cropImageView = (CropImageView) view;
        return new C8372a(cropImageView, cropImageView);
    }

    public static C8372a c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static C8372a d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(o.f72489a, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public CropImageView b() {
        return this.f74277a;
    }
}
