package com.margelo.nitro.rive.views;

import com.facebook.react.uimanager.StateWrapper;
import com.margelo.nitro.rive.HybridRiveViewSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater;", "", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class HybridRiveViewStateUpdater {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.margelo.nitro.rive.views.HybridRiveViewStateUpdater$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(HybridRiveViewSpec hybridRiveViewSpec, StateWrapper stateWrapper) {
            HybridRiveViewStateUpdater.updateViewProps(hybridRiveViewSpec, stateWrapper);
        }

        private Companion() {
        }
    }

    public static final native void updateViewProps(HybridRiveViewSpec hybridRiveViewSpec, StateWrapper stateWrapper);
}
