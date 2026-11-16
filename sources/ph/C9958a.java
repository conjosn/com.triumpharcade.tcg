package ph;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import expo.modules.imagepicker.CameraType;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import oh.q;
import ph.AbstractC9965h;

/* JADX INFO: renamed from: ph.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9958a implements wh.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Jh.a f89578a;

    public C9958a(Jh.a appContextProvider) {
        Intrinsics.checkNotNullParameter(appContextProvider, "appContextProvider");
        this.f89578a = appContextProvider;
    }

    private final ContentResolver d() {
        Context contextC = this.f89578a.getAppContext().C();
        if (contextC == null) {
            throw new IllegalArgumentException("React Application Context is null");
        }
        ContentResolver contentResolver = contextC.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        return contentResolver;
    }

    @Override // wh.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Intent b(Context context, C9959b input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtra = new Intent(input.a().getNativeMediaTypes().toCameraIntentAction()).putExtra("output", Uri.parse(input.b()));
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        if (Intrinsics.areEqual(input.a().getNativeMediaTypes().toCameraIntentAction(), "android.media.action.VIDEO_CAPTURE")) {
            intentPutExtra.putExtra("android.intent.extra.durationLimit", input.a().getVideoMaxDuration());
        }
        if (input.a().getCameraType() == CameraType.FRONT) {
            intentPutExtra.putExtra("android.intent.extras.LENS_FACING_FRONT", 1);
            intentPutExtra.putExtra("android.intent.extras.CAMERA_FACING", 1);
            intentPutExtra.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
            return intentPutExtra;
        }
        intentPutExtra.putExtra("android.intent.extras.LENS_FACING_BACK", 1);
        intentPutExtra.putExtra("android.intent.extras.CAMERA_FACING", 0);
        intentPutExtra.putExtra("android.intent.extra.USE_FRONT_CAMERA", false);
        return intentPutExtra;
    }

    @Override // wh.d
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC9965h a(C9959b input, int i10, Intent intent) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (i10 == 0) {
            return AbstractC9965h.a.f89593a;
        }
        Uri uri = Uri.parse(input.b());
        Intrinsics.checkNotNull(uri);
        return new AbstractC9965h.c(CollectionsKt.e(t.a(q.y(uri, d()), uri)));
    }
}
