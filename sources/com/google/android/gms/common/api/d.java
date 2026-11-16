package com.google.android.gms.common.api;

import com.tiktok.appevents.TTIdentifierFactory;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static String a(int i10) {
        switch (i10) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
                sb2.append("unknown status code: ");
                sb2.append(i10);
                return sb2.toString();
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return "API_NOT_CONNECTED";
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return "DEAD_CLIENT";
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                return "REMOTE_EXCEPTION";
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                return "RECONNECTION_TIMED_OUT";
        }
    }
}
