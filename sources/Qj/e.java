package qj;

import android.text.TextUtils;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import oj.C9791a;
import ol.AbstractC9840y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9791a f92708a;

    public e(C9791a api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f92708a = api;
    }

    @Override // qj.l
    public void a(String imageUrl, String linkUrl, View imageView, int i10, int i11) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(linkUrl, "linkUrl");
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        if (TextUtils.isEmpty(linkUrl)) {
            return;
        }
        AbstractC9840y.c(linkUrl, imageView.getContext(), this.f92708a);
    }
}
