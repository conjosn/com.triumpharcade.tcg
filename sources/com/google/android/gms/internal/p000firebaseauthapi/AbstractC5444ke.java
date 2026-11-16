package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ke, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5444ke {
    public static C5668w a(C5477m7 c5477m7, Integer num) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50919e) {
            if (num == null) {
                return Id.f49847a;
            }
            throw new GeneralSecurityException("RAW output prefix type cannot have an id requirement");
        }
        if (num == null) {
            throw new GeneralSecurityException("idRequirement must be non-null for " + String.valueOf(c5477m7) + " type");
        }
        if (c5477m7 == C5477m7.f50917c) {
            return Id.b(num.intValue());
        }
        if (c5477m7 == C5477m7.f50918d || c5477m7 == C5477m7.f50920f) {
            return Id.a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static C5477m7 b(EnumC5587ri enumC5587ri) throws GeneralSecurityException {
        switch (AbstractC5424je.f50812b[enumC5587ri.ordinal()]) {
            case 1:
                return C5477m7.f50916b;
            case 2:
                return C5477m7.f50917c;
            case 3:
                return C5477m7.f50918d;
            case 4:
                return C5477m7.f50919e;
            case 5:
                return C5477m7.f50920f;
            case 6:
                return C5477m7.f50921g;
            case 7:
                throw new GeneralSecurityException("Unknown OutputPrefixType: " + String.valueOf(enumC5587ri));
            default:
                throw new GeneralSecurityException("Unknown OutputPrefixType: " + String.valueOf(enumC5587ri));
        }
    }

    public static C5497n7 c(Oh.a aVar) throws GeneralSecurityException {
        switch (AbstractC5424je.f50811a[aVar.ordinal()]) {
            case 1:
                return C5497n7.f50950b;
            case 2:
                return C5497n7.f50951c;
            case 3:
                return C5497n7.f50952d;
            case 4:
                return C5497n7.f50953e;
            case 5:
                return C5497n7.f50954f;
            case 6:
                throw new GeneralSecurityException("Unknown KeyMaterialType: " + String.valueOf(aVar));
            default:
                throw new GeneralSecurityException("Unknown KeyMaterialType: " + String.valueOf(aVar));
        }
    }

    public static Oh.a d(C5497n7 c5497n7) throws GeneralSecurityException {
        if (c5497n7.equals(C5497n7.f50950b)) {
            return Oh.a.UNKNOWN_KEYMATERIAL;
        }
        if (c5497n7.equals(C5497n7.f50951c)) {
            return Oh.a.SYMMETRIC;
        }
        if (c5497n7.equals(C5497n7.f50952d)) {
            return Oh.a.ASYMMETRIC_PRIVATE;
        }
        if (c5497n7.equals(C5497n7.f50953e)) {
            return Oh.a.ASYMMETRIC_PUBLIC;
        }
        if (c5497n7.equals(C5497n7.f50954f)) {
            return Oh.a.REMOTE;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: " + String.valueOf(c5497n7));
    }

    public static EnumC5587ri e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7.equals(C5477m7.f50916b)) {
            return EnumC5587ri.UNKNOWN_PREFIX;
        }
        if (c5477m7.equals(C5477m7.f50917c)) {
            return EnumC5587ri.TINK;
        }
        if (c5477m7.equals(C5477m7.f50918d)) {
            return EnumC5587ri.LEGACY;
        }
        if (c5477m7.equals(C5477m7.f50919e)) {
            return EnumC5587ri.RAW;
        }
        if (c5477m7.equals(C5477m7.f50920f)) {
            return EnumC5587ri.CRUNCHY;
        }
        if (c5477m7.equals(C5477m7.f50921g)) {
            return EnumC5587ri.WITH_ID_REQUIREMENT;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: " + String.valueOf(c5477m7));
    }
}
