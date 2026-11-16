package com.swmansion.rnscreens;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.StateWrapper;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.swmansion.rnscreens.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6663f extends ViewGroup {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f58400f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private StateWrapper f58401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f58402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f58403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f58404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f58405e;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public AbstractC6663f(Context context) {
        super(context);
    }

    public final void a(int i10, int i11, int i12, int i13) {
        float fB = eg.d.b(this, i10);
        float fB2 = eg.d.b(this, i11);
        float fB3 = eg.d.b(this, i12);
        float fB4 = eg.d.b(this, i13);
        if (Math.abs(this.f58402b - fB) >= 0.9f || Math.abs(this.f58403c - fB2) >= 0.9f || Math.abs(this.f58404d - fB3) >= 0.9f || Math.abs(this.f58405e - fB4) >= 0.9f) {
            this.f58402b = fB;
            this.f58403c = fB2;
            this.f58404d = fB3;
            this.f58405e = fB4;
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("frameWidth", fB);
            writableNativeMap.putDouble("frameHeight", fB2);
            writableNativeMap.putDouble("contentOffsetX", fB3);
            writableNativeMap.putDouble("contentOffsetY", fB4);
            StateWrapper stateWrapper = this.f58401a;
            if (stateWrapper != null) {
                stateWrapper.updateState(writableNativeMap);
            }
        }
    }

    protected final void b(int i10, int i11, int i12, int i13) {
        a(i10, i11, i12, i13);
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.f58401a = stateWrapper;
    }
}
