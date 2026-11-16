package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ke.AbstractC8404c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ic implements InterfaceC5798cd {
    public Ic(Mc mc2) {
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final InputStream a(Uri uri) {
        return Qc.a(Hc.a(uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final boolean b(Uri uri) {
        return Hc.a(uri).exists();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final File c(Uri uri) {
        return Hc.a(uri);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final OutputStream d(Uri uri) throws IOException {
        File fileA = Hc.a(uri);
        AbstractC8404c.a(fileA);
        return new Rc(new FileOutputStream(fileA), fileA);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final void e(Uri uri) throws IOException {
        File fileA = Hc.a(uri);
        if (fileA.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileA.delete()) {
            return;
        }
        if (!fileA.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final void f(Uri uri, Uri uri2) throws IOException {
        File fileA = Hc.a(uri);
        File fileA2 = Hc.a(uri2);
        AbstractC8404c.a(fileA2);
        if (!fileA.renameTo(fileA2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final String zzc() {
        return "file";
    }

    public Ic() {
        new Mc();
    }
}
