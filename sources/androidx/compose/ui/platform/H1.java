package androidx.compose.ui.platform;

import android.view.ViewGroup;
import androidx.compose.ui.platform.P0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10614a;
import s0.AbstractC10690v;
import s0.InterfaceC10638g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ViewGroup.LayoutParams f33414a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a implements P0.a, InterfaceC8533m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC10690v f33415a;

        a(AbstractC10690v abstractC10690v) {
            this.f33415a = abstractC10690v;
        }

        @Override // androidx.compose.ui.platform.P0.a
        public final InterfaceC10638g a(Function0 function0) {
            return this.f33415a.w(function0);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof P0.a) && (obj instanceof InterfaceC8533m)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.InterfaceC8533m
        public final kotlin.i getFunctionDelegate() {
            return new C8536p(1, this.f33415a, AbstractC10690v.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static final AbstractC10614a a(m1.J j10) {
        return new m1.N0(j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final s0.InterfaceC10687u b(androidx.compose.ui.platform.AbstractC3875b r4, androidx.compose.ui.platform.C3914r0 r5, kotlin.jvm.functions.Function2 r6) {
        /*
            androidx.compose.ui.platform.B0 r0 = androidx.compose.ui.platform.B0.f33310a
            r0.b()
            int r0 = r4.getChildCount()
            r1 = 0
            if (r0 <= 0) goto L21
            r0 = 0
            android.view.View r0 = r4.getChildAt(r0)
            boolean r2 = r0 instanceof androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u
            if (r2 == 0) goto L18
            androidx.compose.ui.platform.u r0 = (androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u) r0
            goto L19
        L18:
            r0 = r1
        L19:
            if (r0 == 0) goto L1f
            r0.setComposeViewContext(r5)
            goto L25
        L1f:
            r0 = r1
            goto L25
        L21:
            r4.removeAllViews()
            goto L1f
        L25:
            if (r0 != 0) goto L39
            androidx.compose.ui.platform.u r0 = new androidx.compose.ui.platform.u
            android.content.Context r2 = r4.getContext()
            r0.<init>(r2, r5)
            android.view.View r2 = r0.getView()
            android.view.ViewGroup$LayoutParams r3 = androidx.compose.ui.platform.H1.f33414a
            r4.addView(r2, r3)
        L39:
            r0.setComposeViewContext(r5)
            androidx.compose.ui.platform.r0 r4 = r4.getComposeViewContext$ui()
            if (r4 == 0) goto L49
            r5.w()
            r4 = 1
            r0.setComposeViewContextIncrementedDuringInit$ui(r4)
        L49:
            boolean r4 = androidx.compose.ui.platform.H0.b()
            if (r4 == 0) goto L65
            int r4 = L0.p.f12036M
            java.lang.Object r4 = r0.getTag(r4)
            if (r4 != 0) goto L65
            int r4 = L0.p.f12036M
            java.util.WeakHashMap r2 = new java.util.WeakHashMap
            r2.<init>()
            java.util.Set r2 = java.util.Collections.newSetFromMap(r2)
            r0.setTag(r4, r2)
        L65:
            int r4 = L0.p.f12037N
            java.lang.Object r4 = r0.getTag(r4)
            boolean r2 = r4 instanceof androidx.compose.ui.platform.E1
            if (r2 == 0) goto L72
            r1 = r4
            androidx.compose.ui.platform.E1 r1 = (androidx.compose.ui.platform.E1) r1
        L72:
            if (r1 != 0) goto L8f
            androidx.compose.ui.platform.E1 r1 = new androidx.compose.ui.platform.E1
            m1.N0 r4 = new m1.N0
            m1.J r2 = r0.getRoot()
            r4.<init>(r2)
            s0.v r2 = r5.h()
            s0.u r4 = s0.AbstractC10699y.a(r4, r2)
            r1.<init>(r0, r4)
            int r4 = L0.p.f12037N
            r0.setTag(r4, r1)
        L8f:
            r1.e(r6)
            s0.v r4 = r5.h()
            androidx.compose.ui.platform.H1$a r5 = new androidx.compose.ui.platform.H1$a
            r5.<init>(r4)
            r0.setFrameEndScheduler$ui(r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.H1.b(androidx.compose.ui.platform.b, androidx.compose.ui.platform.r0, kotlin.jvm.functions.Function2):s0.u");
    }
}
