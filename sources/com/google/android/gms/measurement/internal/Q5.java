package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.EnumC5749a0;
import com.google.android.gms.internal.measurement.EnumC5767b0;
import he.AbstractC7766A;
import he.AbstractC7770E;
import he.AbstractC7794y;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final AbstractC7794y f53255a = AbstractC7794y.W("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    static int b(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, -1);
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    static final boolean c(EnumC5749a0 enumC5749a0, AbstractC7766A abstractC7766A, AbstractC7766A abstractC7766A2, AbstractC7770E abstractC7770E, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        int i15;
        int i16;
        AbstractC7770E abstractC7770E2;
        String str4;
        P5 p52;
        char c10;
        int iE = e(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true);
        if (iE > 0) {
            i16 = i12;
            if (i16 == 1) {
                i15 = i11;
                if (i15 != 1) {
                    i16 = 1;
                } else {
                    i15 = 1;
                    i16 = 1;
                }
            } else {
                i15 = i11;
            }
            cArr[iE] = '2';
        } else {
            i15 = i11;
            i16 = i12;
        }
        if (i(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i14, str, str2, str3, z10, z11, true) == EnumC5767b0.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c10 = '3';
        } else {
            int i17 = i14;
            if (enumC5749a0 == EnumC5749a0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
                abstractC7770E2 = abstractC7770E;
                str4 = str;
                if (i17 == 1) {
                    if (abstractC7770E2.contains(str4)) {
                        if (iE > 0 && cArr[iE] != '2') {
                            cArr[iE] = '1';
                        }
                        return true;
                    }
                    i17 = 1;
                }
            } else {
                abstractC7770E2 = abstractC7770E;
                str4 = str;
            }
            if (abstractC7766A.containsKey(enumC5749a0) && (p52 = (P5) abstractC7766A.get(enumC5749a0)) != null) {
                int iOrdinal = p52.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return i(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) == EnumC5767b0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST ? h(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) : g(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true);
                        }
                        if (iOrdinal == 3) {
                            return i(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E2, cArr, i10, i15, i16, i13, i17, str4, str2, str3, z10, z11, true) == EnumC5767b0.PURPOSE_RESTRICTION_REQUIRE_CONSENT ? g(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) : h(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true);
                        }
                        c10 = '0';
                    } else if (i(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) != EnumC5767b0.PURPOSE_RESTRICTION_REQUIRE_CONSENT) {
                        return h(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true);
                    }
                } else if (i(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) != EnumC5767b0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST) {
                    return g(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true);
                }
                c10 = '8';
            } else {
                c10 = '0';
            }
        }
        if (iE <= 0 || cArr[iE] == '2') {
            return false;
        }
        cArr[iE] = c10;
        return false;
    }

    public static final Map d(AbstractC7766A abstractC7766A, AbstractC7766A abstractC7766A2, AbstractC7770E abstractC7770E, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        if (!z12) {
            return AbstractC7766A.l();
        }
        EnumC5749a0 enumC5749a0 = EnumC5749a0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        EnumC5767b0 enumC5767b0 = (EnumC5767b0) abstractC7766A2.get(enumC5749a0);
        EnumC5749a0 enumC5749a02 = EnumC5749a0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
        EnumC5767b0 enumC5767b02 = (EnumC5767b0) abstractC7766A2.get(enumC5749a02);
        EnumC5749a0 enumC5749a03 = EnumC5749a0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
        EnumC5767b0 enumC5767b03 = (EnumC5767b0) abstractC7766A2.get(enumC5749a03);
        EnumC5749a0 enumC5749a04 = EnumC5749a0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
        EnumC5767b0 enumC5767b04 = (EnumC5767b0) abstractC7766A2.get(enumC5749a04);
        return AbstractC7766A.a().g("Version", "2").g("VendorConsent", true != z10 ? "0" : "1").g("VendorLegitimateInterest", true != z11 ? "0" : "1").g("gdprApplies", i12 != 1 ? "0" : "1").g("EnableAdvertiserConsentMode", i11 != 1 ? "0" : "1").g("PolicyVersion", String.valueOf(i13)).g("CmpSdkID", String.valueOf(i10)).g("PurposeOneTreatment", i14 != 1 ? "0" : "1").g("PublisherCC", str).g("PublisherRestrictions1", String.valueOf(enumC5767b0 != null ? enumC5767b0.zza() : EnumC5767b0.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions3", String.valueOf(enumC5767b02 != null ? enumC5767b02.zza() : EnumC5767b0.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions4", String.valueOf(enumC5767b03 != null ? enumC5767b03.zza() : EnumC5767b0.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions7", String.valueOf(enumC5767b04 != null ? enumC5767b04.zza() : EnumC5767b0.PURPOSE_RESTRICTION_UNDEFINED.zza())).j(AbstractC7766A.n("Purpose1", f(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose3", f(enumC5749a02, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose4", f(enumC5749a03, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose7", f(enumC5749a04, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true))).j(AbstractC7766A.o("AuthorizePurpose1", true != c(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1", "AuthorizePurpose3", true != c(enumC5749a02, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1", "AuthorizePurpose4", true != c(enumC5749a03, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1", "AuthorizePurpose7", true != c(enumC5749a04, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1", "PurposeDiagnostics", new String(cArr))).d();
    }

    private static final int e(EnumC5749a0 enumC5749a0, AbstractC7766A abstractC7766A, AbstractC7766A abstractC7766A2, AbstractC7770E abstractC7770E, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        if (enumC5749a0 == EnumC5749a0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (enumC5749a0 == EnumC5749a0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (enumC5749a0 == EnumC5749a0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return enumC5749a0 == EnumC5749a0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    private static final String f(EnumC5749a0 enumC5749a0, AbstractC7766A abstractC7766A, AbstractC7766A abstractC7766A2, AbstractC7770E abstractC7770E, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str2) || str2.length() < enumC5749a0.zza()) ? "0" : String.valueOf(str2.charAt(enumC5749a0.zza() - 1));
        if (!TextUtils.isEmpty(str3) && str3.length() >= enumC5749a0.zza()) {
            strValueOf = String.valueOf(str3.charAt(enumC5749a0.zza() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    private static final boolean g(EnumC5749a0 enumC5749a0, AbstractC7766A abstractC7766A, AbstractC7766A abstractC7766A2, AbstractC7770E abstractC7770E, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        char c10;
        int iE = e(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true);
        if (!z10) {
            c10 = '4';
        } else {
            if (str2.length() >= enumC5749a0.zza()) {
                char cCharAt = str2.charAt(enumC5749a0.zza() - 1);
                boolean z13 = cCharAt == '1';
                if (iE > 0 && cArr[iE] != '2') {
                    cArr[iE] = cCharAt != '1' ? '6' : '1';
                }
                return z13;
            }
            c10 = '0';
        }
        if (iE > 0 && cArr[iE] != '2') {
            cArr[iE] = c10;
        }
        return false;
    }

    private static final boolean h(EnumC5749a0 enumC5749a0, AbstractC7766A abstractC7766A, AbstractC7766A abstractC7766A2, AbstractC7770E abstractC7770E, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        char c10;
        int iE = e(enumC5749a0, abstractC7766A, abstractC7766A2, abstractC7770E, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true);
        if (!z11) {
            c10 = '5';
        } else {
            if (str3.length() >= enumC5749a0.zza()) {
                char cCharAt = str3.charAt(enumC5749a0.zza() - 1);
                boolean z13 = cCharAt == '1';
                if (iE > 0 && cArr[iE] != '2') {
                    cArr[iE] = cCharAt != '1' ? '7' : '1';
                }
                return z13;
            }
            c10 = '0';
        }
        if (iE > 0 && cArr[iE] != '2') {
            cArr[iE] = c10;
        }
        return false;
    }

    private static final EnumC5767b0 i(EnumC5749a0 enumC5749a0, AbstractC7766A abstractC7766A, AbstractC7766A abstractC7766A2, AbstractC7770E abstractC7770E, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        return (EnumC5767b0) abstractC7766A2.getOrDefault(enumC5749a0, EnumC5767b0.PURPOSE_RESTRICTION_UNDEFINED);
    }
}
