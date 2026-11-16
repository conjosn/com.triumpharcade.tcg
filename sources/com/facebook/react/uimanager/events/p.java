package com.facebook.react.uimanager.events;

import android.view.KeyEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f44935j = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(int i10, int i11, KeyEvent keyEvent) {
        super(i10, i11, keyEvent);
        Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topKeyUp";
    }
}
