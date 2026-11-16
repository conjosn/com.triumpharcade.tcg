package com.facebook.react.uimanager.events;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements EventDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f44909a = new b();

    private b() {
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void a(f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void b(f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void c(e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        H9.a.b("BlackHoleEventDispatcher", "Trying to emit event to JS, but the React instance isn't ready. Event: " + event.getEventName());
    }
}
