package androidx.core.view;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: androidx.core.view.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3978o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f35213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3980p f35214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f35215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f35216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VelocityTracker f35217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f35218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f35219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f35220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f35221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f35222j;

    /* JADX INFO: renamed from: androidx.core.view.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10);
    }

    /* JADX INFO: renamed from: androidx.core.view.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i10);
    }

    public C3978o(Context context, InterfaceC3980p interfaceC3980p) {
        this(context, interfaceC3980p, new b() { // from class: androidx.core.view.m
            @Override // androidx.core.view.C3978o.b
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i10) {
                C3978o.c(context2, iArr, motionEvent, i10);
            }
        }, new a() { // from class: androidx.core.view.n
            @Override // androidx.core.view.C3978o.a
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
                return C3978o.f(velocityTracker, motionEvent, i10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = AbstractC3974m0.i(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
        iArr[1] = AbstractC3974m0.h(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
    }

    private boolean d(MotionEvent motionEvent, int i10) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f35220h == source && this.f35221i == deviceId && this.f35219g == i10) {
            return false;
        }
        this.f35215c.a(this.f35213a, this.f35222j, motionEvent, i10);
        this.f35220h = source;
        this.f35221i = deviceId;
        this.f35219g = i10;
        return true;
    }

    private float e(MotionEvent motionEvent, int i10) {
        if (this.f35217e == null) {
            this.f35217e = VelocityTracker.obtain();
        }
        return this.f35216d.a(this.f35217e, motionEvent, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
        AbstractC3956g0.a(velocityTracker, motionEvent);
        AbstractC3956g0.b(velocityTracker, 1000);
        return AbstractC3956g0.d(velocityTracker, i10);
    }

    public void g(MotionEvent motionEvent, int i10) {
        boolean zD = d(motionEvent, i10);
        if (this.f35222j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f35217e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f35217e = null;
                return;
            }
            return;
        }
        float fE = e(motionEvent, i10) * this.f35214b.b();
        float fSignum = Math.signum(fE);
        if (zD || (fSignum != Math.signum(this.f35218f) && fSignum != 0.0f)) {
            this.f35214b.c();
        }
        float fAbs = Math.abs(fE);
        int[] iArr = this.f35222j;
        if (fAbs < iArr[0]) {
            return;
        }
        float fMax = Math.max(-r6, Math.min(fE, iArr[1]));
        this.f35218f = this.f35214b.a(fMax) ? fMax : 0.0f;
    }

    C3978o(Context context, InterfaceC3980p interfaceC3980p, b bVar, a aVar) {
        this.f35219g = -1;
        this.f35220h = -1;
        this.f35221i = -1;
        this.f35222j = new int[]{Integer.MAX_VALUE, 0};
        this.f35213a = context;
        this.f35214b = interfaceC3980p;
        this.f35215c = bVar;
        this.f35216d = aVar;
    }
}
