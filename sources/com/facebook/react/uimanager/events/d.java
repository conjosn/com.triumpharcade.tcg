package com.facebook.react.uimanager.events;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C4863y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f44911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f44912b;

    public d(int i10, int i11, int i12, int i13) {
        super(i10, i11);
        this.f44911a = i12;
        this.f44912b = i13;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("width", C4863y.g(this.f44911a));
        writableMapCreateMap.putDouble("height", C4863y.g(this.f44912b));
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topContentSizeChange";
    }

    public d(int i10, int i11, int i12) {
        this(-1, i10, i11, i12);
    }
}
