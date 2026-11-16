package com.facebook.react.views.view;

import android.view.View;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.uimanager.EnumC4864z;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f45669a = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45670a;

        static {
            int[] iArr = new int[EnumC4864z.values().length];
            try {
                iArr[EnumC4864z.f45075e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4864z.f45072b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4864z.f45074d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC4864z.f45073c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f45670a = iArr;
        }
    }

    private c() {
    }

    public static final void a(View view, EnumC4864z pointerEvents) {
        int i10;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(pointerEvents, "pointerEvents");
        int i11 = a.f45670a[pointerEvents.ordinal()];
        if (i11 != 1) {
            i10 = 2;
            if (i11 == 2) {
                i10 = 6;
            } else if (i11 == 3) {
                i10 = 12;
            } else if (i11 != 4) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i10 = 8;
        }
        view.setTag(AbstractC4830h.f44409r, Integer.valueOf(i10));
    }
}
