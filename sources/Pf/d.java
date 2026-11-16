package Pf;

import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final b a(ViewGroup searchStartPoint) {
        Intrinsics.checkNotNullParameter(searchStartPoint, "searchStartPoint");
        for (ViewParent parent = searchStartPoint.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof b) {
                return (b) parent;
            }
        }
        return null;
    }

    public static final b b(a container, ViewGroup searchStartPoint) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(searchStartPoint, "searchStartPoint");
        b bVarA = a(searchStartPoint);
        if (bVarA == null) {
            return null;
        }
        bVarA.a(container);
        return bVarA;
    }

    public static final void c(b bVar, a childContainer) {
        Intrinsics.checkNotNullParameter(childContainer, "childContainer");
        if (bVar != null) {
            bVar.c(childContainer);
        }
    }
}
