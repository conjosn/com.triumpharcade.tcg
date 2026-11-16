package Gl;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: Gl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0135a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f7826a;

        C0135a(Function0 function0) {
            this.f7826a = function0;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f7826a.invoke();
        }
    }

    public static final Thread a(boolean z10, boolean z11, ClassLoader classLoader, String str, int i10, Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        C0135a c0135a = new C0135a(block);
        if (z11) {
            c0135a.setDaemon(true);
        }
        if (i10 > 0) {
            c0135a.setPriority(i10);
        }
        if (str != null) {
            c0135a.setName(str);
        }
        if (classLoader != null) {
            c0135a.setContextClassLoader(classLoader);
        }
        if (z10) {
            c0135a.start();
        }
        return c0135a;
    }

    public static /* synthetic */ Thread b(boolean z10, boolean z11, ClassLoader classLoader, String str, int i10, Function0 function0, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        if ((i11 & 4) != 0) {
            classLoader = null;
        }
        if ((i11 & 8) != 0) {
            str = null;
        }
        if ((i11 & 16) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        String str2 = str;
        return a(z10, z11, classLoader, str2, i12, function0);
    }
}
