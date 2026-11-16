package rn;

import nn.E;

/* JADX INFO: renamed from: rn.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC10587g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final E f96307a = new E("NO_OWNER");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final E f96308b = new E("ALREADY_LOCKED_BY_OWNER");

    public static final InterfaceC10581a a(boolean z10) {
        return new C10586f(z10);
    }

    public static /* synthetic */ InterfaceC10581a b(boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return a(z10);
    }
}
