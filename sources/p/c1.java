package P;

import C.AbstractC1832a1;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f16676a;

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    static {
        /*
            java.lang.String r0 = android.os.Build.FINGERPRINT
            if (r0 == 0) goto L1d
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r1 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r1 = "robolectric"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L1d
            P.c1$a r0 = new P.c1$a
            r0.<init>()
            goto L1e
        L1d:
            r0 = 0
        L1e:
            P.c1.f16676a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: P.c1.<clinit>():void");
    }

    public static final b1 a(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1141871251, i10, -1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)");
        }
        b1 b1Var = f16676a;
        if (b1Var != null) {
            rVar.Y(1345554384);
        } else {
            rVar.Y(1345603457);
            View view = (View) rVar.Z(AndroidCompositionLocals_androidKt.g());
            boolean zX = rVar.X(view);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                Object tag = view.getTag(AbstractC1832a1.f2679a);
                Object viewOnAttachStateChangeListenerC2605b = tag instanceof b1 ? (b1) tag : null;
                if (viewOnAttachStateChangeListenerC2605b == null) {
                    viewOnAttachStateChangeListenerC2605b = new ViewOnAttachStateChangeListenerC2605b(view);
                    view.setTag(AbstractC1832a1.f2679a, viewOnAttachStateChangeListenerC2605b);
                }
                objF = viewOnAttachStateChangeListenerC2605b;
                rVar.w(objF);
            }
            b1Var = (b1) objF;
        }
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return b1Var;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements b1 {
        a() {
        }

        @Override // P.b1
        public void a(Z0 z02) {
        }
    }
}
