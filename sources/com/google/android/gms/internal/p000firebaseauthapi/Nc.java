package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.Context;
import android.preference.PreferenceManager;
import android.util.Log;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Nc {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f50117b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f50118c = "Nc";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C5238a7 f50119a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f50120a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f50121b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f50122c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f50123d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private D6 f50124e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f50125f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private P6 f50126g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Sh f50127h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private C5238a7 f50128i;

        private static C5238a7 b(byte[] bArr) {
            return C5238a7.b(AbstractC5378h7.a(F6.a(bArr), L6.a()));
        }

        private final D6 g() throws KeyStoreException {
            Nc.e();
            Sc sc2 = new Sc();
            try {
                boolean zB = Sc.b(this.f50123d);
                try {
                    return sc2.zza(this.f50123d);
                } catch (GeneralSecurityException | ProviderException e10) {
                    if (!zB) {
                        throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f50123d), e10);
                    }
                    Log.w(Nc.f50118c, "cannot use Android Keystore, it'll be disabled", e10);
                    return null;
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                Log.w(Nc.f50118c, "cannot use Android Keystore, it'll be disabled", e11);
                return null;
            }
        }

        private final C5238a7 i(byte[] bArr) {
            try {
                this.f50124e = new Sc().zza(this.f50123d);
                try {
                    return C5238a7.b(O6.c(F6.a(bArr), this.f50124e, new byte[0]));
                } catch (IOException | GeneralSecurityException e10) {
                    try {
                        return b(bArr);
                    } catch (IOException unused) {
                        throw e10;
                    }
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                try {
                    C5238a7 c5238a7B = b(bArr);
                    Log.w(Nc.f50118c, "cannot use Android Keystore, it'll be disabled", e11);
                    return c5238a7B;
                } catch (IOException unused2) {
                    throw e11;
                }
            }
        }

        private static byte[] j(Context context, String str, String str2) throws CharConversionException {
            if (str == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            Context applicationContext = context.getApplicationContext();
            try {
                String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
                if (string == null) {
                    return null;
                }
                return AbstractC5370h.b(string);
            } catch (ClassCastException | IllegalArgumentException unused) {
                throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", str));
            }
        }

        public final a c(Context context, String str, String str2) {
            if (context == null) {
                throw new IllegalArgumentException("need an Android context");
            }
            this.f50120a = context;
            this.f50121b = str;
            this.f50122c = str2;
            return this;
        }

        public final a d(Sh sh2) {
            this.f50127h = sh2;
            return this;
        }

        public final a e(String str) {
            if (!str.startsWith("android-keystore://")) {
                throw new IllegalArgumentException("key URI must start with android-keystore://");
            }
            if (!this.f50125f) {
                throw new IllegalArgumentException("cannot call withMasterKeyUri() after calling doNotUseKeystore()");
            }
            this.f50123d = str;
            return this;
        }

        public final synchronized Nc f() {
            Nc nc2;
            try {
                if (this.f50121b == null) {
                    throw new IllegalArgumentException("keysetName cannot be null");
                }
                Sh sh2 = this.f50127h;
                if (sh2 != null && this.f50126g == null) {
                    this.f50126g = P6.a(AbstractC5716y7.a(sh2.h()));
                }
                synchronized (Nc.f50117b) {
                    try {
                        byte[] bArrJ = j(this.f50120a, this.f50121b, this.f50122c);
                        if (bArrJ == null) {
                            if (this.f50123d != null) {
                                this.f50124e = g();
                            }
                            P6 p62 = this.f50126g;
                            if (p62 == null) {
                                throw new GeneralSecurityException("cannot read or generate keyset");
                            }
                            O6 o6B = O6.b(p62);
                            Nc.b(o6B, new Uc(this.f50120a, this.f50121b, this.f50122c), this.f50124e);
                            this.f50128i = C5238a7.b(o6B);
                        } else if (this.f50123d != null) {
                            Nc.e();
                            this.f50128i = i(bArrJ);
                        } else {
                            this.f50128i = b(bArrJ);
                        }
                        nc2 = new Nc(this);
                    } finally {
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return nc2;
        }
    }

    static /* synthetic */ void b(O6 o62, InterfaceC5278c7 interfaceC5278c7, D6 d62) throws GeneralSecurityException {
        try {
            if (d62 != null) {
                o62.j(interfaceC5278c7, d62, new byte[0]);
            } else {
                AbstractC5378h7.b(o62, interfaceC5278c7, L6.a());
            }
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    static /* synthetic */ boolean e() {
        return true;
    }

    public final synchronized O6 a() {
        return this.f50119a.a();
    }

    private Nc(a aVar) {
        new Uc(aVar.f50120a, aVar.f50121b, aVar.f50122c);
        this.f50119a = aVar.f50128i;
    }
}
