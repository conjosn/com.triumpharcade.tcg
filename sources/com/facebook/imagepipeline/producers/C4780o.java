package com.facebook.imagepipeline.producers;

import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayInputStream;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4780o extends L {
    public C4780o(J9.i iVar) {
        super(E9.a.a(), iVar);
    }

    static byte[] g(String str) {
        G9.k.b(Boolean.valueOf(str.substring(0, 5).equals("data:")));
        int iIndexOf = str.indexOf(44);
        String strSubstring = str.substring(iIndexOf + 1, str.length());
        if (h(str.substring(0, iIndexOf))) {
            return Base64.decode(strSubstring, 0);
        }
        String strDecode = Uri.decode(strSubstring);
        G9.k.g(strDecode);
        return strDecode.getBytes();
    }

    static boolean h(String str) {
        if (!str.contains(";")) {
            return false;
        }
        return str.split(";")[r2.length - 1].equals("base64");
    }

    @Override // com.facebook.imagepipeline.producers.L
    protected Ma.k d(Sa.b bVar) {
        byte[] bArrG = g(bVar.v().toString());
        return c(new ByteArrayInputStream(bArrG), bArrG.length);
    }

    @Override // com.facebook.imagepipeline.producers.L
    protected String f() {
        return "DataFetchProducer";
    }
}
