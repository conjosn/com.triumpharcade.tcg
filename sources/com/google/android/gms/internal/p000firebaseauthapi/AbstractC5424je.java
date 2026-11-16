package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Oh;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.je, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract /* synthetic */ class AbstractC5424je {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ int[] f50811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final /* synthetic */ int[] f50812b;

    static {
        int[] iArr = new int[EnumC5587ri.values().length];
        f50812b = iArr;
        try {
            iArr[EnumC5587ri.UNKNOWN_PREFIX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f50812b[EnumC5587ri.TINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f50812b[EnumC5587ri.LEGACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f50812b[EnumC5587ri.RAW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f50812b[EnumC5587ri.CRUNCHY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f50812b[EnumC5587ri.WITH_ID_REQUIREMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f50812b[EnumC5587ri.UNRECOGNIZED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[Oh.a.values().length];
        f50811a = iArr2;
        try {
            iArr2[Oh.a.UNKNOWN_KEYMATERIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f50811a[Oh.a.SYMMETRIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f50811a[Oh.a.ASYMMETRIC_PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f50811a[Oh.a.ASYMMETRIC_PUBLIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f50811a[Oh.a.REMOTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f50811a[Oh.a.UNRECOGNIZED.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
    }
}
