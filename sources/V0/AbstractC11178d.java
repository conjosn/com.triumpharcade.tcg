package v0;

import s0.AbstractC10684t;
import s0.InterfaceC10618b;

/* JADX INFO: renamed from: v0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11178d {
    public static final C11177c a(InterfaceC10618b interfaceC10618b) {
        C11177c c11177c = interfaceC10618b instanceof C11177c ? (C11177c) interfaceC10618b : null;
        if (c11177c != null) {
            return c11177c;
        }
        AbstractC10684t.c("Inconsistent composition");
        throw new kotlin.k();
    }
}
