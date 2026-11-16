package gj;

import Fn.C2086k;
import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: gj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7473c {
    public static String a(String str, String str2) {
        try {
            return "Basic " + C2086k.A((str + ":" + str2).getBytes("ISO-8859-1")).c();
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }
}
