package Wo;

import Ln.C2347t;

/* JADX INFO: loaded from: classes6.dex */
abstract class e {
    static C2347t a(String str) {
        if (str.equals("SHA-256")) {
            return Nn.a.f14766c;
        }
        if (str.equals("SHA-512")) {
            return Nn.a.f14770e;
        }
        if (str.equals("SHAKE128")) {
            return Nn.a.f14786m;
        }
        if (str.equals("SHAKE256")) {
            return Nn.a.f14788n;
        }
        throw new IllegalArgumentException("unrecognized digest: " + str);
    }
}
