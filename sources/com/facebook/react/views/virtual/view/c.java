package com.facebook.react.views.virtual.view;

import android.graphics.Rect;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Vb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f45691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f45692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EventDispatcher f45693c;

    public c(int i10, int i11, EventDispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.f45691a = i10;
        this.f45692b = i11;
        this.f45693c = dispatcher;
    }

    @Override // Vb.b
    public void a(Vb.a mode, Rect targetRect, Rect thresholdRect, boolean z10) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(targetRect, "targetRect");
        Intrinsics.checkNotNullParameter(thresholdRect, "thresholdRect");
        this.f45693c.c(new Vb.c(this.f45692b, this.f45691a, mode, targetRect, thresholdRect, z10));
    }
}
