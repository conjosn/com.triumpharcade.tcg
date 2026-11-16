package Vc;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: renamed from: Vc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3341a extends Xc.a {
    public static final Parcelable.Creator<C3341a> CREATOR = new C3351k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Intent f26142a;

    public C3341a(Intent intent) {
        this.f26142a = intent;
    }

    public Intent Z() {
        return this.f26142a;
    }

    public String b0() {
        Intent intent = this.f26142a;
        String stringExtra = intent.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    final Integer c0() {
        Intent intent = this.f26142a;
        if (intent.hasExtra("google.product_id")) {
            return Integer.valueOf(intent.getIntExtra("google.product_id", 0));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, this.f26142a, i10, false);
        Xc.c.b(parcel, iA);
    }
}
