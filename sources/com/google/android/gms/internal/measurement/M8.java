package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.tiktok.appevents.TTIdentifierFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class M8 extends AbstractBinderC5925k4 implements N8 {
    public M8() {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC5925k4
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 1:
                Status status = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                AbstractC5942l4.f(parcel);
                c(status);
                return true;
            case 2:
                Status status2 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                AbstractC5942l4.f(parcel);
                T0(status2);
                return true;
            case 3:
                Status status3 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                AbstractC5942l4.f(parcel);
                h1(status3);
                return true;
            case 4:
                Status status4 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                C5775b8 c5775b8 = (C5775b8) AbstractC5942l4.b(parcel, C5775b8.CREATOR);
                AbstractC5942l4.f(parcel);
                J1(status4, c5775b8);
                return true;
            case 5:
                Status status5 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                AbstractC5942l4.f(parcel);
                G1(status5);
                return true;
            case 6:
                Status status6 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                C5845f8 c5845f8 = (C5845f8) AbstractC5942l4.b(parcel, C5845f8.CREATOR);
                AbstractC5942l4.f(parcel);
                G0(status6, c5845f8);
                return true;
            case 7:
                Status status7 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                C5811d8 c5811d8 = (C5811d8) AbstractC5942l4.b(parcel, C5811d8.CREATOR);
                AbstractC5942l4.f(parcel);
                s0(status7, c5811d8);
                return true;
            case 8:
                Status status8 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                AbstractC5942l4.f(parcel);
                s2(status8);
                return true;
            case 9:
                Status status9 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                C5896i8 c5896i8 = (C5896i8) AbstractC5942l4.b(parcel, C5896i8.CREATOR);
                AbstractC5942l4.f(parcel);
                A2(status9, c5896i8);
                return true;
            case 10:
                Status status10 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                C5775b8 c5775b82 = (C5775b8) AbstractC5942l4.b(parcel, C5775b8.CREATOR);
                AbstractC5942l4.f(parcel);
                F0(status10, c5775b82);
                return true;
            case 11:
                Status status11 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                long j10 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                v2(status11, j10);
                return true;
            case 12:
                Status status12 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                AbstractC5942l4.f(parcel);
                B(status12);
                return true;
            case 13:
                Status status13 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                C5963m8 c5963m8 = (C5963m8) AbstractC5942l4.b(parcel, C5963m8.CREATOR);
                AbstractC5942l4.f(parcel);
                N0(status13, c5963m8);
                return true;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                Status status14 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                AbstractC5942l4.f(parcel);
                f1(status14);
                return true;
            case 15:
                Status status15 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                AbstractC5942l4.f(parcel);
                c0(status15);
                return true;
            case 16:
                Status status16 = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
                long j11 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                J(status16, j11);
                return true;
            default:
                return false;
        }
    }
}
