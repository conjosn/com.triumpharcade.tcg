package Nf;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.StateWrapper;
import eg.d;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f14597g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f14598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private StateWrapper f14599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f14600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f14601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f14602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f14603f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(boolean z10) {
        this.f14598a = z10;
    }

    public static /* synthetic */ void d(b bVar, float f10, Integer num, Integer num2, Integer num3, Integer num4, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            num = null;
        }
        if ((i10 & 4) != 0) {
            num2 = null;
        }
        if ((i10 & 8) != 0) {
            num3 = null;
        }
        if ((i10 & 16) != 0) {
            num4 = null;
        }
        bVar.c(f10, num, num2, num3, num4);
    }

    public final StateWrapper a() {
        return this.f14599b;
    }

    public final void b(StateWrapper stateWrapper) {
        this.f14599b = stateWrapper;
    }

    public final void c(float f10, Integer num, Integer num2, Integer num3, Integer num4) {
        float fA = num != null ? d.a(num.intValue(), f10) : this.f14600c;
        float fA2 = num2 != null ? d.a(num2.intValue(), f10) : this.f14601d;
        float fA3 = num3 != null ? d.a(num3.intValue(), f10) : this.f14602e;
        float fA4 = num4 != null ? d.a(num4.intValue(), f10) : this.f14603f;
        if (Math.abs(this.f14600c - fA) >= 0.1f || Math.abs(this.f14601d - fA2) >= 0.1f || Math.abs(this.f14602e - fA3) >= 0.1f || Math.abs(this.f14603f - fA4) >= 0.1f) {
            this.f14600c = fA;
            this.f14601d = fA2;
            this.f14602e = fA3;
            this.f14603f = fA4;
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            if (this.f14598a) {
                writableNativeMap.putDouble("frameWidth", fA);
                writableNativeMap.putDouble("frameHeight", fA2);
            }
            writableNativeMap.putDouble("contentOffsetX", fA3);
            writableNativeMap.putDouble("contentOffsetY", fA4);
            StateWrapper stateWrapper = this.f14599b;
            if (stateWrapper != null) {
                stateWrapper.updateState(writableNativeMap);
            }
        }
    }

    public /* synthetic */ b(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
