package ym;

import Em.g;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import xm.n;

/* JADX INFO: renamed from: ym.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC12155c {
    public static final Pair a(InputStream inputStream) throws IOException {
        n nVarV;
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        try {
            C12153a c12153aA = C12153a.f105855g.a(inputStream);
            if (c12153aA.h()) {
                g gVarD = g.d();
                AbstractC12154b.a(gVarD);
                nVarV = n.V(inputStream, gVarD);
            } else {
                nVarV = null;
            }
            Pair pairA = t.a(nVarV, c12153aA);
            kotlin.io.c.a(inputStream, null);
            return pairA;
        } finally {
        }
    }
}
