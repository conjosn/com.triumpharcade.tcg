package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5255b4 implements Comparator {
    C5255b4() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        Z3 z32 = (Z3) obj;
        Z3 z33 = (Z3) obj2;
        InterfaceC5335f4 interfaceC5335f4 = (InterfaceC5335f4) z32.iterator();
        InterfaceC5335f4 interfaceC5335f42 = (InterfaceC5335f4) z33.iterator();
        while (interfaceC5335f4.hasNext() && interfaceC5335f42.hasNext()) {
            int iCompare = Integer.compare(Z3.e(interfaceC5335f4.zza()), Z3.e(interfaceC5335f42.zza()));
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return Integer.compare(z32.b(), z33.b());
    }
}
