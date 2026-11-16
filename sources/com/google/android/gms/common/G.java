package com.google.android.gms.common;

import Wc.A0;
import Wc.AbstractC3550t;
import Wc.z0;
import android.os.RemoteException;
import android.util.Log;
import dd.BinderC6843b;
import dd.InterfaceC6842a;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class G extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49159a;

    protected G(byte[] bArr) {
        AbstractC3550t.a(bArr.length == 25);
        this.f49159a = Arrays.hashCode(bArr);
    }

    protected static byte[] W2(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    public final boolean equals(Object obj) {
        InterfaceC6842a interfaceC6842aZzd;
        if (!(obj instanceof A0)) {
            return false;
        }
        try {
            A0 a02 = (A0) obj;
            if (a02.zze() == this.f49159a && (interfaceC6842aZzd = a02.zzd()) != null) {
                return Arrays.equals(k(), (byte[]) BinderC6843b.k(interfaceC6842aZzd));
            }
            return false;
        } catch (RemoteException e10) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            return false;
        }
    }

    public final int hashCode() {
        return this.f49159a;
    }

    abstract byte[] k();

    @Override // Wc.A0
    public final InterfaceC6842a zzd() {
        return BinderC6843b.W2(k());
    }

    @Override // Wc.A0
    public final int zze() {
        return this.f49159a;
    }
}
