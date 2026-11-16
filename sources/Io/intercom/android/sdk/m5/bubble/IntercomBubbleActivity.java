package io.intercom.android.sdk.m5.bubble;

import E0.n;
import android.content.Intent;
import android.os.Bundle;
import e.AbstractActivityC6998v;
import e.F;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ml.o;
import nj.InterfaceC9535b;
import s0.AbstractC10684t;
import s0.r;
import xk.AbstractC11712r0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;", "Le/v;", "Lnj/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntercomBubbleActivity extends AbstractActivityC6998v implements InterfaceC9535b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1100a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IntercomBubbleActivity f71142a;

            C1100a(IntercomBubbleActivity intercomBubbleActivity) {
                this.f71142a = intercomBubbleActivity;
            }

            public final void a(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-397450188, i10, -1, "io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity.onCreate.<anonymous>.<anonymous> (IntercomBubbleActivity.kt:19)");
                }
                Intent intent = this.f71142a.getIntent();
                Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                AbstractC11712r0.c(intent, this.f71142a, rVar, 0);
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

        a() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(947575690, i10, -1, "io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity.onCreate.<anonymous> (IntercomBubbleActivity.kt:18)");
            }
            o.c(null, null, null, n.e(-397450188, true, new C1100a(IntercomBubbleActivity.this), rVar, 54), rVar, 3072, 7);
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

    @Override // e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        F.d(this, null, null, 3, null);
        super.onCreate(savedInstanceState);
        f.n.b(this, null, n.c(947575690, true, new a()), 1, null);
    }
}
