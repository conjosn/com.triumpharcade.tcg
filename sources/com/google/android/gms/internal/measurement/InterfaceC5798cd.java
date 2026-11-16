package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.cd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC5798cd {
    InputStream a(Uri uri);

    boolean b(Uri uri);

    File c(Uri uri);

    OutputStream d(Uri uri);

    void e(Uri uri);

    void f(Uri uri, Uri uri2);

    String zzc();
}
