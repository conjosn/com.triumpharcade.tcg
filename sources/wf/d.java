package Wf;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends com.facebook.react.uimanager.events.e implements Qf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f28228b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i10, int i11, String name, String registrationName) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(registrationName, "registrationName");
        this.f28227a = name;
        this.f28228b = registrationName;
    }

    @Override // Qf.b
    public String a() {
        return this.f28228b;
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        return Arguments.createMap();
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return this.f28227a;
    }
}
