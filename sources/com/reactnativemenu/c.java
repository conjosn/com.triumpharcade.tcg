package com.reactnativemenu;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends com.facebook.react.uimanager.events.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f58130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f58131b;

    public c(int i10, int i11, String str, int i12) {
        super(i10, i11);
        this.f58130a = str;
        this.f58131b = i12;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        String str = this.f58130a;
        if (str != null) {
            writableMapCreateMap.putString("event", str);
        }
        writableMapCreateMap.putString("target", String.valueOf(this.f58131b));
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "onPressAction";
    }
}
