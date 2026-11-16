package androidx.compose.ui.platform;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3878c implements InterfaceC3893h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected String f33524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f33525b = new int[2];

    protected final int[] c(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = this.f33525b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    protected final String d() {
        String str = this.f33524a;
        if (str != null) {
            return str;
        }
        Intrinsics.s("text");
        return null;
    }

    public void e(String str) {
        f(str);
    }

    protected final void f(String str) {
        this.f33524a = str;
    }
}
