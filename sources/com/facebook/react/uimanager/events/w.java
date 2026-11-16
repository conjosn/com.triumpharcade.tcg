package com.facebook.react.uimanager.events;

import android.view.MotionEvent;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.uimanager.events.y;
import g2.C7394e;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f44980f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f44981g = w.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C7394e f44982h = new C7394e(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private MotionEvent f44983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private y f44984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private short f44985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f44986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f44987e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final w a(int i10, int i11, y yVar, MotionEvent motionEvent, long j10, float f10, float f11, x touchEventCoalescingKeyHelper) {
            Intrinsics.checkNotNullParameter(touchEventCoalescingKeyHelper, "touchEventCoalescingKeyHelper");
            w wVar = (w) w.f44982h.acquire();
            if (wVar == null) {
                wVar = new w(null);
            }
            w wVar2 = wVar;
            Object objC = Ya.a.c(motionEvent);
            Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
            wVar2.g(i10, i11, yVar, (MotionEvent) objC, j10, f10, f11, touchEventCoalescingKeyHelper);
            return wVar2;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44988a;

        static {
            int[] iArr = new int[y.values().length];
            try {
                iArr[y.f44991c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y.f44992d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y.f44994f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y.f44993e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f44988a = iArr;
        }
    }

    public /* synthetic */ w(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(int i10, int i11, y yVar, MotionEvent motionEvent, long j10, float f10, float f11, x xVar) {
        super.init(i10, i11, motionEvent.getEventTime());
        short sB = 0;
        SoftAssertions.assertCondition(j10 != Long.MIN_VALUE, "Gesture start time must be initialized");
        int action = motionEvent.getAction() & JfifUtil.MARKER_FIRST_BYTE;
        if (action == 0) {
            xVar.a(j10);
        } else if (action == 1) {
            xVar.e(j10);
        } else if (action == 2) {
            sB = xVar.b(j10);
        } else if (action == 3) {
            xVar.e(j10);
        } else if (action == 5 || action == 6) {
            xVar.d(j10);
        }
        this.f44983a = MotionEvent.obtain(motionEvent);
        this.f44984b = yVar;
        this.f44985c = sB;
        this.f44986d = f10;
        this.f44987e = f11;
    }

    private final boolean h() {
        if (this.f44983a != null) {
            return true;
        }
        String TAG = f44981g;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"));
        return false;
    }

    public final MotionEvent c() {
        Object objC = Ya.a.c(this.f44983a);
        Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
        return (MotionEvent) objC;
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        y yVar = (y) Ya.a.c(this.f44984b);
        int i10 = yVar == null ? -1 : b.f44988a[yVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return false;
        }
        if (i10 == 4) {
            return true;
        }
        throw new RuntimeException("Unknown touch event type: " + this.f44984b);
    }

    public final y d() {
        Object objC = Ya.a.c(this.f44984b);
        Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
        return (y) objC;
    }

    @Override // com.facebook.react.uimanager.events.e
    public void dispatchModern(RCTModernEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        if (h()) {
            z.c(rctEventEmitter, this);
        }
    }

    public final float e() {
        return this.f44986d;
    }

    public final float f() {
        return this.f44987e;
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return this.f44985c;
    }

    @Override // com.facebook.react.uimanager.events.e
    public int getEventCategory() {
        y yVar = this.f44984b;
        if (yVar == null) {
            return 2;
        }
        int i10 = b.f44988a[yVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2 || i10 == 3) {
            return 1;
        }
        if (i10 == 4) {
            return 4;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        y.a aVar = y.f44990b;
        Object objC = Ya.a.c(this.f44984b);
        Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
        return aVar.a((y) objC);
    }

    @Override // com.facebook.react.uimanager.events.e
    public void onDispose() {
        MotionEvent motionEvent = this.f44983a;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        this.f44983a = null;
        try {
            f44982h.a(this);
        } catch (IllegalStateException e10) {
            String TAG = f44981g;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ReactSoftExceptionLogger.logSoftException(TAG, e10);
        }
    }

    private w() {
    }
}
