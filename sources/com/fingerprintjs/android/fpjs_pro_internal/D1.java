package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import com.fingerprintjs.android.fpjs_pro_internal.B0;
import com.fingerprintjs.android.fpjs_pro_internal.D1;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.U1;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.msgpack.core.MessagePack;
import ud.AbstractC11038o;
import ud.InterfaceC11030g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\tH\u0003¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\f\u0012\u0004\u0012\u00020\t0\bj\u0002`\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationsInfoProvider;", "", "Landroid/content/Context;", "context", "Landroid/location/LocationManager;", "frameworkLocationManager", "<init>", "(Landroid/content/Context;Landroid/location/LocationManager;)V", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationInfo;", "getFrameworkLastKnownMockedLocationsInfo", "()Ljava/util/List;", "getGoogleLastKnownMockedLocationInfo", "()Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationInfo;", "Lcom/fingerprintjs/android/fpjs_pro/config/Config;", "config", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationsInfoResult;", "getLastKnownMockedLocationsInfo", "(Lcom/fingerprintjs/android/fpjs_pro/config/Config;)Ljava/util/List;", "Landroid/location/Location;", "", "elapsedTimeMs", "(Landroid/location/Location;)J", "", "providerName", "toLastKnownMockedLocationInfo", "(Landroid/location/Location;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationInfo;", "Landroid/content/Context;", "Landroid/location/LocationManager;", "Companion", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class D1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final c f46189c = new c(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46190d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46191e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46192f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f46193g = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f46194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LocationManager f46195b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "Landroid/location/Location;", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<SafeWithTimeoutProContext, Location> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46196b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46197c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f46198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f46199e;

        /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.D1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/v0;", "Landroid/location/Location;", "", "c", "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"}, k = 3, mv = {1, 9, 0})
        static final class C0829a extends Lambda implements Function1<InterfaceC5168v0, Unit> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private static int f46201b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private static int f46202c = 1;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private /* synthetic */ InterfaceC11030g f46203a;

            /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.D1$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/location/Location;", "p0", "", "a", "(Landroid/location/Location;)V"}, k = 3, mv = {1, 9, 0})
            static final class C0830a extends Lambda implements Function1<Location, Unit> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private static int f46204b = 0;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private static int f46205c = 1;

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private /* synthetic */ InterfaceC5168v0 f46206a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0830a(InterfaceC5168v0 interfaceC5168v0) {
                    super(1);
                    this.f46206a = interfaceC5168v0;
                }

                public final void a(Location location) {
                    f46205c = (f46204b + 53) % 128;
                    this.f46206a.a(location);
                    int i10 = f46205c;
                    int i11 = ((i10 | 33) << 1) - (i10 ^ 33);
                    f46204b = i11 % 128;
                    if (i11 % 2 != 0) {
                        throw null;
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Unit invoke(Location location) {
                    int i10 = f46204b + 81;
                    f46205c = i10 % 128;
                    int i11 = i10 % 2;
                    a(location);
                    Unit unit = Unit.INSTANCE;
                    if (i11 == 0) {
                        int i12 = 60 / 0;
                    }
                    int i13 = f46204b;
                    int i14 = (i13 ^ 75) + ((i13 & 75) << 1);
                    f46205c = i14 % 128;
                    if (i14 % 2 != 0) {
                        return unit;
                    }
                    throw null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0829a(InterfaceC11030g interfaceC11030g) {
                super(1);
                this.f46203a = interfaceC11030g;
            }

            public static /* synthetic */ Object e(int i10, Object[] objArr, int i11, int i12, int i13, int i14, int i15) {
                int i16 = ~i14;
                int i17 = (~(i16 | i11)) | i12;
                int i18 = ~i12;
                int i19 = ~(i18 | i11 | i14);
                int i20 = (~(i14 | i18)) | i11 | (~(i16 | i12));
                int i21 = i11 + i12 + i13 + ((-381402339) * i15) + ((-2062754392) * i10);
                int i22 = i21 * i21;
                int i23 = (1317609343 * i11) + 1063714816 + (1288888451 * i12) + (i17 * 14360446) + (14360446 * i19) + ((-14360446) * i20) + (1303248896 * i13) + (1454768128 * i15) + (808452096 * i10) + ((-1790509056) * i22);
                int i24 = ((i11 * (-1355236691)) - 921838429) + (i12 * (-1355236103)) + (i17 * (-294)) + (i19 * (-294)) + (i20 * 294) + (i13 * (-1355236397)) + (i15 * (-1583251481)) + (i10 * 1682205048) + (i22 * (-427491328));
                return i23 + ((i24 * i24) * 844169216) != 1 ? f(objArr) : i(objArr);
            }

            private static /* synthetic */ Object f(Object[] objArr) {
                C0829a c0829a = (C0829a) objArr[0];
                Object obj = objArr[1];
                int i10 = f46202c + 17;
                f46201b = i10 % 128;
                int i11 = i10 % 2;
                c0829a.c((InterfaceC5168v0) obj);
                Unit unit = Unit.INSTANCE;
                if (i11 != 0) {
                    throw null;
                }
                int i12 = f46202c;
                f46201b = ((i12 & 1) + (i12 | 1)) % 128;
                return unit;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void h(InterfaceC5168v0 interfaceC5168v0, Exception exc) {
                int iVD14832N6715 = U1.a.vD14832N6715();
                int iVD14832N67152 = U1.a.vD14832N6715();
                int iVD14832N67153 = U1.a.vD14832N6715();
                e(U1.a.vD14832N6715(), new Object[]{interfaceC5168v0, exc}, -1205674381, 1205674382, iVD14832N67152, iVD14832N6715, iVD14832N67153);
            }

            private static /* synthetic */ Object i(Object[] objArr) {
                InterfaceC5168v0 interfaceC5168v0 = (InterfaceC5168v0) objArr[0];
                int i10 = f46202c;
                int i11 = (i10 & 93) + (i10 | 93);
                f46201b = i11 % 128;
                int i12 = i11 % 2;
                interfaceC5168v0.a(null);
                if (i12 != 0) {
                    throw null;
                }
                int i13 = f46202c + 87;
                f46201b = i13 % 128;
                if (i13 % 2 == 0) {
                    return null;
                }
                throw null;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void j(Function1 function1, Object obj) {
                int i10 = f46201b;
                f46202c = ((i10 & 53) + (i10 | 53)) % 128;
                function1.invoke(obj);
                int i11 = f46202c;
                f46201b = ((i11 ^ 119) + ((i11 & 119) << 1)) % 128;
            }

            public final void c(final InterfaceC5168v0 interfaceC5168v0) {
                InterfaceC11030g interfaceC11030g = this.f46203a;
                Intrinsics.checkNotNull(interfaceC11030g);
                Task taskM = interfaceC11030g.m();
                Intrinsics.checkNotNull(taskM);
                final C0830a c0830a = new C0830a(interfaceC5168v0);
                taskM.addOnSuccessListener(new OnSuccessListener() { // from class: com.fingerprintjs.android.fpjs_pro_internal.B1
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        D1.a.C0829a.j(c0830a, obj);
                    }
                }).addOnFailureListener(new OnFailureListener() { // from class: com.fingerprintjs.android.fpjs_pro_internal.C1
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        D1.a.C0829a.h(interfaceC5168v0, exc);
                    }
                });
                int i10 = f46202c + 63;
                f46201b = i10 % 128;
                if (i10 % 2 != 0) {
                    int i11 = 0 / 0;
                }
            }

            /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(InterfaceC5168v0 interfaceC5168v0) {
                int iVD14832N6715 = U1.a.vD14832N6715();
                int iVD14832N67152 = U1.a.vD14832N6715();
                int iVD14832N67153 = U1.a.vD14832N6715();
                return e(U1.a.vD14832N6715(), new Object[]{this, interfaceC5168v0}, -798470760, 798470760, iVD14832N67152, iVD14832N6715, iVD14832N67153);
            }
        }

        a() {
            super(1);
        }

        public static int component9() {
            int i10 = f46198d;
            int i11 = i10 % 5851602;
            f46198d = i10 + 1;
            if (i11 != 0) {
                return f46199e;
            }
            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
            f46199e = iElapsedRealtime;
            return iElapsedRealtime;
        }

        public final Location a(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            Object[] objArr = {D1.this};
            InterfaceC11030g interfaceC11030gA = AbstractC11038o.a((Context) D1.c(B0.a.vD14832N6715(), B0.a.vD14832N6715(), 1233890339, B0.a.vD14832N6715(), B0.a.vD14832N6715(), -1233890337, objArr));
            Intrinsics.checkNotNull(interfaceC11030gA);
            C0829a c0829a = new C0829a(interfaceC11030gA);
            C5180z0 c5180z0 = new C5180z0();
            c0829a.invoke(c5180z0);
            Location location = (Location) c5180z0.b(null);
            f46197c = (f46196b + 77) % 128;
            return location;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Location invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int i10 = f46196b;
            f46197c = (((i10 | 119) << 1) - (i10 ^ 119)) % 128;
            Location locationA = a(safeWithTimeoutProContext);
            int i11 = f46197c;
            int i12 = ((i11 | 17) << 1) - (i11 ^ 17);
            f46196b = i12 % 128;
            if (i12 % 2 == 0) {
                return locationA;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/Long;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function1<SafeWithTimeoutProContext, Long> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46207b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46208c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Location f46209a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Location location) {
            super(1);
            this.f46209a = location;
        }

        public final Long a(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int i10 = f46208c + 55;
            f46207b = i10 % 128;
            int i11 = i10 % 2;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            return i11 != 0 ? Long.valueOf(1000000 | (jElapsedRealtimeNanos % this.f46209a.getElapsedRealtimeNanos())) : Long.valueOf((jElapsedRealtimeNanos - this.f46209a.getElapsedRealtimeNanos()) / 1000000);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Long invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int i10 = f46208c;
            f46207b = ((i10 & 51) + (i10 | 51)) % 128;
            Long lA = a(safeWithTimeoutProContext);
            int i11 = f46207b;
            f46208c = (((i11 | 31) << 1) - (i11 ^ 31)) % 128;
            return lA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;", "", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    static final class c {
        private c() {
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        int i10 = f46193g + 61;
        f46192f = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public D1(Context context, LocationManager locationManager) {
        this.f46194a = context;
        this.f46195b = locationManager;
    }

    private final T a() throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char capsMode = (char) (TextUtils.getCapsMode("", 0, 0) + 40619);
                int iResolveOpacity = 52 - Drawable.resolveOpacity(0, 0);
                int i10 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 222;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(capsMode, iResolveOpacity, i10, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            T t10 = (T) c(B0.a.vD14832N6715(), B0.a.vD14832N6715(), -1986610517, B0.a.vD14832N6715(), B0.a.vD14832N6715(), 1986610517, new Object[]{(Location) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), null), P28427.L0.f46811g.vD14832N6715()});
            int i11 = f46191e;
            f46190d = (((i11 | 57) << 1) - (i11 ^ 57)) % 128;
            return t10;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        D1 d12 = (D1) objArr[0];
        int i10 = f46190d + 71;
        f46191e = i10 % 128;
        int i11 = i10 % 2;
        Context context = d12.f46194a;
        if (i11 != 0) {
            return context;
        }
        throw null;
    }

    public static /* synthetic */ Object c(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = i12 | i15;
        int i17 = ~i11;
        int i18 = i16 | i17;
        int i19 = ~(i17 | i12);
        int i20 = (~i16) | i19;
        int i21 = i19 | (~((~i12) | (~i15)));
        int i22 = i12 + i15 + i13 + (1699743442 * i10) + (2071835342 * i14);
        int i23 = i22 * i22;
        int i24 = ((i12 * (-557635572)) - 1375207424) + ((-557635572) * i15) + (i18 * (-2106796043)) + (2106796043 * i20) + ((-2106796043) * i21) + (1630535680 * i13) + ((-648019968) * i10) + ((-1801453568) * i14) + (1296564224 * i23);
        int i25 = ((i12 * (-355764420)) - 259725689) + (i15 * (-355764420)) + (i18 * 521) + (i20 * (-521)) + (i21 * 521) + (i13 * (-355763899)) + (i10 * 2119243930) + (i14 * (-943812730)) + (i23 * (-597164032));
        int i26 = i24 + (i25 * i25 * 58195968);
        return i26 != 1 ? i26 != 2 ? d(objArr) : b(objArr) : g(objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object d(java.lang.Object[] r5) {
        /*
            r0 = 0
            r1 = r5[r0]
            android.location.Location r1 = (android.location.Location) r1
            r2 = 1
            r5 = r5[r2]
            java.lang.String r5 = (java.lang.String) r5
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.D1.f46191e
            r4 = r3 ^ 117(0x75, float:1.64E-43)
            r3 = r3 & 117(0x75, float:1.64E-43)
            int r2 = r3 << 1
            int r4 = r4 + r2
            int r4 = r4 % 128
            com.fingerprintjs.android.fpjs_pro_internal.D1.f46190d = r4
            r2 = 0
            if (r1 == 0) goto L58
            r3 = r4 & 115(0x73, float:1.61E-43)
            r4 = r4 | 115(0x73, float:1.61E-43)
            int r3 = r3 + r4
            int r4 = r3 % 128
            com.fingerprintjs.android.fpjs_pro_internal.D1.f46191e = r4
            int r3 = r3 % 2
            r4 = 37
            if (r3 != 0) goto L32
            boolean r3 = com.fingerprintjs.android.fpjs_pro_internal.B0.b(r1)
            int r0 = r4 / 0
            if (r3 == 0) goto L41
            goto L38
        L32:
            boolean r0 = com.fingerprintjs.android.fpjs_pro_internal.B0.b(r1)
            if (r0 == 0) goto L41
        L38:
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.D1.f46190d
            int r0 = r0 + 51
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.D1.f46191e = r0
            goto L4c
        L41:
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.D1.f46191e
            r1 = r0 & 37
            r0 = r0 | r4
            int r1 = r1 + r0
            int r1 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.D1.f46190d = r1
            r1 = r2
        L4c:
            if (r1 == 0) goto L58
            com.fingerprintjs.android.fpjs_pro_internal.T r0 = new com.fingerprintjs.android.fpjs_pro_internal.T
            long r1 = e(r1)
            r0.<init>(r5, r1)
            return r0
        L58:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.D1.d(java.lang.Object[]):java.lang.Object");
    }

    private static long e(Location location) throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new b(location), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char packedPositionGroup = (char) (ExpandableListView.getPackedPositionGroup(0L) + 40619);
                int doubleTapTimeout = 52 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + MessagePack.Code.MAP32;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(packedPositionGroup, doubleTapTimeout, modifierMetaStateMask, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            long jLongValue = ((Number) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), 0L)).longValue();
            int i10 = f46190d;
            f46191e = (((i10 | 93) << 1) - (i10 ^ 93)) % 128;
            return jLongValue;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static final /* synthetic */ LocationManager f(D1 d12) {
        int i10 = f46191e;
        int i11 = ((i10 | 49) << 1) - (i10 ^ 49);
        f46190d = i11 % 128;
        int i12 = i11 % 2;
        LocationManager locationManager = d12.f46195b;
        if (i12 == 0) {
            return locationManager;
        }
        throw null;
    }

    private static /* synthetic */ Object g(Object[] objArr) throws Throwable {
        int i10 = 0;
        D1 d12 = (D1) objArr[0];
        int i11 = 6;
        try {
            Object[] objArr2 = {0L, bool, bool, new F1(d12), 7, null};
            Boolean bool = Boolean.FALSE;
            int i12 = -1815327613;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char offsetBefore = (char) (40619 - TextUtils.getOffsetBefore("", 0));
                int iLastIndexOf = 51 - TextUtils.lastIndexOf("", '0', 0, 0);
                int packedPositionType = 222 - ExpandableListView.getPackedPositionType(0L);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(offsetBefore, iLastIndexOf, packedPositionType, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            List<String> list = (List) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr2), CollectionsKt.emptyList());
            ArrayList arrayList = new ArrayList();
            f46191e = (f46190d + 31) % 128;
            for (String str : list) {
                int i13 = i10;
                E1 e12 = new E1(d12, str);
                int i14 = i12;
                Object[] objArr3 = new Object[i11];
                objArr3[5] = null;
                objArr3[4] = 7;
                objArr3[3] = e12;
                Boolean bool2 = Boolean.FALSE;
                objArr3[2] = bool2;
                objArr3[1] = bool2;
                objArr3[i13] = 0L;
                Object objE2 = am.e(i14);
                if (objE2 == null) {
                    char cIndexOf = (char) (TextUtils.indexOf("", "") + 40619);
                    int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 52;
                    int iBlue = 222 - Color.blue(i13);
                    Class cls3 = Long.TYPE;
                    Class cls4 = Boolean.TYPE;
                    objE2 = am.c(cIndexOf, scrollBarSize, iBlue, -1707113179, false, "setPivotYN16904", new Class[]{cls3, cls4, cls4, Function1.class, Integer.TYPE, Object.class});
                }
                T t10 = (T) c(B0.a.vD14832N6715(), B0.a.vD14832N6715(), -1986610517, B0.a.vD14832N6715(), B0.a.vD14832N6715(), 1986610517, new Object[]{(Location) component13.vD14832N6715((N14263A23323) ((Method) objE2).invoke(null, objArr3), null), str});
                if (t10 != null) {
                    int i15 = f46190d + 123;
                    f46191e = i15 % 128;
                    if (i15 % 2 == 0) {
                        arrayList.add(t10);
                        int i16 = 55 / 0;
                    } else {
                        arrayList.add(t10);
                    }
                    f46190d = (f46191e + 79) % 128;
                }
                i12 = i14;
                i10 = i13;
                i11 = 6;
            }
            f46191e = (f46190d + 107) % 128;
            return arrayList;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public final List h(C5144n2 c5144n2) {
        Object objM462constructorimpl;
        int i10 = f46191e;
        f46190d = (((i10 | 33) << 1) - (i10 ^ 33)) % 128;
        try {
            Result.Companion companion = Result.INSTANCE;
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (!c5144n2.f48671i) {
            throw new Exception();
        }
        List listK0 = CollectionsKt.K0((List) c(B0.a.vD14832N6715(), B0.a.vD14832N6715(), 983517213, B0.a.vD14832N6715(), B0.a.vD14832N6715(), -983517212, new Object[]{this}), CollectionsKt.q(a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK0) {
            int i11 = f46191e;
            f46190d = ((i11 ^ 117) + ((i11 & 117) << 1)) % 128;
            boolean z10 = false;
            if (((T) obj).a() < 5000) {
                int i12 = f46191e;
                int i13 = ((i12 | 67) << 1) - (i12 ^ 67);
                f46190d = i13 % 128;
                if (i13 % 2 == 0) {
                    z10 = true;
                }
            }
            if (z10) {
                int i14 = f46190d;
                f46191e = (((i14 | 115) << 1) - (i14 ^ 115)) % 128;
                arrayList.add(obj);
            }
        }
        objM462constructorimpl = Result.m462constructorimpl(arrayList);
        int i15 = f46191e;
        f46190d = ((i15 & 91) + (i15 | 91)) % 128;
        return (List) component13.vD14832N6715(bk.component5(objM462constructorimpl), CollectionsKt.emptyList());
    }
}
