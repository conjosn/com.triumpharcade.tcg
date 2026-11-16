package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I9 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f51672a;

    public I9(int i10, String str, Throwable th2) {
        String strValueOf;
        if (str != null) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 2 + str.length());
            sb2.append(i10);
            sb2.append(": ");
            sb2.append(str);
            strValueOf = sb2.toString();
        } else {
            strValueOf = String.valueOf(i10);
        }
        super(strValueOf, th2);
        this.f51672a = i10;
    }

    public final int a() {
        return this.f51672a;
    }
}
