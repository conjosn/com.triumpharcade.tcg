package com.google.android.gms.common.api.internal;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC5190h extends IInterface {

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends md.b implements InterfaceC5190h {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // md.b
        protected final boolean W2(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) md.c.a(parcel, Status.CREATOR);
            md.c.d(parcel);
            y1(status);
            return true;
        }
    }

    void y1(Status status);
}
