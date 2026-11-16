package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4048e extends r {
    default void onCreate(InterfaceC4061s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onDestroy(InterfaceC4061s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onPause(InterfaceC4061s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onResume(InterfaceC4061s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onStart(InterfaceC4061s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onStop(InterfaceC4061s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
