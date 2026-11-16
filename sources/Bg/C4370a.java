package bg;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.swmansion.rnscreens.C;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4370a extends Animation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C f39738a;

    public C4370a(C mFragment) {
        Intrinsics.checkNotNullParameter(mFragment, "mFragment");
        this.f39738a = mFragment;
    }

    @Override // android.view.animation.Animation
    protected void applyTransformation(float f10, Transformation t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        super.applyTransformation(f10, t10);
        this.f39738a.E2(f10, !r3.N0());
    }
}
