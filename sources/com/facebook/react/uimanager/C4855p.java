package com.facebook.react.uimanager;

import android.view.KeyEvent;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C4855p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f45013a = -1;

    public final void a() {
        this.f45013a = -1;
    }

    public final void b(KeyEvent keyEvent, EventDispatcher eventDispatcher, int i10) {
        Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        if (this.f45013a == -1) {
            return;
        }
        int action = keyEvent.getAction();
        if (action == 0) {
            eventDispatcher.c(new com.facebook.react.uimanager.events.l(i10, this.f45013a, keyEvent));
        } else {
            if (action != 1) {
                return;
            }
            eventDispatcher.c(new com.facebook.react.uimanager.events.p(i10, this.f45013a, keyEvent));
        }
    }

    public final void c(int i10) {
        this.f45013a = i10;
    }
}
