package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46394c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46395d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f46396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f46397b;

    public J1(List list, List list2) {
        this.f46396a = list;
        this.f46397b = list2;
    }

    public final List a() {
        int i10 = f46394c;
        int i11 = (i10 ^ 7) + ((i10 & 7) << 1);
        f46395d = i11 % 128;
        int i12 = i11 % 2;
        List list = this.f46396a;
        if (i12 == 0) {
            int i13 = 6 / 0;
        }
        return list;
    }

    public final List b() {
        List list;
        int i10 = f46394c;
        int i11 = ((i10 | 125) << 1) - (i10 ^ 125);
        int i12 = i11 % 128;
        f46395d = i12;
        if (i11 % 2 == 0) {
            list = this.f46397b;
            int i13 = 80 / 0;
        } else {
            list = this.f46397b;
        }
        int i14 = (i12 & 115) + (i12 | 115);
        f46394c = i14 % 128;
        if (i14 % 2 == 0) {
            return list;
        }
        throw null;
    }
}
