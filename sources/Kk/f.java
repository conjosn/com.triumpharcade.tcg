package Kk;

import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.b0;
import io.intercom.android.sdk.models.Part;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import s0.AbstractC10684t;
import sl.AbstractC10797d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ij.a f11316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Part f11317b;

        /* JADX INFO: renamed from: Kk.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0232a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Part f11318a;

            C0232a(Part part) {
                this.f11318a = part;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1854253020, i10, -1, "io.intercom.android.sdk.overlay.addAvatarIconToCompose.<anonymous>.<anonymous>.<anonymous> (ComposeCompatibilityUtil.kt:72)");
                }
                Sj.m.m(null, AbstractC10797d.j(this.f11318a), null, false, 0L, null, rVar, 0, 61);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        a(Ij.a aVar, Part part) {
            this.f11316a = aVar;
            this.f11317b = part;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(38990427, i10, -1, "io.intercom.android.sdk.overlay.addAvatarIconToCompose.<anonymous>.<anonymous> (ComposeCompatibilityUtil.kt:71)");
            }
            Qj.b.b(this.f11316a, E0.n.e(1854253020, true, new C0232a(this.f11317b), rVar, 54), rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void a(ComposeView composeView, Part part, Ij.a appConfig) {
        Intrinsics.checkNotNullParameter(part, "part");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        if (composeView == null || c(composeView)) {
            return;
        }
        composeView.setContent(E0.n.c(38990427, true, new a(appConfig, part)));
    }

    public static final boolean b(ComposeView composeView) {
        if (!c(composeView)) {
            return false;
        }
        if (composeView == null) {
            return true;
        }
        composeView.setVisibility(8);
        return true;
    }

    public static final boolean c(ComposeView composeView) {
        if (composeView == null) {
            return true;
        }
        try {
            InterfaceC4061s interfaceC4061sA = b0.a(composeView);
            boolean z10 = (interfaceC4061sA != null ? interfaceC4061sA.c0() : null) == null;
            if (z10) {
                K.b().s().receivedInAppOnLegacyActivity();
            }
            return z10;
        } catch (Exception unused) {
            K.b().s().receivedInAppOnLegacyActivity();
            return true;
        }
    }
}
