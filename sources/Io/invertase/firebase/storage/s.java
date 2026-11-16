package io.invertase.firebase.storage;

import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.storage.D;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class s implements y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final i f71857e = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f71858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f71859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    com.google.firebase.storage.o f71860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private D f71861d;

    s(int i10, com.google.firebase.storage.o oVar, String str) {
        this.f71858a = i10;
        this.f71860c = oVar;
        this.f71859b = str;
    }

    static WritableMap c(WritableMap writableMap) {
        writableMap.putString("state", "cancelled");
        return writableMap;
    }

    static WritableMap d(Exception exc, WritableMap writableMap, boolean z10) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        String[] strArrB = j.b(exc);
        if (z10 && strArrB[0].equals("cancelled")) {
            return null;
        }
        writableMapCreateMap.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, strArrB[0]);
        writableMapCreateMap.putString("message", strArrB[1]);
        if (exc != null) {
            writableMapCreateMap.putString("nativeErrorMessage", exc.getMessage());
        }
        writableMap.putMap("error", writableMapCreateMap);
        writableMap.putString("state", "error");
        return writableMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean g(y yVar) {
        return yVar == this;
    }

    @Override // io.invertase.firebase.storage.y
    public boolean a() {
        Log.d("RNFBStorageTask", "resuming task for " + this.f71860c.toString());
        D d10 = this.f71861d;
        if (d10 == null || !d10.L()) {
            return false;
        }
        return this.f71861d.V();
    }

    @Override // io.invertase.firebase.storage.y
    public boolean cancel() {
        Log.d("RNFBStorageTask", "cancelling task for " + this.f71860c.toString());
        D d10 = this.f71861d;
        if (d10 == null || d10.isCanceled() || this.f71861d.isComplete()) {
            return false;
        }
        if ((!this.f71861d.K() && !this.f71861d.L()) || !this.f71861d.w()) {
            return false;
        }
        e();
        return true;
    }

    void e() {
        f71857e.f(this.f71858a, new Predicate() { // from class: io.invertase.firebase.storage.r
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return this.f71856a.g((y) obj);
            }
        });
        Log.d("RNFBStorageTask", "destroyed completed task for " + this.f71860c.toString());
    }

    boolean f() {
        return this.f71861d != null;
    }

    boolean h() {
        return f71857e.c(this.f71858a, this);
    }

    void i(D d10) {
        this.f71861d = d10;
    }

    @Override // io.invertase.firebase.storage.y
    public boolean pause() {
        Log.d("RNFBStorageTask", "pausing task for " + this.f71860c.toString());
        D d10 = this.f71861d;
        if (d10 == null || d10.L() || !this.f71861d.K()) {
            return false;
        }
        return this.f71861d.S();
    }
}
