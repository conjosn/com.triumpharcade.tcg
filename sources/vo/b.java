package Vo;

import Eo.d;
import Ln.C;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static byte[] a(On.b bVar) {
        try {
            return bVar.h("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] b(Wn.a aVar, C c10) {
        if (!aVar.a()) {
            throw new IllegalArgumentException("public key found");
        }
        try {
            return a(Eo.b.a(aVar, c10));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] c(Pn.b bVar) {
        try {
            return bVar.h("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] d(Wn.a aVar) {
        if (aVar.a()) {
            throw new IllegalArgumentException("private key found");
        }
        try {
            return c(d.a(aVar));
        } catch (Exception unused) {
            return null;
        }
    }
}
