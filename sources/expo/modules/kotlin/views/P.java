package expo.modules.kotlin.views;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class P extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(String componentName) {
        super("A Jetpack Compose view \"" + componentName + "\" must be rendered as a direct child of a <Host> component. Wrap your component with `<Host>` from '@expo/ui/jetpack-compose'. Note that inserting another `<View>` (or any non-Compose ViewGroup) between `<Host>` and this component breaks the Compose composition boundary and will still trigger this error.", null, 2, null);
        Intrinsics.checkNotNullParameter(componentName, "componentName");
    }
}
