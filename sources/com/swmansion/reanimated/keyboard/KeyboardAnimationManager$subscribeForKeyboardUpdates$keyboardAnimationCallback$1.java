package com.swmansion.reanimated.keyboard;

import kotlin.Metadata;
import kotlin.i;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1 implements NotifyAboutKeyboardChangeFunction, InterfaceC8533m {
    final /* synthetic */ KeyboardAnimationManager $tmp0;

    KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1(KeyboardAnimationManager keyboardAnimationManager) {
        this.$tmp0 = keyboardAnimationManager;
    }

    @Override // com.swmansion.reanimated.keyboard.NotifyAboutKeyboardChangeFunction
    public final void call() {
        this.$tmp0.notifyAboutKeyboardChange();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof NotifyAboutKeyboardChangeFunction) && (obj instanceof InterfaceC8533m)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.InterfaceC8533m
    public final i getFunctionDelegate() {
        return new C8536p(0, this.$tmp0, KeyboardAnimationManager.class, "notifyAboutKeyboardChange", "notifyAboutKeyboardChange()V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
