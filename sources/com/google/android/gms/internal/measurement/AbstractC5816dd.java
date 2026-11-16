package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.dd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5816dd implements InterfaceC5798cd {
    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final OutputStream d(Uri uri) {
        return g().d(h(uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final void e(Uri uri) {
        g().e(h(uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final void f(Uri uri, Uri uri2) {
        g().f(h(uri), h(uri2));
    }

    protected abstract InterfaceC5798cd g();

    protected abstract Uri h(Uri uri);
}
