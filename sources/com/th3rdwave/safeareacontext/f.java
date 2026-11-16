package com.th3rdwave.safeareacontext;

import android.content.Context;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(e eVar, a aVar, c cVar) {
        Context context = eVar.getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int id2 = eVar.getId();
        EventDispatcher eventDispatcherD = a0.d(reactContext, id2);
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new b(q.b(reactContext), id2, aVar, cVar));
        }
    }
}
