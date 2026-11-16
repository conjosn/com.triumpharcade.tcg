package com.facebook.react.uimanager;

import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewGroup f45041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f45042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float[] f45043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f45044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f45045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final com.facebook.react.uimanager.events.x f45046f;

    public r(ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        this.f45041a = viewGroup;
        this.f45042b = -1;
        this.f45043c = new float[2];
        this.f45045e = Long.MIN_VALUE;
        this.f45046f = new com.facebook.react.uimanager.events.x();
    }

    private final void a(MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (this.f45042b == -1) {
            H9.a.F("ReactNative", "Can't cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?");
            return;
        }
        Ya.a.b(!this.f45044d, "Expected to not have already sent a cancel for this gesture");
        EventDispatcher eventDispatcher2 = (EventDispatcher) Ya.a.c(eventDispatcher);
        w.a aVar = com.facebook.react.uimanager.events.w.f44980f;
        int iG = a0.g(this.f45041a);
        int i10 = this.f45042b;
        com.facebook.react.uimanager.events.y yVar = com.facebook.react.uimanager.events.y.f44994f;
        long j10 = this.f45045e;
        float[] fArr = this.f45043c;
        eventDispatcher2.c(aVar.a(iG, i10, yVar, motionEvent, j10, fArr[0], fArr[1], this.f45046f));
    }

    private final int b(MotionEvent motionEvent) {
        return X.c(motionEvent.getX(), motionEvent.getY(), this.f45041a, this.f45043c, null);
    }

    private final void e(int i10, int i11, ReactContext reactContext) {
        UIManager uIManagerH;
        if (reactContext == null || (uIManagerH = a0.h(reactContext, 2)) == null) {
            return;
        }
        uIManagerH.markActiveTouchForTag(i10, i11);
    }

    private final void i(int i10, int i11, ReactContext reactContext) {
        UIManager uIManagerH;
        if (reactContext == null || (uIManagerH = a0.h(reactContext, 2)) == null) {
            return;
        }
        uIManagerH.sweepActiveTouchForTag(i10, i11);
    }

    public final void c(MotionEvent ev, EventDispatcher eventDispatcher) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        d(ev, eventDispatcher, null);
    }

    public final void d(MotionEvent ev, EventDispatcher eventDispatcher, ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        int action = ev.getAction() & JfifUtil.MARKER_FIRST_BYTE;
        if (action == 0) {
            if (this.f45042b != -1) {
                H9.a.j("ReactNative", "Got DOWN touch before receiving UP or CANCEL from last gesture");
            }
            this.f45044d = false;
            this.f45045e = ev.getEventTime();
            this.f45042b = b(ev);
            e(a0.g(this.f45041a), this.f45042b, reactContext);
            w.a aVar = com.facebook.react.uimanager.events.w.f44980f;
            int iG = a0.g(this.f45041a);
            int i10 = this.f45042b;
            com.facebook.react.uimanager.events.y yVar = com.facebook.react.uimanager.events.y.f44991c;
            long j10 = this.f45045e;
            float[] fArr = this.f45043c;
            eventDispatcher.c(aVar.a(iG, i10, yVar, ev, j10, fArr[0], fArr[1], this.f45046f));
            return;
        }
        if (this.f45044d) {
            return;
        }
        int i11 = this.f45042b;
        if (i11 == -1) {
            H9.a.j("ReactNative", "Unexpected state: received touch event but didn't get starting ACTION_DOWN for this gesture before");
            return;
        }
        if (action == 1) {
            b(ev);
            int iG2 = a0.g(this.f45041a);
            w.a aVar2 = com.facebook.react.uimanager.events.w.f44980f;
            int i12 = this.f45042b;
            com.facebook.react.uimanager.events.y yVar2 = com.facebook.react.uimanager.events.y.f44992d;
            long j11 = this.f45045e;
            float[] fArr2 = this.f45043c;
            eventDispatcher.c(aVar2.a(iG2, i12, yVar2, ev, j11, fArr2[0], fArr2[1], this.f45046f));
            i(iG2, this.f45042b, reactContext);
            this.f45042b = -1;
            this.f45045e = Long.MIN_VALUE;
            return;
        }
        if (action == 2) {
            b(ev);
            w.a aVar3 = com.facebook.react.uimanager.events.w.f44980f;
            int iG3 = a0.g(this.f45041a);
            int i13 = this.f45042b;
            com.facebook.react.uimanager.events.y yVar3 = com.facebook.react.uimanager.events.y.f44993e;
            long j12 = this.f45045e;
            float[] fArr3 = this.f45043c;
            eventDispatcher.c(aVar3.a(iG3, i13, yVar3, ev, j12, fArr3[0], fArr3[1], this.f45046f));
            return;
        }
        if (action == 5) {
            w.a aVar4 = com.facebook.react.uimanager.events.w.f44980f;
            int iG4 = a0.g(this.f45041a);
            int i14 = this.f45042b;
            com.facebook.react.uimanager.events.y yVar4 = com.facebook.react.uimanager.events.y.f44991c;
            long j13 = this.f45045e;
            float[] fArr4 = this.f45043c;
            eventDispatcher.c(aVar4.a(iG4, i14, yVar4, ev, j13, fArr4[0], fArr4[1], this.f45046f));
            return;
        }
        if (action == 6) {
            w.a aVar5 = com.facebook.react.uimanager.events.w.f44980f;
            int iG5 = a0.g(this.f45041a);
            int i15 = this.f45042b;
            com.facebook.react.uimanager.events.y yVar5 = com.facebook.react.uimanager.events.y.f44992d;
            long j14 = this.f45045e;
            float[] fArr5 = this.f45043c;
            eventDispatcher.c(aVar5.a(iG5, i15, yVar5, ev, j14, fArr5[0], fArr5[1], this.f45046f));
            return;
        }
        if (action == 3) {
            if (this.f45046f.c(ev.getDownTime())) {
                a(ev, eventDispatcher);
            } else {
                H9.a.j("ReactNative", "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN");
            }
            i(a0.g(this.f45041a), this.f45042b, reactContext);
            this.f45042b = -1;
            this.f45045e = Long.MIN_VALUE;
            return;
        }
        H9.a.F("ReactNative", "Warning : touch event was ignored. Action=" + action + " Target=" + i11);
    }

    public final void f(MotionEvent androidEvent, EventDispatcher eventDispatcher) {
        Intrinsics.checkNotNullParameter(androidEvent, "androidEvent");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        this.f45044d = false;
    }

    public final void g(MotionEvent androidEvent, EventDispatcher eventDispatcher) {
        Intrinsics.checkNotNullParameter(androidEvent, "androidEvent");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        h(androidEvent, eventDispatcher, null);
    }

    public final void h(MotionEvent androidEvent, EventDispatcher eventDispatcher, ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(androidEvent, "androidEvent");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        if (this.f45044d) {
            return;
        }
        a(androidEvent, eventDispatcher);
        this.f45044d = true;
        if (this.f45042b != -1) {
            i(a0.g(this.f45041a), this.f45042b, reactContext);
        }
        this.f45042b = -1;
    }
}
