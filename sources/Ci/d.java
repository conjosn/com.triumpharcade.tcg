package Ci;

import android.content.Context;
import android.net.Uri;
import expo.modules.ui.graphics.ImageSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final String a(ImageSource imageSource, Context context) {
        Intrinsics.checkNotNullParameter(imageSource, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (Uri.parse(imageSource.getUri()).getScheme() != null) {
                return imageSource.getUri();
            }
            Uri uriB = e.f3548a.b(context, imageSource.getUri());
            if (uriB != null) {
                return uriB.toString();
            }
            return null;
        } catch (Exception unused) {
            Uri uriB2 = e.f3548a.b(context, imageSource.getUri());
            if (uriB2 != null) {
                return uriB2.toString();
            }
            return null;
        }
    }
}
