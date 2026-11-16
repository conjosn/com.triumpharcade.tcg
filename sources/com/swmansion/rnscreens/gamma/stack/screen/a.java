package com.swmansion.rnscreens.gamma.stack.screen;

import android.util.Log;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import e.Y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends Y implements InterfaceC4059p, b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f58625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58626e;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.gamma.stack.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0879a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58627a;

        static {
            int[] iArr = new int[AbstractC4055l.a.values().length];
            try {
                iArr[AbstractC4055l.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC4055l.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC4055l.a.ON_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC4055l.a.ON_DESTROY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f58627a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(InterfaceC4061s lifecycleOwner, c screen, boolean z10) {
        super(false);
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f58625d = screen;
        this.f58626e = z10;
        lifecycleOwner.c0().a(this);
    }

    private final void k() {
        j(l());
    }

    private final boolean l() {
        return this.f58626e && this.f58625d.j();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.screen.b
    public void a(boolean z10) {
        k();
    }

    @Override // e.Y
    public void e() {
        Log.i("RNScreens", "PreventNativeDismissCallback called for screen " + this.f58625d.getScreenKey());
        this.f58625d.m();
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s source, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = C0879a.f58627a[event.ordinal()];
        if (i10 == 1) {
            this.f58625d.setPreventNativeDismissChangeObserver$react_native_screens_release(this);
            return;
        }
        if (i10 == 2) {
            k();
            return;
        }
        if (i10 == 3) {
            j(false);
        } else {
            if (i10 != 4) {
                return;
            }
            source.c0().d(this);
            this.f58625d.setPreventNativeDismissChangeObserver$react_native_screens_release(null);
        }
    }

    public final void n(boolean z10) {
        this.f58626e = z10;
        k();
    }
}
