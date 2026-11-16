package app.rive.semantics;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.rive.RiveSemanticsMode;
import app.rive.semantics.AccessibilityKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10684t;
import s0.C2;
import s0.S;
import s0.T;
import s0.W;
import s0.Z0;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0003\u0010\u0007\u001a\u000f\u0010\b\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\b\u0010\n¨\u0006\f²\u0006\u000e\u0010\u000b\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"Lapp/rive/RiveSemanticsMode;", "mode", "", "rememberRiveSemanticsEnabled", "(Lapp/rive/RiveSemanticsMode;Ls0/r;I)Z", "Lapp/rive/semantics/AccessibilityStateProvider;", "provider", "(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z", "rememberAccessibilityEnabled", "(Ls0/r;I)Z", "(Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z", "enabled", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AccessibilityKt {

    /* JADX INFO: renamed from: app.rive.semantics.AccessibilityKt$rememberAccessibilityEnabled$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Ls0/T;", "Ls0/S;", "invoke", "(Ls0/T;)Ls0/S;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends Lambda implements Function1<T, S> {
        final /* synthetic */ Z0 $enabled$delegate;
        final /* synthetic */ AccessibilityStateProvider $provider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(AccessibilityStateProvider accessibilityStateProvider, Z0 z02) {
            super(1);
            this.$provider = accessibilityStateProvider;
            this.$enabled$delegate = z02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(Z0 enabled$delegate, boolean z10) {
            Intrinsics.checkNotNullParameter(enabled$delegate, "$enabled$delegate");
            AccessibilityKt.rememberAccessibilityEnabled$lambda$3(enabled$delegate, z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public final S invoke(T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            final Z0 z02 = this.$enabled$delegate;
            final AccessibilityEnabledListener accessibilityEnabledListener = new AccessibilityEnabledListener() { // from class: app.rive.semantics.a
                @Override // app.rive.semantics.AccessibilityEnabledListener
                public final void onAccessibilityEnabledChanged(boolean z10) {
                    AccessibilityKt.AnonymousClass1.invoke$lambda$0(z02, z10);
                }
            };
            this.$provider.addAccessibilityStateChangeListener(accessibilityEnabledListener);
            AccessibilityKt.rememberAccessibilityEnabled$lambda$3(this.$enabled$delegate, this.$provider.isEnabled());
            final AccessibilityStateProvider accessibilityStateProvider = this.$provider;
            return new S() { // from class: app.rive.semantics.AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1
                @Override // s0.S
                public void dispose() {
                    accessibilityStateProvider.removeAccessibilityStateChangeListener(accessibilityEnabledListener);
                }
            };
        }
    }

    private static final boolean rememberAccessibilityEnabled(r rVar, int i10) {
        rVar.Y(-1937063564);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1937063564, i10, -1, "app.rive.semantics.rememberAccessibilityEnabled (Accessibility.kt:53)");
        }
        Context applicationContext = ((Context) rVar.Z(AndroidCompositionLocals_androidKt.c())).getApplicationContext();
        rVar.Y(-2080072568);
        boolean zX = rVar.X(applicationContext);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            Intrinsics.checkNotNull(applicationContext);
            objF = new AndroidAccessibilityStateProvider(applicationContext);
            rVar.w(objF);
        }
        rVar.S();
        boolean zRememberAccessibilityEnabled = rememberAccessibilityEnabled((AndroidAccessibilityStateProvider) objF, rVar, 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return zRememberAccessibilityEnabled;
    }

    private static final boolean rememberAccessibilityEnabled$lambda$2(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rememberAccessibilityEnabled$lambda$3(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    public static final boolean rememberRiveSemanticsEnabled(RiveSemanticsMode mode, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        rVar.Y(1148252407);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1148252407, i10, -1, "app.rive.semantics.rememberRiveSemanticsEnabled (Accessibility.kt:20)");
        }
        boolean zRememberAccessibilityEnabled = false;
        if (mode != RiveSemanticsMode.Off) {
            if (mode == RiveSemanticsMode.f39145On) {
                zRememberAccessibilityEnabled = true;
            } else {
                if (mode != RiveSemanticsMode.Automatic) {
                    throw new NoWhenBranchMatchedException();
                }
                zRememberAccessibilityEnabled = rememberAccessibilityEnabled(rVar, 0);
            }
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return zRememberAccessibilityEnabled;
    }

    public static final boolean rememberRiveSemanticsEnabled(RiveSemanticsMode mode, AccessibilityStateProvider provider, r rVar, int i10) {
        boolean zRememberAccessibilityEnabled;
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(provider, "provider");
        rVar.Y(1034069957);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1034069957, i10, -1, "app.rive.semantics.rememberRiveSemanticsEnabled (Accessibility.kt:38)");
        }
        if (mode == RiveSemanticsMode.Off) {
            zRememberAccessibilityEnabled = false;
        } else if (mode == RiveSemanticsMode.f39145On) {
            zRememberAccessibilityEnabled = true;
        } else {
            if (mode != RiveSemanticsMode.Automatic) {
                throw new NoWhenBranchMatchedException();
            }
            zRememberAccessibilityEnabled = rememberAccessibilityEnabled(provider, rVar, (i10 >> 3) & 14);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return zRememberAccessibilityEnabled;
    }

    public static final boolean rememberAccessibilityEnabled(AccessibilityStateProvider provider, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        rVar.Y(770726752);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(770726752, i10, -1, "app.rive.semantics.rememberAccessibilityEnabled (Accessibility.kt:71)");
        }
        rVar.Y(-2080052427);
        int i11 = i10 & 14;
        boolean z10 = ((i11 ^ 6) > 4 && rVar.X(provider)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == r.f96804a.a()) {
            objF = C2.e(Boolean.valueOf(provider.isEnabled()), null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        rVar.S();
        W.c(provider, new AnonymousClass1(provider, z02), rVar, i11);
        boolean zRememberAccessibilityEnabled$lambda$2 = rememberAccessibilityEnabled$lambda$2(z02);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return zRememberAccessibilityEnabled$lambda$2;
    }
}
