package pe;

import Wc.AbstractC3550t;

/* JADX INFO: renamed from: pe.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9950l extends Exception {
    protected C9950l() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9950l(String str) {
        super(str);
        AbstractC3550t.g(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9950l(String str, Throwable th2) {
        super(str, th2);
        AbstractC3550t.g(str, "Detail message must not be empty");
    }
}
