package com.swmansion.gesturehandler.react;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.I;
import com.facebook.react.views.scroll.i;
import com.facebook.react.views.scroll.k;
import com.facebook.react.views.view.g;
import com.swmansion.gesturehandler.core.PointerEventsConfig;
import com.swmansion.gesturehandler.core.ViewConfigurationHelper;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016¨\u0006\u000b"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;", "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;", "<init>", "()V", "getPointerEventsConfigForView", "Lcom/swmansion/gesturehandler/core/PointerEventsConfig;", "view", "Landroid/view/View;", "isViewClippingChildren", "", "Landroid/view/ViewGroup;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNViewConfigurationHelper implements ViewConfigurationHelper {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC4864z.values().length];
            try {
                iArr[EnumC4864z.f45074d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4864z.f45073c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4864z.f45072b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC4864z.f45075e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.swmansion.gesturehandler.core.ViewConfigurationHelper
    public PointerEventsConfig getPointerEventsConfigForView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        EnumC4864z pointerEvents = view instanceof I ? ((I) view).getPointerEvents() : EnumC4864z.f45075e;
        if (!view.isEnabled()) {
            if (pointerEvents == EnumC4864z.f45075e) {
                return PointerEventsConfig.BOX_NONE;
            }
            if (pointerEvents == EnumC4864z.f45074d) {
                return PointerEventsConfig.NONE;
            }
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[pointerEvents.ordinal()];
        if (i10 == 1) {
            return PointerEventsConfig.BOX_ONLY;
        }
        if (i10 == 2) {
            return PointerEventsConfig.BOX_NONE;
        }
        if (i10 == 3) {
            return PointerEventsConfig.NONE;
        }
        if (i10 == 4) {
            return PointerEventsConfig.AUTO;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.swmansion.gesturehandler.core.ViewConfigurationHelper
    public boolean isViewClippingChildren(ViewGroup view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getClipChildren()) {
            return true;
        }
        if (view instanceof k) {
            return !Intrinsics.areEqual(((k) view).getOverflow(), "visible");
        }
        if (view instanceof i) {
            return !Intrinsics.areEqual(((i) view).getOverflow(), "visible");
        }
        if (view instanceof g) {
            return Intrinsics.areEqual(((g) view).getOverflow(), "hidden");
        }
        return false;
    }
}
