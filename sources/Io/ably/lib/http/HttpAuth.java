package io.ably.lib.http;

import io.ably.lib.types.AblyException;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.util.Base64Coder;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HttpAuth {
    private static final String HEX_LOOKUP = "0123456789abcdef";
    private static MessageDigest md5;
    private String HA1;
    private int ncCounter = 1;
    private String nonce;
    private String opaque;
    private final String password;
    private final Type prefType;
    private String[] qops;
    private String realm;
    private Type type;
    private final String username;

    /* JADX INFO: renamed from: io.ably.lib.http.HttpAuth$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$ably$lib$http$HttpAuth$Type;

        static {
            int[] iArr = new int[Type.values().length];
            $SwitchMap$io$ably$lib$http$HttpAuth$Type = iArr;
            try {
                iArr[Type.BASIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$ably$lib$http$HttpAuth$Type[Type.DIGEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Type {
        BASIC,
        DIGEST,
        X_ABLY_TOKEN;

        static Type parse(String str) {
            String strReplace = str.toUpperCase(Locale.ROOT).replace('-', '_');
            try {
                return valueOf(strReplace);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException("Failed to parse conformed form '" + strReplace + "' of raw value '" + str + "'.", e10);
            }
        }
    }

    static {
        try {
            md5 = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException unused) {
        }
    }

    HttpAuth(String str, String str2, Type type) {
        this.username = str;
        this.password = str2;
        this.prefType = type;
    }

    private static String bytesToHexString(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            sb2.append(HEX_LOOKUP.charAt((bArr[i10] & 240) >> 4));
            sb2.append(HEX_LOOKUP.charAt(bArr[i10] & 15));
        }
        return sb2.toString();
    }

    private static String digestBytes(byte[] bArr) {
        md5.reset();
        md5.update(bArr);
        return bytesToHexString(md5.digest());
    }

    private static String digestString(String str) {
        try {
            return digestBytes(str.getBytes("ISO-8859-1"));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    private static String getClientNonce() {
        return digestString(new SimpleDateFormat("yyyy:MM:dd:hh:mm:ss").format(new Date()) + Integer.valueOf(new Random(100000L).nextInt()).toString()).substring(0, 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String getDigestHeader(java.lang.String r9, java.lang.String r10, byte[] r11) {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ably.lib.http.HttpAuth.getDigestHeader(java.lang.String, java.lang.String, byte[]):java.lang.String");
    }

    private synchronized void processDigestHeader(String str) {
        HashMap<String, String> mapSplitAuthFields = splitAuthFields(str);
        this.realm = mapSplitAuthFields.get("realm");
        this.nonce = mapSplitAuthFields.get("nonce");
        this.opaque = mapSplitAuthFields.get("opaque");
        this.HA1 = digestString(this.username + ':' + this.realm + ':' + this.password);
        String str2 = mapSplitAuthFields.get("qop");
        if (str2 != null) {
            this.qops = str2.split(",");
        }
    }

    public static Map<Type, String> sortAuthenticateHeaders(Collection<String> collection) throws AblyException {
        HashMap map = new HashMap();
        for (String str : collection) {
            int iIndexOf = str.indexOf(32);
            if (iIndexOf == -1) {
                throw AblyException.fromErrorInfo(new ErrorInfo("Invalid authenticate header (no delimiter)", 40000, 400));
            }
            String strTrim = str.substring(0, iIndexOf).trim();
            map.put(Type.parse(strTrim), str.substring(iIndexOf + 1).trim());
        }
        return map;
    }

    private static HashMap<String, String> splitAuthFields(String str) {
        HashMap<String, String> map = new HashMap<>();
        for (String str2 : str.split(",")) {
            if (str2.contains("=")) {
                map.put(str2.substring(0, str2.indexOf("=")).trim(), str2.substring(str2.indexOf("=") + 1).replaceAll("\"", "").trim());
            }
        }
        return map;
    }

    public String getAuthorizationHeader(String str, String str2, byte[] bArr) {
        int i10 = AnonymousClass1.$SwitchMap$io$ably$lib$http$HttpAuth$Type[this.type.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return null;
            }
            return getDigestHeader(str, str2, bArr);
        }
        return "Basic " + Base64Coder.encodeString(this.username + ':' + this.password);
    }

    boolean hasChallenge() {
        return this.type != null;
    }

    public void processAuthenticateHeaders(Map<Type, String> map) throws AblyException {
        Type type = this.prefType;
        this.type = type;
        String value = map.get(type);
        if (value == null) {
            Map.Entry<Type, String> next = map.entrySet().iterator().next();
            if (next == null) {
                throw AblyException.fromErrorInfo(new ErrorInfo("Invalid authenticate header (no entries)", 40000, 400));
            }
            this.type = next.getKey();
            value = next.getValue();
        }
        if (this.type == Type.DIGEST) {
            processDigestHeader(value);
        }
    }
}
