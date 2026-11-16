package io.invertase.firebase.firestore;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import zl.InterfaceC12278a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class j implements InterfaceC12278a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f71646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WritableMap f71647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f71648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f71649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f71650e;

    j(String str, WritableMap writableMap, String str2, String str3, int i10) {
        this.f71646a = str;
        this.f71647b = writableMap;
        this.f71648c = str2;
        this.f71649d = str3;
        this.f71650e = i10;
    }

    @Override // zl.InterfaceC12278a
    public WritableMap a() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("listenerId", this.f71650e);
        writableMapCreateMap.putMap(ExpoNotificationBuilder.EXTRAS_BODY_KEY, this.f71647b);
        writableMapCreateMap.putString("appName", this.f71648c);
        writableMapCreateMap.putString("databaseId", this.f71649d);
        writableMapCreateMap.putString("eventName", this.f71646a);
        return writableMapCreateMap;
    }

    @Override // zl.InterfaceC12278a
    public String getEventName() {
        return this.f71646a;
    }
}
