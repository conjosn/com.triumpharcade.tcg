package de;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends AbstractC6845a implements f {
    d(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    @Override // de.f
    public final void U2(String str, Bundle bundle, h hVar) {
        Parcel parcelF = f();
        parcelF.writeString(str);
        c.c(parcelF, bundle);
        c.d(parcelF, hVar);
        i(2, parcelF);
    }
}
