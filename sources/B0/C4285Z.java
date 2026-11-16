package b0;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.view.textclassifier.TextClassification;

/* JADX INFO: renamed from: b0.Z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4285Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4285Z f39222a = new C4285Z();

    private C4285Z() {
    }

    public final void a(Context context, TextClassification textClassification) throws PendingIntent.CanceledException {
        String text = textClassification.getText();
        b(PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592));
    }

    public final void b(PendingIntent pendingIntent) throws PendingIntent.CanceledException {
        if (Build.VERSION.SDK_INT >= 34) {
            C4282W.f39221a.a(pendingIntent);
        } else {
            pendingIntent.send();
        }
    }
}
