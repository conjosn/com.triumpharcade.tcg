package com.google.android.gms.common;

import Wc.AbstractC3550t;
import Wc.r;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.tiktok.appevents.TTIdentifierFactory;

/* JADX INFO: renamed from: com.google.android.gms.common.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5208b extends Xc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f49445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f49446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PendingIntent f49447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f49448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Integer f49449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C5208b f49444f = new C5208b(0);
    public static final Parcelable.Creator<C5208b> CREATOR = new C5229x();

    C5208b(int i10, int i11, PendingIntent pendingIntent, String str, Integer num) {
        this.f49445a = i10;
        this.f49446b = i11;
        this.f49447c = pendingIntent;
        this.f49448d = str;
        this.f49449e = num;
    }

    static String h0(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        return "SIGN_IN_FAILED";
                    case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        return "SERVICE_UPDATING";
                    case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                        return "SERVICE_MISSING_PERMISSION";
                    case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        return "RESTRICTED_PROFILE";
                    case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i10);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public Integer Z() {
        return this.f49449e;
    }

    public int b0() {
        return this.f49446b;
    }

    public String c0() {
        return this.f49448d;
    }

    public PendingIntent d0() {
        return this.f49447c;
    }

    public boolean e0() {
        return (this.f49446b == 0 || this.f49447c == null) ? false : true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5208b)) {
            return false;
        }
        C5208b c5208b = (C5208b) obj;
        return this.f49446b == c5208b.f49446b && Wc.r.a(this.f49447c, c5208b.f49447c) && Wc.r.a(this.f49448d, c5208b.f49448d) && Wc.r.a(this.f49449e, c5208b.f49449e);
    }

    public boolean f0() {
        return this.f49446b == 0;
    }

    public void g0(Activity activity, int i10) throws IntentSender.SendIntentException {
        if (e0()) {
            PendingIntent pendingIntent = this.f49447c;
            AbstractC3550t.l(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0);
        }
    }

    public int hashCode() {
        return Wc.r.b(Integer.valueOf(this.f49446b), this.f49447c, this.f49448d, this.f49449e);
    }

    public String toString() {
        r.a aVarC = Wc.r.c(this);
        aVarC.a("statusCode", h0(this.f49446b));
        aVarC.a("resolution", this.f49447c);
        aVarC.a("message", this.f49448d);
        aVarC.a("clientMethodKey", this.f49449e);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f49445a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.m(parcel, 2, b0());
        Xc.c.s(parcel, 3, d0(), i10, false);
        Xc.c.u(parcel, 4, c0(), false);
        Xc.c.p(parcel, 5, Z(), false);
        Xc.c.b(parcel, iA);
    }

    public C5208b(int i10) {
        this(i10, null, null);
    }

    public C5208b(int i10, PendingIntent pendingIntent) {
        this(i10, pendingIntent, null);
    }

    public C5208b(int i10, PendingIntent pendingIntent, String str) {
        this(1, i10, pendingIntent, str, null);
    }

    public C5208b(int i10, PendingIntent pendingIntent, String str, Integer num) {
        this(1, i10, pendingIntent, str, num);
    }
}
