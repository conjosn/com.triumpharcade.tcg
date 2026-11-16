package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5905j1 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f52445a;

    public C5905j1(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    final void a() {
        this.f52445a = true;
    }

    final boolean b() {
        return this.f52445a;
    }

    public C5905j1(String str) {
        super(str);
    }

    public C5905j1(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }
}
