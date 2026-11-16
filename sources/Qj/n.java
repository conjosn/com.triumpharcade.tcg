package qj;

import T1.AbstractC3082c;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import io.intercom.android.sdk.lightbox.LightBoxActivity;
import oj.C9791a;
import ol.AbstractC9840y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class n implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9791a f92737a;

    public n(C9791a c9791a) {
        this.f92737a = c9791a;
    }

    @Override // qj.l
    public void a(String str, String str2, View view, int i10, int i11) {
        Context context = view.getContext();
        if (!TextUtils.isEmpty(str2)) {
            AbstractC9840y.c(str2, context, this.f92737a);
            return;
        }
        if (!(context instanceof Activity)) {
            context.startActivity(LightBoxActivity.w1(context, str, false));
        } else {
            Activity activity = (Activity) context;
            activity.startActivity(LightBoxActivity.w1(activity, str, (activity.getWindow().getAttributes().flags & 1024) != 0), AbstractC3082c.a(activity, view, "lightbox_image").b());
        }
    }
}
