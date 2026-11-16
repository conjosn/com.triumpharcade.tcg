package com.fingerprintjs.android.fpjs_pro_internal;

import android.location.Location;
import android.location.LocationManager;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "Landroid/location/Location;", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;"}, k = 3, mv = {1, 9, 0})
final class E1 extends Lambda implements Function1<SafeWithTimeoutProContext, Location> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46226c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46227d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ D1 f46228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f46229b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    E1(D1 d12, String str) {
        super(1);
        this.f46228a = d12;
        this.f46229b = str;
    }

    public final Location a(SafeWithTimeoutProContext safeWithTimeoutProContext) {
        f46226c = (f46227d + 71) % 128;
        LocationManager locationManagerF = D1.f(this.f46228a);
        Intrinsics.checkNotNull(locationManagerF);
        Location lastKnownLocation = locationManagerF.getLastKnownLocation(this.f46229b);
        int i10 = f46226c;
        int i11 = ((i10 | 21) << 1) - (i10 ^ 21);
        f46227d = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 14 / 0;
        }
        return lastKnownLocation;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Location invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
        int i10 = f46227d;
        f46226c = (((i10 | 111) << 1) - (i10 ^ 111)) % 128;
        Location locationA = a(safeWithTimeoutProContext);
        int i11 = f46227d;
        int i12 = (i11 ^ 51) + ((i11 & 51) << 1);
        f46226c = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 76 / 0;
        }
        return locationA;
    }
}
