package fh;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: fh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7223a implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f64652a;

    public C7223a(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f64652a = drawable;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return Drawable.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public L5.a d() {
        return L5.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(g priority, d.a callback) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.f(this.f64652a);
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
