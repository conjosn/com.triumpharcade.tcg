package pi;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import expo.modules.securestore.SecureStoreOptions;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableEntryException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: pi.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9966a implements InterfaceC9968c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1328a f89596a = new C1328a(null);

    /* JADX INFO: renamed from: pi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1328a {
        public /* synthetic */ C1328a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1328a() {
        }
    }

    /* JADX INFO: renamed from: pi.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f89597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f89598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f89599c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f89601e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f89599c = obj;
            this.f89601e |= androidx.customview.widget.a.INVALID_ID;
            return C9966a.this.d(null, null, false, null, null, this);
        }
    }

    /* JADX INFO: renamed from: pi.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f89602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f89603b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f89605d;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f89603b = obj;
            this.f89605d |= androidx.customview.widget.a.INVALID_ID;
            return C9966a.this.f(null, null, null, null, null, this);
        }
    }

    @Override // pi.InterfaceC9968c
    public String a(SecureStoreOptions options, boolean z10) {
        Intrinsics.checkNotNullParameter(options, "options");
        String str = z10 ? "keystoreAuthenticated" : "keystoreUnauthenticated";
        return b(options) + ":" + str;
    }

    @Override // pi.InterfaceC9968c
    public String b(SecureStoreOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return "AES/GCM/NoPadding:" + options.getKeychainService();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object d(java.lang.String r6, java.security.KeyStore.SecretKeyEntry r7, boolean r8, java.lang.String r9, oi.C9784b r10, Hl.b r11) throws javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException, oi.C9783a, java.security.InvalidKeyException {
        /*
            r5 = this;
            boolean r0 = r11 instanceof pi.C9966a.b
            if (r0 == 0) goto L13
            r0 = r11
            pi.a$b r0 = (pi.C9966a.b) r0
            int r1 = r0.f89601e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f89601e = r1
            goto L18
        L13:
            pi.a$b r0 = new pi.a$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f89599c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f89601e
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f89598b
            javax.crypto.spec.GCMParameterSpec r6 = (javax.crypto.spec.GCMParameterSpec) r6
            java.lang.Object r7 = r0.f89597a
            java.lang.String r7 = (java.lang.String) r7
            kotlin.ResultKt.a(r11)
            r4 = r7
            r7 = r6
            r6 = r4
            goto L68
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.ResultKt.a(r11)
            javax.crypto.SecretKey r7 = r7.getSecretKey()
            java.lang.String r11 = "AES/GCM/NoPadding"
            javax.crypto.Cipher r11 = javax.crypto.Cipher.getInstance(r11)
            r11.init(r3, r7)
            java.security.AlgorithmParameters r7 = r11.getParameters()
            java.lang.Class<javax.crypto.spec.GCMParameterSpec> r2 = javax.crypto.spec.GCMParameterSpec.class
            java.security.spec.AlgorithmParameterSpec r7 = r7.getParameterSpec(r2)
            javax.crypto.spec.GCMParameterSpec r7 = (javax.crypto.spec.GCMParameterSpec) r7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            r0.f89597a = r6
            r0.f89598b = r7
            r0.f89601e = r3
            java.lang.Object r11 = r10.c(r11, r8, r9, r0)
            if (r11 != r1) goto L68
            return r1
        L68:
            javax.crypto.Cipher r11 = (javax.crypto.Cipher) r11
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            org.json.JSONObject r6 = r5.e(r6, r11, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: pi.C9966a.d(java.lang.String, java.security.KeyStore$SecretKeyEntry, boolean, java.lang.String, oi.b, Hl.b):java.lang.Object");
    }

    public final JSONObject e(String plaintextValue, Cipher cipher, GCMParameterSpec gcmSpec) throws JSONException {
        Intrinsics.checkNotNullParameter(plaintextValue, "plaintextValue");
        Intrinsics.checkNotNullParameter(cipher, "cipher");
        Intrinsics.checkNotNullParameter(gcmSpec, "gcmSpec");
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        byte[] bytes = plaintextValue.getBytes(UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(cipher.doFinal(bytes), 2);
        String strEncodeToString2 = Base64.encodeToString(gcmSpec.getIV(), 2);
        JSONObject jSONObjectPut = new JSONObject().put("ct", strEncodeToString).put("iv", strEncodeToString2).put("tlen", gcmSpec.getTLen());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object f(java.lang.String r9, org.json.JSONObject r10, java.security.KeyStore.SecretKeyEntry r11, expo.modules.securestore.SecureStoreOptions r12, oi.C9784b r13, Hl.b r14) throws javax.crypto.BadPaddingException, org.json.JSONException, oi.C9786d, javax.crypto.NoSuchPaddingException, javax.crypto.IllegalBlockSizeException, java.security.NoSuchAlgorithmException, oi.C9783a, java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        /*
            r8 = this;
            boolean r0 = r14 instanceof pi.C9966a.c
            if (r0 == 0) goto L13
            r0 = r14
            pi.a$c r0 = (pi.C9966a.c) r0
            int r1 = r0.f89605d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f89605d = r1
            goto L18
        L13:
            pi.a$c r0 = new pi.a$c
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f89603b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f89605d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r9 = r0.f89602a
            byte[] r9 = (byte[]) r9
            kotlin.ResultKt.a(r14)
            goto L85
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            kotlin.ResultKt.a(r14)
            java.lang.String r14 = "ct"
            java.lang.String r14 = r10.getString(r14)
            java.lang.String r2 = "iv"
            java.lang.String r2 = r10.getString(r2)
            java.lang.String r4 = "tlen"
            int r4 = r10.getInt(r4)
            r5 = 0
            byte[] r14 = android.util.Base64.decode(r14, r5)
            byte[] r2 = android.util.Base64.decode(r2, r5)
            javax.crypto.spec.GCMParameterSpec r5 = new javax.crypto.spec.GCMParameterSpec
            r5.<init>(r4, r2)
            java.lang.String r2 = "AES/GCM/NoPadding"
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)
            java.lang.String r6 = "requireAuthentication"
            boolean r10 = r10.optBoolean(r6)
            r6 = 96
            if (r4 < r6) goto L9d
            r9 = 2
            javax.crypto.SecretKey r11 = r11.getSecretKey()
            r2.init(r9, r11, r5)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.lang.String r9 = r12.getAuthenticationPrompt()
            r0.f89602a = r14
            r0.f89605d = r3
            java.lang.Object r9 = r13.c(r2, r10, r9, r0)
            if (r9 != r1) goto L82
            return r1
        L82:
            r7 = r14
            r14 = r9
            r9 = r7
        L85:
            javax.crypto.Cipher r14 = (javax.crypto.Cipher) r14
            byte[] r9 = r14.doFinal(r9)
            java.lang.String r10 = "doFinal(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            java.nio.charset.Charset r10 = java.nio.charset.StandardCharsets.UTF_8
            java.lang.String r11 = "UTF_8"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
            java.lang.String r11 = new java.lang.String
            r11.<init>(r9, r10)
            return r11
        L9d:
            oi.d r0 = new oi.d
            java.lang.String r3 = r12.getKeychainService()
            r5 = 8
            r6 = 0
            java.lang.String r1 = "Authentication tag length must be at least 96 bits long"
            r4 = 0
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: pi.C9966a.f(java.lang.String, org.json.JSONObject, java.security.KeyStore$SecretKeyEntry, expo.modules.securestore.SecureStoreOptions, oi.b, Hl.b):java.lang.Object");
    }

    @Override // pi.InterfaceC9968c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public KeyStore.SecretKeyEntry c(KeyStore keyStore, SecureStoreOptions options) throws NoSuchAlgorithmException, KeyStoreException, InvalidAlgorithmParameterException, UnrecoverableEntryException {
        Intrinsics.checkNotNullParameter(keyStore, "keyStore");
        Intrinsics.checkNotNullParameter(options, "options");
        String strA = a(options, options.getRequireAuthentication());
        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(strA, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setUserAuthenticationRequired(options.getRequireAuthentication()).build();
        Intrinsics.checkNotNullExpressionValue(keyGenParameterSpecBuild, "build(...)");
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", keyStore.getProvider());
        keyGenerator.init(keyGenParameterSpecBuild);
        keyGenerator.generateKey();
        KeyStore.Entry entry = keyStore.getEntry(strA, null);
        KeyStore.SecretKeyEntry secretKeyEntry = entry instanceof KeyStore.SecretKeyEntry ? (KeyStore.SecretKeyEntry) entry : null;
        if (secretKeyEntry != null) {
            return secretKeyEntry;
        }
        throw new UnrecoverableEntryException("Could not retrieve the newly generated secret key entry");
    }
}
