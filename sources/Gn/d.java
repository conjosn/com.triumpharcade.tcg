package Gn;

import Fn.AbstractC2090o;
import Fn.C2089n;
import Fn.P;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import kotlin.collections.C8508m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final void a(AbstractC2090o abstractC2090o, P dir, boolean z10) {
        Intrinsics.checkNotNullParameter(abstractC2090o, "<this>");
        Intrinsics.checkNotNullParameter(dir, "dir");
        C8508m c8508m = new C8508m();
        for (P pL = dir; pL != null && !abstractC2090o.m0(pL); pL = pL.l()) {
            c8508m.addFirst(pL);
        }
        if (z10 && c8508m.isEmpty()) {
            throw new IOException(dir + " already exists.");
        }
        Iterator<E> it = c8508m.iterator();
        while (it.hasNext()) {
            AbstractC2090o.a0(abstractC2090o, (P) it.next(), false, 2, null);
        }
    }

    public static final boolean b(AbstractC2090o abstractC2090o, P path) {
        Intrinsics.checkNotNullParameter(abstractC2090o, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        return abstractC2090o.A0(path) != null;
    }

    public static final C2089n c(AbstractC2090o abstractC2090o, P path) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(abstractC2090o, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        C2089n c2089nA0 = abstractC2090o.A0(path);
        if (c2089nA0 != null) {
            return c2089nA0;
        }
        throw new FileNotFoundException("no such file: " + path);
    }
}
