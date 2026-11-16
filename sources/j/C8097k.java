package j;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import j.AbstractC8087a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: j.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C8097k extends AbstractC8087a {
    @Override // j.AbstractC8087a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Uri input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentAddFlags = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", input).addFlags(1).addFlags(2);
        Intrinsics.checkNotNullExpressionValue(intentAddFlags, "addFlags(...)");
        return intentAddFlags;
    }

    @Override // j.AbstractC8087a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final AbstractC8087a.C1118a b(Context context, Uri input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return null;
    }

    @Override // j.AbstractC8087a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Boolean c(int i10, Intent intent) {
        return Boolean.valueOf(i10 == -1);
    }
}
