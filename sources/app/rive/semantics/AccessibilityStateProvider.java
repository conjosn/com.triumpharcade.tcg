package app.rive.semantics;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\n"}, d2 = {"Lapp/rive/semantics/AccessibilityStateProvider;", "", "isEnabled", "", "()Z", "addAccessibilityStateChangeListener", "", "listener", "Lapp/rive/semantics/AccessibilityEnabledListener;", "removeAccessibilityStateChangeListener", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface AccessibilityStateProvider {
    void addAccessibilityStateChangeListener(AccessibilityEnabledListener listener);

    boolean isEnabled();

    void removeAccessibilityStateChangeListener(AccessibilityEnabledListener listener);
}
