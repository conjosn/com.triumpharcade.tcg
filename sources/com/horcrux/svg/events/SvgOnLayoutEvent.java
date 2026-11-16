package com.horcrux.svg.events;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.events.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class SvgOnLayoutEvent extends e {
    public static final String EVENT_NAME = "topSvgLayout";
    public int height;
    public int width;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f57552x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f57553y;

    public SvgOnLayoutEvent(int i10, int i11, int i12, int i13, int i14, int i15) {
        super(i10, i11);
        this.f57552x = i12;
        this.f57553y = i13;
        this.width = i14;
        this.height = i15;
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("x", C4863y.g(this.f57552x));
        writableMapCreateMap.putDouble("y", C4863y.g(this.f57553y));
        writableMapCreateMap.putDouble("width", C4863y.g(this.width));
        writableMapCreateMap.putDouble("height", C4863y.g(this.height));
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("layout", writableMapCreateMap);
        writableMapCreateMap2.putInt("target", getViewTag());
        return writableMapCreateMap2;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return EVENT_NAME;
    }
}
