package di;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.os.Bundle;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import di.o;
import di.y;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.location.records.LocationLastKnownOptions;
import expo.modules.location.records.LocationOptions;
import expo.modules.location.records.LocationResponse;
import expo.modules.location.records.PermissionRequestResponse;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import sh.InterfaceC10784a;
import ud.C11027d;
import ud.InterfaceC11030g;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f60269a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: di.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0904a implements uh.u {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Hl.b f60270a;

            C0904a(Hl.b bVar) {
                this.f60270a = bVar;
            }

            @Override // uh.u
            public void a(boolean z10) {
                u.a.i(this, z10);
            }

            @Override // uh.u
            public void b(int i10) {
                u.a.e(this, i10);
            }

            @Override // uh.u
            public void c(double d10) {
                u.a.c(this, d10);
            }

            @Override // uh.u
            public void d() {
                u.a.b(this);
            }

            @Override // uh.u
            public void e(float f10) {
                u.a.d(this, f10);
            }

            @Override // uh.u
            public void f(Map map) {
                u.a.h(this, map);
            }

            @Override // uh.u
            public void g(Collection collection) {
                u.a.g(this, collection);
            }

            @Override // uh.u
            public void h(CodedException codedException) {
                u.a.a(this, codedException);
            }

            @Override // uh.u
            public void reject(String str, String str2, Throwable th2) {
                Hl.b bVar = this.f60270a;
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new CodedException(str, str2, th2))));
            }

            @Override // uh.u
            public void resolve(String str) {
                u.a.f(this, str);
            }

            @Override // uh.u
            public void resolve(Object obj) throws C6861b {
                Hl.b bVar = this.f60270a;
                Bundle bundle = obj instanceof Bundle ? (Bundle) obj : null;
                if (bundle == null) {
                    throw new C6861b(Object.class, Bundle.class, "value returned by the permission promise is not a Bundle");
                }
                bVar.resumeWith(Result.m462constructorimpl(bundle));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements uh.u {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Hl.b f60271a;

            b(Hl.b bVar) {
                this.f60271a = bVar;
            }

            @Override // uh.u
            public void a(boolean z10) {
                u.a.i(this, z10);
            }

            @Override // uh.u
            public void b(int i10) {
                u.a.e(this, i10);
            }

            @Override // uh.u
            public void c(double d10) {
                u.a.c(this, d10);
            }

            @Override // uh.u
            public void d() {
                u.a.b(this);
            }

            @Override // uh.u
            public void e(float f10) {
                u.a.d(this, f10);
            }

            @Override // uh.u
            public void f(Map map) {
                u.a.h(this, map);
            }

            @Override // uh.u
            public void g(Collection collection) {
                u.a.g(this, collection);
            }

            @Override // uh.u
            public void h(CodedException codedException) {
                u.a.a(this, codedException);
            }

            @Override // uh.u
            public void reject(String str, String str2, Throwable th2) {
                Hl.b bVar = this.f60271a;
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new CodedException(str, str2, th2))));
            }

            @Override // uh.u
            public void resolve(String str) {
                u.a.f(this, str);
            }

            @Override // uh.u
            public void resolve(Object obj) throws C6861b {
                Bundle bundle = obj instanceof Bundle ? (Bundle) obj : null;
                if (bundle == null) {
                    throw new C6861b(Object.class, Bundle.class, "value returned by the permission promise is not a Bundle");
                }
                Hl.b bVar = this.f60271a;
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(new PermissionRequestResponse(bundle)));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements y {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ w f60272a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f60273b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ uh.u f60274c;

            c(w wVar, int i10, uh.u uVar) {
                this.f60272a = wVar;
                this.f60273b = i10;
                this.f60274c = uVar;
            }

            @Override // di.y
            public void a(CodedException codedException) {
                y.a.a(this, codedException);
            }

            @Override // di.y
            public void b(CodedException cause) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                this.f60274c.h(cause);
            }

            @Override // di.y
            public void c() {
                this.f60274c.resolve((Object) null);
            }

            @Override // di.y
            public void onLocationChanged(Location location) {
                Intrinsics.checkNotNullParameter(location, "location");
                this.f60272a.O0(this.f60273b, new LocationResponse(location));
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final x f(int i10) {
            switch (i10) {
                case 1:
                    return new x(EnumC6867h.f60259a, 3000.0f, 10000L);
                case 2:
                    return new x(EnumC6867h.f60260b, 1000.0f, 5000L);
                case 3:
                    return new x(EnumC6867h.f60261c, 100.0f, 3000L);
                case 4:
                    return new x(EnumC6867h.f60262d, 50.0f, 2000L);
                case 5:
                    return new x(EnumC6867h.f60262d, 25.0f, 1000L);
                case 6:
                    return new x(EnumC6867h.f60262d, 0.0f, 500L);
                default:
                    return new x(EnumC6867h.f60261c, 100.0f, 3000L);
            }
        }

        private final int k(int i10) {
            switch (i10) {
            }
            return 102;
        }

        private final x l(LocationOptions locationOptions) {
            x xVarF = f(locationOptions.getAccuracy());
            Long timeInterval = locationOptions.getTimeInterval();
            if (timeInterval != null) {
                xVarF.d(timeInterval.longValue());
            }
            if (locationOptions.getDistanceInterval() != null) {
                xVarF.c(r4.intValue());
            }
            return xVarF;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit q(uh.u uVar, Location location) {
            if (location == null) {
                uVar.h(new C6862c());
                return Unit.INSTANCE;
            }
            uVar.resolve(new LocationResponse(location));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void r(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void s(uh.u uVar, Exception it) {
            Intrinsics.checkNotNullParameter(it, "it");
            uVar.h(new C6858A(it));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void t(uh.u uVar) {
            uVar.h(new z());
        }

        public final Object e(InterfaceC10784a interfaceC10784a, String[] strArr, Hl.b bVar) {
            Hl.e eVar = new Hl.e(Il.b.c(bVar));
            InterfaceC10784a.j(interfaceC10784a, new C0904a(eVar), (String[]) Arrays.copyOf(strArr, strArr.length));
            Object objA = eVar.a();
            if (objA == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objA;
        }

        public final Object g(InterfaceC10784a interfaceC10784a, String[] strArr, Hl.b bVar) {
            Hl.e eVar = new Hl.e(Il.b.c(bVar));
            InterfaceC10784a.i(interfaceC10784a, new b(eVar), (String[]) Arrays.copyOf(strArr, strArr.length));
            Object objA = eVar.a();
            if (objA == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objA;
        }

        public final boolean h(Context context) {
            if (context == null) {
                return false;
            }
            Object systemService = context.getSystemService("location");
            LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
            return locationManager != null && locationManager.isProviderEnabled("network");
        }

        public final boolean i(Context context) {
            Object systemService = context != null ? context.getSystemService("location") : null;
            LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
            if (locationManager == null) {
                return false;
            }
            return locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network");
        }

        public final boolean j(Location location, LocationLastKnownOptions options) {
            Intrinsics.checkNotNullParameter(options, "options");
            if (location == null) {
                return false;
            }
            Double maxAge = options.getMaxAge();
            double dDoubleValue = maxAge != null ? maxAge.doubleValue() : Double.MAX_VALUE;
            Double requiredAccuracy = options.getRequiredAccuracy();
            return ((double) (System.currentTimeMillis() - location.getTime())) <= dDoubleValue && ((double) location.getAccuracy()) <= (requiredAccuracy != null ? requiredAccuracy.doubleValue() : Double.MAX_VALUE);
        }

        public final C11027d m(LocationOptions options) {
            Intrinsics.checkNotNullParameter(options, "options");
            x xVarL = l(options);
            C11027d.a aVar = new C11027d.a();
            aVar.c(0);
            aVar.e(o.f60269a.k(options.getAccuracy()));
            aVar.d(xVarL.b());
            C11027d c11027dA = aVar.a();
            Intrinsics.checkNotNullExpressionValue(c11027dA, "build(...)");
            return c11027dA;
        }

        public final LocationRequest n(LocationOptions options) {
            Intrinsics.checkNotNullParameter(options, "options");
            x xVarL = l(options);
            LocationRequest locationRequestA = new LocationRequest.a(xVarL.b()).h(xVarL.b()).e(xVarL.b()).g(xVarL.a()).i(k(options.getAccuracy())).a();
            Intrinsics.checkNotNullExpressionValue(locationRequestA, "build(...)");
            return locationRequestA;
        }

        public final void o(w locationModule, LocationRequest locationRequest, int i10, uh.u promise) {
            Intrinsics.checkNotNullParameter(locationModule, "locationModule");
            Intrinsics.checkNotNullParameter(locationRequest, "locationRequest");
            Intrinsics.checkNotNullParameter(promise, "promise");
            locationModule.C0(locationRequest, Integer.valueOf(i10), new c(locationModule, i10, promise));
        }

        public final void p(InterfaceC11030g locationProvider, C11027d locationRequest, final uh.u promise) {
            Intrinsics.checkNotNullParameter(locationProvider, "locationProvider");
            Intrinsics.checkNotNullParameter(locationRequest, "locationRequest");
            Intrinsics.checkNotNullParameter(promise, "promise");
            try {
                Task taskF = locationProvider.f(locationRequest, null);
                final Function1 function1 = new Function1() { // from class: di.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.a.q(promise, (Location) obj);
                    }
                };
                Intrinsics.checkNotNull(taskF.addOnSuccessListener(new OnSuccessListener() { // from class: di.l
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        o.a.r(function1, obj);
                    }
                }).addOnFailureListener(new OnFailureListener() { // from class: di.m
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        o.a.s(promise, exc);
                    }
                }).addOnCanceledListener(new OnCanceledListener() { // from class: di.n
                    @Override // com.google.android.gms.tasks.OnCanceledListener
                    public final void onCanceled() {
                        o.a.t(promise);
                    }
                }));
            } catch (SecurityException e10) {
                promise.h(new C6858A(e10));
            }
        }

        private a() {
        }
    }
}
