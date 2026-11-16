package com.facebook.react.views.scroll;

import android.os.SystemClock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f45211f = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f45214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f45215d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f45212a = androidx.customview.widget.a.INVALID_ID;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f45213b = androidx.customview.widget.a.INVALID_ID;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f45216e = -11;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final float a() {
        return this.f45214c;
    }

    public final float b() {
        return this.f45215d;
    }

    public final boolean c(int i10, int i11) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j10 = this.f45216e;
        boolean z10 = (jUptimeMillis - j10 <= 10 && this.f45212a == i10 && this.f45213b == i11) ? false : true;
        if (jUptimeMillis - j10 != 0) {
            this.f45214c = (i10 - this.f45212a) / (jUptimeMillis - j10);
            this.f45215d = (i11 - this.f45213b) / (jUptimeMillis - j10);
        }
        this.f45216e = jUptimeMillis;
        this.f45212a = i10;
        this.f45213b = i11;
        return z10;
    }
}
