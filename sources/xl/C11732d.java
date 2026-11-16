package xl;

import com.facebook.react.bridge.WritableMap;
import zl.InterfaceC12278a;

/* JADX INFO: renamed from: xl.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11732d implements InterfaceC12278a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f103265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WritableMap f103266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f103267c;

    public C11732d(String str, WritableMap writableMap) {
        this.f103265a = str;
        this.f103266b = writableMap;
    }

    @Override // zl.InterfaceC12278a
    public WritableMap a() {
        return this.f103266b;
    }

    @Override // zl.InterfaceC12278a
    public String getEventName() {
        return this.f103265a;
    }

    public C11732d(String str, WritableMap writableMap, String str2) {
        this.f103265a = str;
        this.f103266b = writableMap;
        this.f103267c = str2;
    }
}
