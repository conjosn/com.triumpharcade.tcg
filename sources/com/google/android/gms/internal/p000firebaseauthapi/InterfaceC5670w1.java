package com.google.android.gms.internal.p000firebaseauthapi;

import Ye.b;
import Zc.a;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC5670w1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final a f51267A = new a("FirebaseAuth", "GetAuthDomainTaskResponseHandler");

    void M(String str, Status status);

    Uri.Builder e(Intent intent, String str, String str2);

    HttpURLConnection h(URL url);

    void y(Uri uri, String str, b bVar);

    Context zza();

    String zza(String str);
}
