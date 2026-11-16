package io.intercom.android.sdk.m5;

import E0.n;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import ml.t;
import nj.d;
import rk.AbstractC10573a;
import s0.AbstractC10684t;
import s0.r;
import xk.AbstractC11712r0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003¨\u0006\n"}, d2 = {"Lio/intercom/android/sdk/m5/IntercomRootActivity;", "Lnj/d;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntercomRootActivity extends d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71138a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.f84570c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.f84569b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t.f84568a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f71138a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IntercomRootActivity f71140a;

            a(IntercomRootActivity intercomRootActivity) {
                this.f71140a = intercomRootActivity;
            }

            public final void a(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1535408283, i10, -1, "io.intercom.android.sdk.m5.IntercomRootActivity.onCreate.<anonymous>.<anonymous> (IntercomRootActivity.kt:37)");
                }
                Intent intent = this.f71140a.getIntent();
                Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                AbstractC11712r0.c(intent, this.f71140a, rVar, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        b() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1535831366, i10, -1, "io.intercom.android.sdk.m5.IntercomRootActivity.onCreate.<anonymous> (IntercomRootActivity.kt:34)");
            }
            Object obj = K.b().g().get();
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            Qj.b.b((Ij.a) obj, n.e(-1535408283, true, new a(IntercomRootActivity.this), rVar, 54), rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    @Override // nj.d, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onCreate(android.os.Bundle r4) {
        /*
            r3 = this;
            super.onCreate(r4)
            ml.s r4 = ml.s.f84564a
            ml.t r4 = r4.b()
            int[] r0 = io.intercom.android.sdk.m5.IntercomRootActivity.a.f71138a
            int r4 = r4.ordinal()
            r4 = r0[r4]
            r0 = 0
            r1 = 1
            if (r4 == r1) goto L39
            r2 = 2
            if (r4 == r2) goto L32
            r2 = 3
            if (r4 != r2) goto L2c
            android.content.res.Resources r4 = r3.getResources()
            android.content.res.Configuration r4 = r4.getConfiguration()
            int r4 = r4.uiMode
            r4 = r4 & 48
            r2 = 32
            if (r4 != r2) goto L32
            goto L39
        L2c:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L32:
            e.k0$a r4 = e.k0.f61025e
            e.k0 r4 = r4.i(r0, r0)
            goto L3f
        L39:
            e.k0$a r4 = e.k0.f61025e
            e.k0 r4 = r4.g(r0)
        L3f:
            e.F.c(r3, r4, r4)
            io.intercom.android.sdk.m5.IntercomRootActivity$b r4 = new io.intercom.android.sdk.m5.IntercomRootActivity$b
            r4.<init>()
            r0 = 1535831366(0x5b8aed46, float:7.820886E16)
            E0.f r4 = E0.n.c(r0, r1, r4)
            r0 = 0
            f.n.b(r3, r0, r4, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.m5.IntercomRootActivity.onCreate(android.os.Bundle):void");
    }

    @Override // nj.d, l.AbstractActivityC8542b, androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        AbstractC10573a.b();
        if (isFinishing()) {
            K.b().j().h();
        }
    }
}
