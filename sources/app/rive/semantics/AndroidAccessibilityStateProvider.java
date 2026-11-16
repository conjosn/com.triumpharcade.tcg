package app.rive.semantics;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lapp/rive/semantics/AndroidAccessibilityStateProvider;", "Lapp/rive/semantics/AccessibilityStateProvider;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "accessibilityManager", "Landroid/view/accessibility/AccessibilityManager;", "isEnabled", "", "()Z", "listenerAdapters", "", "Lapp/rive/semantics/AccessibilityEnabledListener;", "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;", "addAccessibilityStateChangeListener", "", "listener", "removeAccessibilityStateChangeListener", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AndroidAccessibilityStateProvider implements AccessibilityStateProvider {
    public static final int $stable = 8;
    private final AccessibilityManager accessibilityManager;
    private final Map<AccessibilityEnabledListener, AccessibilityManager.AccessibilityStateChangeListener> listenerAdapters;

    public AndroidAccessibilityStateProvider(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.accessibilityManager = (AccessibilityManager) systemService;
        this.listenerAdapters = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addAccessibilityStateChangeListener$lambda$0(AccessibilityEnabledListener listener, boolean z10) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        listener.onAccessibilityEnabledChanged(z10);
    }

    @Override // app.rive.semantics.AccessibilityStateProvider
    public void addAccessibilityStateChangeListener(final AccessibilityEnabledListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (this.listenerAdapters.containsKey(listener)) {
            return;
        }
        AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: app.rive.semantics.b
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z10) {
                AndroidAccessibilityStateProvider.addAccessibilityStateChangeListener$lambda$0(listener, z10);
            }
        };
        this.listenerAdapters.put(listener, accessibilityStateChangeListener);
        this.accessibilityManager.addAccessibilityStateChangeListener(accessibilityStateChangeListener);
    }

    @Override // app.rive.semantics.AccessibilityStateProvider
    public boolean isEnabled() {
        return this.accessibilityManager.isEnabled();
    }

    @Override // app.rive.semantics.AccessibilityStateProvider
    public void removeAccessibilityStateChangeListener(AccessibilityEnabledListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListenerRemove = this.listenerAdapters.remove(listener);
        if (accessibilityStateChangeListenerRemove == null) {
            return;
        }
        this.accessibilityManager.removeAccessibilityStateChangeListener(accessibilityStateChangeListenerRemove);
    }
}
