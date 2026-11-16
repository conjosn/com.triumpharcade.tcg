package com.fingerprintjs.android.fpjs_pro_internal;

import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Looper;
import com.fingerprintjs.android.fpjs_pro_internal.E;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/v0;", "Landroid/location/Location;", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"}, k = 3, mv = {1, 9, 0})
final class C5143n1 extends Lambda implements Function1<InterfaceC5168v0, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48654b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48655c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ getAutofillType f48656a;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.n1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements LocationListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48657c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48658d = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ InterfaceC5168v0 f48659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ getAutofillType f48660b;

        a(InterfaceC5168v0 interfaceC5168v0, getAutofillType getautofilltype) {
            this.f48659a = interfaceC5168v0;
            this.f48660b = getautofilltype;
        }

        public static /* synthetic */ Object a(int i10, int i11, int i12, int i13, int i14, Object[] objArr, int i15) {
            int i16 = ~i14;
            int i17 = ~i13;
            int i18 = (~i12) | i17;
            int i19 = ~(i12 | i17);
            int i20 = i13 + i14 + i11 + ((-714989572) * i15) + (1142003473 * i10);
            int i21 = i20 * i20;
            int i22 = (((-190873766) * i13) - 1983905792) + (1136689320 * i14) + (i16 * (-1483702105)) + (1483702105 * i18) + ((-1483702105) * i19) + ((-1674575872) * i11) + ((-1891631104) * i15) + ((-1355808768) * i10) + ((-1882259456) * i21);
            int i23 = (i13 * (-1158907614)) + 1427560840 + (i14 * (-1158905656)) + (i16 * 979) + (i18 * (-979)) + (i19 * 979) + (i11 * (-1158906635)) + (i15 * 1387703340) + (i10 * 1202573125) + (i21 * (-451215360));
            if (i22 + (i23 * i23 * (-310837248)) != 1) {
                return b(objArr);
            }
            int i24 = f48658d;
            f48657c = (((i24 | 109) << 1) - (i24 ^ 109)) % 128;
            return null;
        }

        private static /* synthetic */ Object b(Object[] objArr) {
            int i10 = f48657c;
            int i11 = (i10 & 101) + (i10 | 101);
            f48658d = i11 % 128;
            if (i11 % 2 != 0) {
                return null;
            }
            throw null;
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            int i10 = f48657c;
            f48658d = ((i10 & 57) + (i10 | 57)) % 128;
            this.f48659a.a(location);
            Object[] objArr = {this.f48660b};
            int iA = E.a.a();
            LocationManager locationManager = (LocationManager) getAutofillType.g(E.a.a(), -2017728549, E.a.a(), objArr, 2017728552, iA, E.a.a());
            Intrinsics.checkNotNull(locationManager);
            locationManager.removeUpdates(this);
            int i11 = f48657c;
            f48658d = ((i11 & 85) + (i11 | 85)) % 128;
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(String str) {
            int iD = com.fingerprintjs.android.fpjs_pro.c.d();
            int iD2 = com.fingerprintjs.android.fpjs_pro.c.d();
            int iD3 = com.fingerprintjs.android.fpjs_pro.c.d();
            a(com.fingerprintjs.android.fpjs_pro.c.d(), iD2, iD, 166709094, -166709094, new Object[]{this, str}, iD3);
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(String str) {
            int iD = com.fingerprintjs.android.fpjs_pro.c.d();
            int iD2 = com.fingerprintjs.android.fpjs_pro.c.d();
            int iD3 = com.fingerprintjs.android.fpjs_pro.c.d();
            a(com.fingerprintjs.android.fpjs_pro.c.d(), iD2, iD, 893666714, -893666713, new Object[]{this, str}, iD3);
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i10, Bundle bundle) {
            int i11 = f48657c + 1;
            f48658d = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5143n1(getAutofillType getautofilltype) {
        super(1);
        this.f48656a = getautofilltype;
    }

    public final void a(InterfaceC5168v0 interfaceC5168v0) {
        Criteria criteria = new Criteria();
        criteria.setAccuracy(1);
        criteria.setPowerRequirement(3);
        criteria.setCostAllowed(true);
        criteria.setAltitudeRequired(true);
        criteria.setBearingRequired(false);
        criteria.setSpeedRequired(false);
        criteria.setHorizontalAccuracy(3);
        criteria.setVerticalAccuracy(3);
        a aVar = new a(interfaceC5168v0, this.f48656a);
        Object[] objArr = {this.f48656a};
        int iA = E.a.a();
        LocationManager locationManager = (LocationManager) getAutofillType.g(E.a.a(), -2017728549, E.a.a(), objArr, 2017728552, iA, E.a.a());
        Intrinsics.checkNotNull(locationManager);
        locationManager.requestSingleUpdate(criteria, aVar, Looper.getMainLooper());
        int i10 = f48655c;
        f48654b = (((i10 | 47) << 1) - (i10 ^ 47)) % 128;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Unit invoke(InterfaceC5168v0 interfaceC5168v0) {
        int i10 = f48654b + 5;
        f48655c = i10 % 128;
        int i11 = i10 % 2;
        a(interfaceC5168v0);
        Unit unit = Unit.INSTANCE;
        if (i11 == 0) {
            throw null;
        }
        int i12 = f48655c;
        int i13 = (i12 & 33) + (i12 | 33);
        f48654b = i13 % 128;
        if (i13 % 2 == 0) {
            return unit;
        }
        throw null;
    }
}
