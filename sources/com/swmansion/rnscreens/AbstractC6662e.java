package com.swmansion.rnscreens;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.StateWrapper;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.swmansion.rnscreens.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6662e extends ViewGroup {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f58393f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private StateWrapper f58394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f58395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f58396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f58397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f58398e;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public AbstractC6662e(Context context) {
        super(context);
    }

    private final void b(int i10, int i11, int i12, int i13) {
        float fB = eg.d.b(this, i10);
        float fB2 = eg.d.b(this, i11);
        float fB3 = eg.d.b(this, i12);
        float fB4 = eg.d.b(this, i13);
        if (Math.abs(this.f58395b - fB) >= 0.9f || Math.abs(this.f58396c - fB2) >= 0.9f || Math.abs(this.f58397d - fB3) >= 0.9f || Math.abs(this.f58398e - fB4) >= 0.9f) {
            this.f58395b = fB;
            this.f58396c = fB2;
            this.f58397d = fB3;
            this.f58398e = fB4;
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("frameWidth", fB);
            writableNativeMap.putDouble("frameHeight", fB2);
            writableNativeMap.putDouble("paddingStart", fB3);
            writableNativeMap.putDouble("paddingEnd", fB4);
            StateWrapper stateWrapper = this.f58394a;
            if (stateWrapper != null) {
                stateWrapper.updateState(writableNativeMap);
            }
        }
    }

    public final void a(int i10, int i11, int i12, int i13) {
        b(i10, i11, i12, i13);
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.f58394a = stateWrapper;
    }
}
