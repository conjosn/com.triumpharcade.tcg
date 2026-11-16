package com.facebook.react.devsupport;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.EditText;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.facebook.react.devsupport.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4802d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f44193b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f44194a;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.d0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(C4802d0 c4802d0) {
        c4802d0.f44194a = false;
    }

    public final boolean b(int i10, View view) {
        if (i10 == 46 && !(view instanceof EditText)) {
            if (this.f44194a) {
                this.f44194a = false;
                return true;
            }
            this.f44194a = true;
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.facebook.react.devsupport.c0
                @Override // java.lang.Runnable
                public final void run() {
                    C4802d0.c(this.f44190a);
                }
            }, 200L);
        }
        return false;
    }
}
