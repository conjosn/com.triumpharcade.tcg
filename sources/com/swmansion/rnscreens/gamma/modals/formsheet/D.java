package com.swmansion.rnscreens.gamma.modals.formsheet;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class D extends com.facebook.react.uimanager.events.e implements Qf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f58432a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Qf.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onSyncFlush";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topSyncFlush";
        }

        private a() {
        }
    }

    public D(int i10, int i11) {
        super(i10, i11);
    }

    @Override // Qf.b
    public String a() {
        return "onSyncFlush";
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected boolean experimental_isSynchronous() {
        return true;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        return Arguments.createMap();
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topSyncFlush";
    }
}
