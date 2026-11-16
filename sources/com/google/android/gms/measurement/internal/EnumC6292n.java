package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum EnumC6292n {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final char f53782a;

    EnumC6292n(char c10) {
        this.f53782a = c10;
    }

    public static EnumC6292n b(char c10) {
        for (EnumC6292n enumC6292n : values()) {
            if (enumC6292n.f53782a == c10) {
                return enumC6292n;
            }
        }
        return UNSET;
    }

    final /* synthetic */ char c() {
        return this.f53782a;
    }
}
