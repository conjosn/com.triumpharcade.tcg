package Gk;

import U1.C3150s;
import U1.b0;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final Pair a(Context context, String conversationId, String conversationTitle, Bitmap bitmap) {
        Object next;
        Object next2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(conversationTitle, "conversationTitle");
        List listG = b0.g(context, 8);
        List listB = b0.b(context);
        if (bitmap == null) {
            Intrinsics.checkNotNull(listG);
            Iterator it = listG.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                C3150s c3150s = (C3150s) next;
                if (Intrinsics.areEqual(c3150s.c(), conversationId) && Intrinsics.areEqual(c3150s.i(), conversationTitle)) {
                    break;
                }
            }
            C3150s c3150s2 = (C3150s) next;
            if (c3150s2 != null) {
                return t.a(null, c3150s2);
            }
            Intrinsics.checkNotNull(listB);
            Iterator it2 = listB.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                C3150s c3150s3 = (C3150s) next2;
                if (Intrinsics.areEqual(c3150s3.c(), conversationId) && Intrinsics.areEqual(c3150s3.i(), conversationTitle)) {
                    break;
                }
            }
            C3150s c3150s4 = (C3150s) next2;
            if (c3150s4 != null) {
                return t.a(null, c3150s4);
            }
        }
        C3150s.b bVarE = new C3150s.b(context, conversationId).f(true).g(conversationTitle).c(new Intent("android.intent.action.VIEW")).e();
        if (bitmap != null) {
            bVarE.b(IconCompat.b(bitmap));
        }
        C3150s c3150sA = bVarE.a();
        b0.h(context, c3150sA);
        return t.a(listB, c3150sA);
    }

    public static final void b(Context context, List list, C3150s c3150s, C11054a twig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(twig, "twig");
        if (c3150s != null) {
            b0.i(context, CollectionsKt.e(c3150s.c()));
        }
        if (list != null) {
            try {
                b0.l(context, list);
            } catch (IllegalArgumentException e10) {
                twig.h(e10, "Could not set dynamic shortcuts, max number of dynamic shortcuts exceeded.", new Object[0]);
                Unit unit = Unit.INSTANCE;
            }
        }
    }
}
