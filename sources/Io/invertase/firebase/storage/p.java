package io.invertase.firebase.storage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import zl.InterfaceC12278a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class p implements InterfaceC12278a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f71852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f71853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WritableMap f71854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f71855d;

    p(WritableMap writableMap, String str, String str2, int i10) {
        this.f71854c = writableMap;
        this.f71855d = str;
        this.f71853b = str2;
        this.f71852a = i10;
    }

    @Override // zl.InterfaceC12278a
    public WritableMap a() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("taskId", this.f71852a);
        writableMapCreateMap.putMap(ExpoNotificationBuilder.EXTRAS_BODY_KEY, this.f71854c);
        writableMapCreateMap.putString("appName", this.f71853b);
        writableMapCreateMap.putString("eventName", this.f71855d);
        return writableMapCreateMap;
    }

    @Override // zl.InterfaceC12278a
    public String getEventName() {
        return "storage_event";
    }
}
