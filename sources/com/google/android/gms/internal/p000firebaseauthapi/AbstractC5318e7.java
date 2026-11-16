package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5318e7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final CopyOnWriteArrayList f50622a = new CopyOnWriteArrayList();

    public static InterfaceC5338f7 a(String str) throws GeneralSecurityException {
        for (InterfaceC5338f7 interfaceC5338f7 : f50622a) {
            if (interfaceC5338f7.zzb(str)) {
                return interfaceC5338f7;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: " + str);
    }
}
