package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.CancellationSignal;
import com.fingerprintjs.android.fpjs_pro_internal.B0;
import com.fingerprintjs.android.fpjs_pro_internal.E;
import com.fingerprintjs.android.fpjs_pro_internal.G0;
import com.fingerprintjs.android.fpjs_pro_internal.getAutofillType;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.msgpack.core.MessagePack;
import ud.AbstractC11038o;
import ud.C11027d;
import ud.InterfaceC11030g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\b\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u001eB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\rH\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0013\u0010\fJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0019\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;", "", "Landroid/content/Context;", "p0", "Landroid/location/LocationManager;", "p1", "Landroid/location/Geocoder;", "p2", "<init>", "(Landroid/content/Context;Landroid/location/LocationManager;Landroid/location/Geocoder;)V", "Landroid/location/Location;", "f", "()Landroid/location/Location;", "", "b", "(Ljava/lang/String;)Landroid/location/Location;", "", "d", "()Ljava/util/List;", "m", "k", "", "a", "(J)Landroid/location/Location;", "Landroid/content/Context;", "vD14832N6715", "Landroid/location/LocationManager;", "component5", "c", "Landroid/location/Geocoder;", "setPivotYN16904"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getAutofillType {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final setPivotYN16904 f48358d = new setPivotYN16904(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final List f48359e = CollectionsKt.listOf("gps", "network", "passive");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48360f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48361g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48362h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f48363i = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Context vD14832N6715;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final LocationManager component5;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Geocoder setPivotYN16904;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/v0;", "Landroid/location/Location;", "", "c", "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<InterfaceC5168v0, Unit> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48367b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48368c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ InterfaceC11030g f48369a;

        /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.getAutofillType$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/location/Location;", "p0", "", "a", "(Landroid/location/Location;)V"}, k = 3, mv = {1, 9, 0})
        public static final class C0833a extends Lambda implements Function1<Location, Unit> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private static long f48370b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private static int[] f48371c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private static int f48372d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static int f48373e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final byte[] f48374f = null;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private static final int f48375g = 0;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private static int f48376h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private static int f48377i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private static final byte[] f48378j = null;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private static final int f48379k = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private /* synthetic */ InterfaceC5168v0 f48380a;

            static {
                c();
                f48376h = 0;
                f48377i = 1;
                b();
                f48372d = 0;
                f48373e = 1;
                f48370b = -2043448727501799209L;
                f48371c = new int[]{914259427, 660851722, 7502161, -1083918481, -1488680143, 1218196700, -1983226266, -741229644, -925004626, -557078012, -90327543, 2113391910, 1534466017, -623858513, -197996144, -653433896, 1843452613, -1239960414};
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0833a(InterfaceC5168v0 interfaceC5168v0) {
                super(1);
                this.f48380a = interfaceC5168v0;
            }

            static void b() {
                f48374f = new byte[]{60, 42, 63, 79, -6, 5, -3};
                f48375g = 254;
            }

            static void c() {
                f48378j = new byte[]{89, 85, 87, -115};
                f48379k = ModuleDescriptor.MODULE_VERSION;
            }

            public final void a(Location location) {
                int i10 = f48373e;
                f48372d = (((i10 | 77) << 1) - (i10 ^ 77)) % 128;
                this.f48380a.a(location);
                int i11 = f48373e;
                f48372d = (((i11 | 47) << 1) - (i11 ^ 47)) % 128;
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(Location location) {
                int i10 = f48373e + 13;
                f48372d = i10 % 128;
                int i11 = i10 % 2;
                a(location);
                Unit unit = Unit.INSTANCE;
                if (i11 != 0) {
                    throw null;
                }
                int i12 = f48373e;
                f48372d = (((i12 | 77) << 1) - (i12 ^ 77)) % 128;
                return unit;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC11030g interfaceC11030g) {
            super(1);
            this.f48369a = interfaceC11030g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(InterfaceC5168v0 interfaceC5168v0, Exception exc) {
            int i10 = f48367b;
            f48368c = (((i10 | 121) << 1) - (i10 ^ 121)) % 128;
            interfaceC5168v0.a(null);
            f48367b = (f48368c + 65) % 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(Function1 function1, Object obj) {
            h(-527042818, G0.a.D8871(), new Object[]{function1, obj}, G0.a.D8871(), G0.a.D8871(), G0.a.D8871(), 527042819);
        }

        public static /* synthetic */ Object h(int i10, int i11, Object[] objArr, int i12, int i13, int i14, int i15) {
            int i16 = i15 | i10 | i11;
            int i17 = (~((~i11) | i10)) | i15;
            int i18 = ~((~i15) | i10);
            int i19 = i15 + i10 + i13 + (1132004924 * i14) + ((-2047965933) * i12);
            int i20 = i19 * i19;
            int i21 = ((1650805025 * i15) - 289800192) + ((-1513965855) * i10) + ((-565098208) * i16) + (i17 * 565098208) + (565098208 * i18) + ((-2079064064) * i13) + (1823473664 * i14) + (830210048 * i12) + ((-1143341056) * i20);
            int i22 = ((i15 * (-767560105)) - 1188649921) + (i10 * (-767559017)) + (i16 * (-544)) + (i17 * 544) + (i18 * 544) + (i13 * (-767559561)) + (i14 * 1544553956) + (i12 * (-1468578859)) + (i20 * (-2108293120));
            if (i21 + (i22 * i22 * (-2075787264)) == 1) {
                return i(objArr);
            }
            a aVar = (a) objArr[0];
            Object obj = objArr[1];
            f48367b = (f48368c + 89) % 128;
            aVar.c((InterfaceC5168v0) obj);
            Unit unit = Unit.INSTANCE;
            int i23 = f48367b;
            f48368c = ((i23 & 67) + (i23 | 67)) % 128;
            return unit;
        }

        private static /* synthetic */ Object i(Object[] objArr) {
            Function1 function1 = (Function1) objArr[0];
            Object obj = objArr[1];
            int i10 = f48368c + 19;
            f48367b = i10 % 128;
            int i11 = i10 % 2;
            function1.invoke(obj);
            if (i11 != 0) {
                int i12 = 45 / 0;
            }
            int i13 = f48368c + 45;
            f48367b = i13 % 128;
            if (i13 % 2 != 0) {
                int i14 = 12 / 0;
            }
            return null;
        }

        public final void c(final InterfaceC5168v0 interfaceC5168v0) {
            InterfaceC11030g interfaceC11030g = this.f48369a;
            Intrinsics.checkNotNull(interfaceC11030g);
            Task taskM = interfaceC11030g.m();
            Intrinsics.checkNotNull(taskM);
            final C0833a c0833a = new C0833a(interfaceC5168v0);
            taskM.addOnSuccessListener(new OnSuccessListener() { // from class: com.fingerprintjs.android.fpjs_pro_internal.l1
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    getAutofillType.a.f(c0833a, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: com.fingerprintjs.android.fpjs_pro_internal.m1
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    getAutofillType.a.e(interfaceC5168v0, exc);
                }
            });
            int i10 = f48368c + 31;
            f48367b = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 37 / 0;
            }
        }

        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(InterfaceC5168v0 interfaceC5168v0) {
            return h(-1333316322, G0.a.D8871(), new Object[]{this, interfaceC5168v0}, G0.a.D8871(), G0.a.D8871(), G0.a.D8871(), 1333316322);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/v0;", "Landroid/location/Location;", "", "h", "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function1<InterfaceC5168v0, Unit> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48381c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48382d = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ InterfaceC11030g f48383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ C11027d f48384b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/location/Location;", "p0", "", "a", "(Landroid/location/Location;)V"}, k = 3, mv = {1, 9, 0})
        static final class a extends Lambda implements Function1<Location, Unit> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private static int f48385b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private static int f48386c = 1;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private /* synthetic */ InterfaceC5168v0 f48387a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(InterfaceC5168v0 interfaceC5168v0) {
                super(1);
                this.f48387a = interfaceC5168v0;
            }

            public final void a(Location location) {
                int i10 = f48385b;
                int i11 = ((i10 | 77) << 1) - (i10 ^ 77);
                f48386c = i11 % 128;
                int i12 = i11 % 2;
                this.f48387a.a(location);
                if (i12 == 0) {
                    int i13 = 65 / 0;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(Location location) {
                int i10 = f48386c;
                int i11 = (i10 & 31) + (i10 | 31);
                f48385b = i11 % 128;
                int i12 = i11 % 2;
                a(location);
                Unit unit = Unit.INSTANCE;
                if (i12 != 0) {
                    throw null;
                }
                int i13 = f48385b;
                f48386c = ((i13 ^ 125) + ((i13 & 125) << 1)) % 128;
                return unit;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC11030g interfaceC11030g, C11027d c11027d) {
            super(1);
            this.f48383a = interfaceC11030g;
            this.f48384b = c11027d;
        }

        private static /* synthetic */ Object c(Object[] objArr) {
            InterfaceC5168v0 interfaceC5168v0 = (InterfaceC5168v0) objArr[0];
            int i10 = f48381c;
            f48382d = ((i10 & 113) + (i10 | 113)) % 128;
            interfaceC5168v0.a(null);
            int i11 = f48381c;
            int i12 = (i11 ^ 23) + ((i11 & 23) << 1);
            f48382d = i12 % 128;
            if (i12 % 2 != 0) {
                return null;
            }
            throw null;
        }

        private static /* synthetic */ Object e(Object[] objArr) {
            b bVar = (b) objArr[0];
            Object obj = objArr[1];
            f48382d = (f48381c + 49) % 128;
            bVar.h((InterfaceC5168v0) obj);
            Unit unit = Unit.INSTANCE;
            int i10 = f48382d;
            int i11 = (i10 ^ 5) + ((i10 & 5) << 1);
            f48381c = i11 % 128;
            if (i11 % 2 == 0) {
                return unit;
            }
            throw null;
        }

        public static /* synthetic */ Object f(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            int i16 = ~i10;
            int i17 = ~i14;
            int i18 = ~(i16 | i17 | i12);
            int i19 = ~i12;
            int i20 = i18 | (~(i16 | i19 | i14));
            int i21 = (~(i12 | i17)) | i16 | (~(i19 | i14));
            int i22 = i10 + i14 + i11 + (1112421973 * i13) + ((-1897213938) * i15);
            int i23 = i22 * i22;
            int i24 = ((1216318437 * i10) - 781189120) + ((-1395624931) * i14) + (i20 * (-1305971684)) + ((-1305971684) * i17) + (1305971684 * i21) + ((-89653248) * i11) + ((-1446510592) * i13) + (892338176 * i15) + ((-1657864192) * i23);
            int i25 = (i10 * 2010092721) + 1217064380 + (i14 * 2010090761) + (i20 * (-980)) + (i17 * (-980)) + (i21 * 980) + (i11 * 2010091741) + (i13 * (-1378896031)) + (i15 * 856652822) + (i23 * 563281920);
            return i24 + ((i25 * i25) * (-1077346304)) != 1 ? c(objArr) : e(objArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(InterfaceC5168v0 interfaceC5168v0, Exception exc) {
            f(new Object[]{interfaceC5168v0, exc}, 1617057226, B0.a.vD14832N6715(), B0.a.vD14832N6715(), B0.a.vD14832N6715(), -1617057226, B0.a.vD14832N6715());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(Function1 function1, Object obj) {
            int i10 = f48382d + 17;
            f48381c = i10 % 128;
            int i11 = i10 % 2;
            function1.invoke(obj);
            if (i11 != 0) {
                throw null;
            }
        }

        public final void h(final InterfaceC5168v0 interfaceC5168v0) {
            InterfaceC11030g interfaceC11030g = this.f48383a;
            Intrinsics.checkNotNull(interfaceC11030g);
            Task taskF = interfaceC11030g.f(this.f48384b, null);
            Intrinsics.checkNotNull(taskF);
            final a aVar = new a(interfaceC5168v0);
            taskF.addOnSuccessListener(new OnSuccessListener() { // from class: com.fingerprintjs.android.fpjs_pro_internal.o1
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    getAutofillType.b.j(aVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: com.fingerprintjs.android.fpjs_pro_internal.p1
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    getAutofillType.b.i(interfaceC5168v0, exc);
                }
            });
            int i10 = f48381c;
            int i11 = (i10 & 57) + (i10 | 57);
            f48382d = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 90 / 0;
            }
        }

        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(InterfaceC5168v0 interfaceC5168v0) {
            return f(new Object[]{this, interfaceC5168v0}, 781907880, B0.a.vD14832N6715(), B0.a.vD14832N6715(), B0.a.vD14832N6715(), -781907879, B0.a.vD14832N6715());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/v0;", "Landroid/location/Location;", "", "c", "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"}, k = 3, mv = {1, 9, 0})
    static final class c extends Lambda implements Function1<InterfaceC5168v0, Unit> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48388c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48389d = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ String f48391b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str) {
            super(1);
            this.f48391b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void b(InterfaceC5168v0 interfaceC5168v0, CancellationSignal cancellationSignal, Location location) {
            int i10 = f48389d + 61;
            int i11 = i10 % 128;
            f48388c = i11;
            if (i10 % 2 != 0) {
                throw null;
            }
            if (location != null) {
                f48389d = (((i11 | 9) << 1) - (i11 ^ 9)) % 128;
                interfaceC5168v0.a(location);
                cancellationSignal.cancel();
                f48389d = (f48388c + 35) % 128;
            }
            int i12 = f48389d;
            int i13 = ((i12 | 27) << 1) - (i12 ^ 27);
            f48388c = i13 % 128;
            if (i13 % 2 != 0) {
                throw null;
            }
        }

        public final void c(final InterfaceC5168v0 interfaceC5168v0) {
            final CancellationSignal cancellationSignal = new CancellationSignal();
            Object[] objArr = {getAutofillType.this};
            int iA = E.a.a();
            LocationManager locationManager = (LocationManager) getAutofillType.g(E.a.a(), -2017728549, E.a.a(), objArr, 2017728552, iA, E.a.a());
            Intrinsics.checkNotNull(locationManager);
            String str = this.f48391b;
            Executor executorI = androidx.core.content.b.i(getAutofillType.i(getAutofillType.this));
            Intrinsics.checkNotNull(executorI);
            locationManager.getCurrentLocation(str, cancellationSignal, executorI, new Consumer() { // from class: com.fingerprintjs.android.fpjs_pro_internal.r1
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    getAutofillType.c.b(interfaceC5168v0, cancellationSignal, (Location) obj);
                }
            });
            int i10 = f48389d;
            f48388c = ((i10 ^ 109) + ((i10 & 109) << 1)) % 128;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(InterfaceC5168v0 interfaceC5168v0) {
            int i10 = f48389d;
            int i11 = (i10 & 81) + (i10 | 81);
            f48388c = i11 % 128;
            int i12 = i11 % 2;
            c(interfaceC5168v0);
            Unit unit = Unit.INSTANCE;
            if (i12 == 0) {
                return unit;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;", "", "<init>", "()V", "", "", "vD14832N6715", "Ljava/util/List;", "component9"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class setPivotYN16904 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static char[] f48392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static long f48393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final byte[] f48396e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final int f48397f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static int f48398g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static int f48399h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final byte[] f48400i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final int f48401j = 0;

        static {
            e();
            f48398g = 0;
            f48399h = 1;
            d();
            f48394c = 0;
            f48395d = 1;
            char[] cArr = new char[2156];
            ByteBuffer.wrap("Øñ¶a\u0005\r\u00949c\u009dòþA\u0093ßO®b=\u000b\u008c9\u001bÄêòy\u009e×E¦o5\n\u0084'\u0013Ýâìq±Ïv^\u007f-\u0003¼7\u000bÞ\u009a\u0085\u007f\n\u0011\u009a¢ö3ÂÄfU\u0005æhx´\t\u0099\u009að+Â¼?M\tÞep¯\u0001\u0099\u0092å#Ë´\u001cE\u0000ÖIh ù\u0094\u008aü\u001bÉuû\u001bk¨\u000793Î\u0097_ôì\u0099rE\u0003h\u0090\u0001!3¶ÎGøÔ\u0094z]\u000bx\u0098\n)<\u007f\n\u0011\u008d¢ê3ÇÄfU\u000fæhx¼\t\u0088\u009aú+Î¼cM\u0006ÞUp³\u0001\u0094\u0092ó#Ç´0E\fÖfh°ù\u0096\u008aü\u001bÙ¬#=iÎE(ûFjõ\u0016d&\u0093\u0097\u0002÷±\u0091/\u0007^|Í\u0015|5ëÍê\u0015\u0084\u00847ø¦ÈQyÀ\u000esqíª\u009cÌ\u000fù¾Æ)<Ø\u000e\u008aÄäCW9Æ\u00191æ Þ\u0013\u00ad\u008d9üao\u001eÞ(Ií¸Ù+\u0091\u0085Uô_g/Ö\u0001\u007f\n\u0011\u009a¢ò3ÀÄ(UMæ)x»\t\u008d\u009aã+Â¼\"M\u0007ÞU\u007fW\u0011\u0091¢½3ÖÄ&U\ræsxö\t\u008f\u009aó+Ï¼>M\u000eÞSp»\u0001¯\u0092û#Ë´7E;Ö]h¼ù\u0084\u008a¹\u0014,zêÉÆX\u00ad¯]>v\u008d\b\u0013\u008dbôñ\u0088@´×E&uµ(\u001bÀjÔù\u0080H°ßL.@½&\u0003Ç\u0092ÿáÁáf\u008fá<\u0086\u00ad«ZQËkx\u0006æ\u009b\u0097ý\u0004\u0093µ¥\"\u000fÓa@?îÑ\u009fò\f\u009b½ì*\\Ûg\u007fG\u0011\u0097¢ô3ÚÄ&U\u001a\u001d\u008bs\fÀkQF¦¼7\u0086\u0084ë\u001avk\u001eø~IDÞâ/\u008e¼Þ\u00123c\u0004ðBAbÖï'\u008b´Ý\n>\u009b\u0003è$yOÎ¨_ô¬É\u0002\"\u0093\u0004àbý \u0093§ À±íF\u0017×-d@úÝ\u008bµ\u0018Õ©ï>IÏ%\\uò\u0098\u0083¯\u0010é¡É6DÇ>Taê\u0097{\u00ad\u009dìók@\fÑ!&Û·á\u0004\u008c\u009a\u0011ëwx\u0019É/^\u0085¯ë<µ\u0092[ãxp\u0016Á%VÐ§Ô4\u0092\u008aD\u001bch\u0001ù;N\u008eß\u008e,µ\u007f\n\u0011\u009a¢ö3ÂÄfU\fæbxµ\t\u0088\u009añ+Þ¼)M\u0012ÞNUó;5\u0088\u0019\u0019rî\u0098\u007f¯ÌÏR\u0018#w°Z\u0001`\u0096\u009bg±\u007fK\u0011\u009b¢ò3ÇÄ,ULæix½\t\u0089\u007f\n\u0011\u008e¢á3ÛÄ*UMæax±\t\u0091\u009aó+Ø¼5M\u0012ÞNpº\u0001\u009d\u0092æ\u0007»ikÚ\u000eK1¼Ê-ô\u007fy\u0011¿rØ\u001c\u001e¯2>KÉ´X\u0082ëìu\"\u0004\u0011\u0097m&\n±®@\u008fÓÛ}%\f\u0019\u009f{.B¹¸H\u009eÛÄe8ô\n\rscªÐÌAü\u007fU\u0011\u009b¢á3ÇÄ U\u0011æsxö\t\u008e\u009aï+Ø¼bM\u0003Þ^pñ\u0001\u0094\u0092ð#Ì´6E\u0003Ö\u0017hµù\u0087\u008aý\u001b\u0083¬ =zÎW`´ñµ\u0082è\u0013Ð¤05AÆAX±é\u0087zæ\u000bÂ\u009c\n-x¾D\u0004^j\u0090ÙêHÌ¿+.\u001a\u009dx\u0003ýr\u0085áäPÓÇi6\b¥U\u000búz\u009féûXÇÏ=>\b\u00ad\u001c\u0013¾\u0082\u008cñö`\u0088×+Fqµ\\\u001b¿\u008a¾ùãhÛß;NJ½N#º\u0092\u008c\u0001ípÃç\u0001\u007fU\u0011\u009b¢á3ÇÄ U\u0011æsxö\t\u008e\u009aï+Ø¼bM\u0003Þ^pñ\u0001\u0094\u0092ð#Ì´6E\u0003Ö\u0017h ù\u0098\u008a¦\u001bÎ¬7=r\u0091Rÿ\u009cLæÝÀ*'»\u0016\bt\u0096ñç\u0089tèÅßRe£\u00040Y\u009eöï\u0093|÷ÍËZ1«\u00048\u0010\u0086§\u0017\u009fd¡õÆB Ó\u007f\u007fU\u0011\u009b¢á3ÇÄ U\u0011æsxö\t\u008e\u009aï+Ø¼bM\u0003Þ^pñ\u0001\u0094\u0092ð#Ì´6E\u0003Ö\u0017h ù\u0098\u008a¦\u001bÀ¬%=x2\u0015\\Ûï¡~\u0087\u0089`\u0018Q«35¶DÎ×¯f\u0098ñ\"\u0000C\u0093\u001e=±LÔß°n\u008cùv\bC\u009bW%à´ØÇæV\u0080áhp8¯>Áñr\u0091ã¡\u0014W\u0085iµ¯Û+hDù~\u000e\u008f\u009fè,Ï²\u0012Ã<PFábv\u008c\u0087·\u007fS\u0011\u009c¢ü3ÌÄ.U\u0017æbx«\t\u0089ê\n\u0084\u008d7ê¦ÇQ=À\u0007sjí÷\u009c\u009b\u000fä¾Ê)!Ø\u0004KMå°\u0094\u0082\u0007þ¶\u0081!4Ð\rCWý¶l\u0098\u001fÿ\u008eÞ9k¨h[Eõ¢d\u009e\u0017ê\u0086Í1\u001a mSVÍ¦|\u009fïç\u009eÕ\tV¸w+WÅ¹4AZÃé½x\u0091\u008ff\u001eF\u00ad>3¼BÚÑ´`\u0082÷1\u0006\u001e\u0095^;üJÌÙñh\u0084ÿ}\u000eK\u009d\u001b#ö²\u0092Á³P\u0094çdv=\u0085\u0016+èºØÉêX\u009cïg~;\u008d\u001c\u0013ð¢Õ1º@Â×@f9PS>Ñ\u008d¯\u001c\u0083ëtzTÉ,W®&Èµ¦\u0004\u0090\u0093#b\fñL_î.Þ½ã\f\u009f\u009bmj^ù\u000fGæÖÞ¥¾4\u0087\u0083z\u00120áKOÿÞÚ\u00ad¸<\u009d\u008bs\u001a0é\u0019w£ÆÃU´\u007f\n\u0011\u008d¢ê3ÇÄ=U\u0007æjx÷\t\u0091\u009aÿ+É¼zMUÞ\u0015p¼\u0001\u009c\u0092ú#Û´'E;ÖXh»ù\u0093\u008aä\u001bò¬/=uÎH`´ñ\u0098\u0082é\u0013Á¤&5{Æ\u001eX·é\u0099zò\u000b\u0089\u009c\u000b-r\u007f\n\u0011\u009b¢ç3×ÄfU\u000bæix±\t\u0089\u009a¹+Â¼\"M\bÞNpñ\u0001\u0093\u0092ù#Á´6E\u0000ÖJh·ù\u0085\u008aþ\u001bÄ¬%=~Î\u0012`£ñ\u0089ö\u009b\u0098b+\u0004º4MÝÜôo\u008añH\u0080k\u0013\u0001\u007fP\u0011\u0090¢ø3ÚÄ&U\u0015æi*³Dc÷\u0014f.\u0091Ñ\u0000þ³\u0087-@?¨QnâBs;\u0084Ä\u0015ò¦\u009c8RIaÚ\u001dkzü×\rû\u009e³0IAlÒ\u000f\u007fS\u0011\u009c¢ü3ÌÄqUTæw\u007fB\u0011\u009b¢ý3ÑÄ;U\u000bædÒ\u009b¼B\u000f$\u009e\biâøÒK½Õ^¤\\7w\u0086D\u007fB\u0011\u009b¢ý3ÑÄ;U\u000bædx\u0087\t\u0085\u009a®+\u009d¼\u0013MWÞ\u000e>°PvãZr#\u0085Ü\u0014ê§\u00849JHyÛ\u0005jbýÆ\fé\u009f¹1]@{·½Ùqj\u0013\u0089kç¸TÍÅó2\u0003£=\u0010C\u008e\u0081]c3\u0089\u0080ä\u0011\u0093æ\u001cw\u0010ÄnZ«+\u0093¸ü\tÉ\u009eko\u0000üRRª#×°Ñ\u0001Á\u00966g\fôSJ°\u0099\u008c÷xD\u001fÕ.\"Î³ã\u0000\u008b\u009e\u0010ïF|:Í\bZ\u0084«ë8§\u0096^çtt\tÅfRÍ£ã0£\u008e\u001a\u001fglXýs\u0096Úø.KIÚx-\u0098¼µ\u000fÝ\u0091Fà\u0010slÂ^UÒ¤½7ñ\u0099\bè\"{_Ê0]\u009b¬µ?õ\u0081L\u00101c\u000eò%E§Ô\u0093'¶\u007fW\u0011\u0091¢½3ÜÄ(U\u0010æcx¯\t\u009c\u009aä+Î\u007fB\u0011\u0091¢ÿ3ÐÄ/U\u000bætx°Éð§?\u0014_\u0085orÒã÷b©\fa¿\u0003.)ÙßHéØ5¶ó\u0005ß\u0094¦cYòoA\u0001ßÏ®ü=\u0080\u008cç\u001bLêqy9×Ó¦ö\u007fW\u0011\u0091¢½3ßÄ,U\u0010æix½\t\u0091\u009a¸+Ú¼)M\fÞO\u007f\u0014\u007fW\u0011\u0091¢½3ÇÄ,U\u0001ærxª\t\u0098és\u001c,rêÁÆP\u00ad§G6p\u0085\u0010\u001bÇj¨ù\u009dH¢ßX.~½4\u0013ÇbÿFò(:\u009bN\niý§l«ß\u008eA_\u007fW\u0011\u0091¢½3ÖÄ<U\u000bækx¼\tÓ\u009að+Â¼\"M\u0006Þ_p\u00ad\u0001\u0080\u0092ç#Ç´-E\u0010\u007fB\u0011\u009b¢ý3ÑÄ;U\u000bædx÷\t\u008e\u009aò+À¼cM\u0006Þ_p±\u0001\u0095\u0092ç#Ç´ \u007fB\u0011\u009b¢ý3ÑÄ;U\u000bædx\u0087\t\u0085\u009a®+\u009d¼cM\u0012Þ^p´\u0001¯\u0092í#\u0096´uEKÖ^h·ù\u0099\u008aí\u001bß¬/=xÎc`©ñÒ\u0082¹6nX·ëÑzý\u008d\u0017\u001c'¯H1Û@¶ÓÕbèõ\u0007\u0004!\u0097s9¬H¯ÛÝjéý@\f/\u009fp!\u0090°¾ÃÖRèå\t\u007fB\u0011\u009b¢ý3ÑÄ;U\u000bædx÷\t\u008b\u009aô+Ä¼4MYÞ\fp¯\u0001ß\u0092ã#Ì´,E\u001cÖ\u0001häù\u0087\u007fB\u0011\u0091¢ü3ÓÄ%U\u0007æ(x«\t\u0099\u009aý+ô¼+M\u0011ÞRp°\u0001\u009e\u0092ð#ñ´;E\\Ö\u000fhýù\u0090\u008aí\u001bÃ¬#=iÎU`²ñµ\u0082÷\u0013\u0098¤sßM±\u008b\u0002§\u0093Ìd<õ\u0017FiØ®©\u0088:í\u008bÕ\u001c3í\t\u007fW\u0011\u0091¢½3ÖÄ&U\ræsx±\t\u0090\u009a÷+Ì¼)MOÞXpª\u0001\u0099\u0092ù#Ê´mE\u0002ÖPh¼ù\u0090\u008aí\u001bß¬6=iÎU`¿ñ\u009e\u001bõu\u0001ÆfWW ·1\u009a\u0082ò\u001cdm\u0014þ?O\f\u007fW\u0011\u0091¢½3ÖÄ<U\u000bækx¼\tÓ\u009aò+Â¼?M\u0011ÞVp¾\u0001\u0089\u0092»#Ç´'\u007fQ\u0011\u009b¢à3ÀÄdBû,'\u009fM\u000ewùÐh¦ÛÆE\f4d§P\u0016y\u0081\u0096p£ã M\u0018<5¯M\u001ei\u0089\u0087\u007fT\u0011\u009b¢þ3ÁÄgU\næpxö\t\u0090\u009a÷+Â¼\"M\nÞ_p¦\u0001\u0083\u007fT\u0011\u009b¢þ3ÁÄgU\u0011æaxö\t\u009b\u009a÷+À¼)M>ÞYp¾\u0001\u009d\u0092ð#Ü´\"·qÙ¾jÛûä\fB\u009d4.D°ÓÁ´RÐãêt6\u0085 \u0016z¸\u0094É¦ZÙëÿ|\u001fÐf¾ \r\u008c\u009cîk\u001dú!IX×\u008c¦ 5\u0089\u0084û\u0013\u0013â4qyß\u0081®¨=À\u008c±\u001b\u0003ê0yeÇ\u0096V¢\u007fW\u0011\u0091¢½3ÖÄ&U\ræsxö\t\u008c\u009aó+Æ¼9MOÞ[p©\u0001\u0094\u0092Ê#À´\"E\tÖ\\\u007fW\u0011\u0091¢½3ÛÄ-U\u000fæ)xº\t\u0088\u009aÿ+Ç¼(MOÞ\\p¶\u0001\u009e\u0092ò#Ë´1E\u0014ÖKh»ù\u0099\u008aü\u007fW\u0011\u0091¢½3ÄÄ;U\ræcx\u00ad\t\u009e\u009aâ+\u0085¼.M\u0014ÞSp³\u0001\u0094\u0092»#È´*E\nÖ^h·ù\u0085\u008aø\u001bß¬/=uÎH\u007fW\u0011\u0091¢½3ÇÄ0U\u0011æsx½\t\u0090\u009a¸+É¼9M\bÞVp»\u0001Þ\u0092ó#Ç´-E\u0003Ö\\h ù\u0087\u008aú\u001bÄ¬(=o\u007fW\u0011\u0091¢½3ÇÄ0U\u0011æsx½\t\u0090\u009aÉ+Î¼4M\u0015Þ\u0014p½\u0001\u0085\u0092ü#Â´'EJÖ_h»ù\u0099\u008aï\u001bÈ¬4=kÎN`¸ñ\u0084\u0082ûø\u009c\u0096Z%v´\tCçÒÇa¨ÿ|\u008eD\u001ds¬\u0002;òÊÃY\u009d÷p\u0086\u0015\u00158¤\f3æÂÈQ\u0097ïk~L\r1\u009c\u000f+ãº¤ê±\u0084w7[¦$QÊÀês\u0085íQ\u009ci\u000f/¾))ÆØìK±å\u0017\u0094t\u0007\u0006¶!!ÉÐæCñýRlx\u001f\u0000\u008e,9Å¨\u008f[ªõEde\u0017\u0007\u00862\u007f\r\u007f\t\u0011Þ@4\u007f\fÊ\r¤\u009d\u0017ñ\u0086Åqaà\u0014SeÍ²¼\u008f/Î\u009eÜ\t\"ø\u0016kX\u00adðÃ`p\fá8\u0016\u009c\u0087ë4\u0092ªAÛlH\tù%n\u0099\u009fù\f¡¢VÓo@\rñ5f×\u0097ú\u0004\u009cºO+hX\u001cÉ.~Ø\u0084Ìê\\Y0È\u0004? ®×\u001d®\u0083}òPa5Ð\u0019G¥¶À%\u0099\u008bwúOi7\u0092ØüHO$Þ\u0010)´¸Ã\u000bº\u0095iäDw!Æ\rQ± Â3\u008d\u009d`ìW\u007f#\u007f\n\u0011\u008d¢ê3ÇÄfU\u0013æbxµ\t\u0088\u009aÉ+ß¼>M\u0000ÞYpº\u007f\n\u0011\u008d¢ê3ÇÄ=U\u0007æjx÷\t\u0091\u009aÿ+É¼cM\rÞSp½\u0001\u0093\u0092Ê#Ã´\"E\bÖUh½ù\u0094\u008a×\u001bÉ¬#=yÎI`¶ñµ\u0082þ\u0013Å¤(5kÆ\u001dX§é\u0086\u007f\n\u0011\u009a¢ö3ÂÄfU\u0000ætx¬\t¢\u009añ+Û¼?\u0013'}·ÎÛ_ï¨K9-\u008aY\u0014\u0081e\u008föÏGïÐ\f!)\u007f\n\u0011\u009a¢ö3ÂÄfU\u0011æhx»\t\u0096\u009aó+ß¼cM\u0003ÞIp«\u0001\u0096\u0092ú#Â´'E\u0001ÖKh¶\u0096\\øÛK¼Ú\u0091-k¼Q\u000f<\u0091¡àÇs©Â\u009fU5¤[7\u0005\u0099ëèÄ{°Ê\u008c]s¬]?\u0003\u0081à\u0010Äc¬ò¤EzÔ#'\u0003\u0089©\u0018Ïk¶\u0084\u0004ê\u0094YøÈÌ?h®\u000e\u001dz\u0083¢ò\u0092aûÐÆG'\u009bJõÚF¶×\u0082 &±@\u00024\u009cìíÚ~¯Ï\u0099Xc¨,Æ¼uÐää\u0013@\u0082&1R¯\u008aÞ¶MÕüêk\u0004f \b0»\\*hÝÌLªÿÞa\u0006\u00108\u0083N2h¥\u0083\u0002ÆlVß:N\u000e¹ª(Ì\u009b¸\u0005`tGç7V\u0014Áçøt\u0096ä%\u0088´¼C\u0018Ò~a\nÿÒ\u008eó\u001d\u008f¬´;[ÊoY'\u007f\n\u0011\u009a¢ö3ÂÄfU\u0000ætx¬\t¢\u009aÿ+Æ¼)\u0089\u0012ç\u0082TêÅØ20£U\u0010{\u008e¯ÿ\u0092làÝßJ;»\u0018(F\u0086´÷Çd£ÕÎB9³S C\u009e¹\u000f\u009b|ûÔ\u0080º\u0019\tw\u0098Joìþ\u009fMäÓ<¢\u00131s\u0080V\u0017µæÄuòÛ&ª\u000e9L\u0088L\u001f¨î\u009c}ÖÃ<R;!m°K\u0007¨\u0096ôeÄ\u007f\n\u0011\u008e¢á3ÛÄ*UMænx·\t\u008d\u009aù+Ù¼8M\u0012\u007f\u0015\u0011\u0098¢õ3\u0094Äss\u0003\u001d\u0087®è?ÒÈ#YDê}t´\u0005\u0098\u0096ù'\u008d°(A\tÒC|¥\u007fB\u0011\u008c¢ò3ØÄ%U\rædxö\t\u009a\u009aù+Ç¼(M\u0007ÞSp¬\u0001\u0098\u0092»#Ý´,\u007fI\u0011\u0097¢ñ3óÄ\u0005U'æTx\u0087\t\u009f\u009aå+ß¼bM\u0012ÞU\u007f\n\u0011\u009b¢ç3×ÄfU\u000fæbx¼\t\u0094\u009a÷+ô¼/M\u000eÞ^pº\u0001\u0093\u0092æ#\u0080´;E\tÖU\u007fG\u0011\u0092¢æ3ÑÄ:U\u0016æfx»\t\u0096\u009aåS*=»\u008eÇ\u001f÷èFy/ÊHT\u008d%³¶Â\u0007øQÛ?K\u008c#\u001d\u0011êù{\u009cÈ²Vf'[´)\u0005\u0016\u0092òcÑð\u008f^}/\u000e¼j\r\u001b\u009aâk\u009aø\u0089Fs×V¤*5R\u0082ï\u0013§à\u0081\u007f\n\u0011\u008e¢á3ÛÄ*UMædx¨\t\u0088\u009aÿ+Å¼*M\u000e\u007fb\u0011\u0091¢ÿ3ÐÄ/U\u000bætx°º&Ô¶gÞöì\u0001\u0004\u0090a#F½\u009dÌ¢_Ùî¨y\u0010\u0088?\u001byµ\u0095ÄµWÕæçq\u001c\u0080g\u0013v\u00ad\u008b<©O\u008bÞ±iEøT\u000b\u007f¥\u00904èGÎÖåa\nð@\u0003p\u009d\u008e,¬¿ÜÎÿYzè\\{\u007f\u0095\u008a$µ·ÄÆ\u001bQ6".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
            f48392a = cArr;
            f48393b = -4952711666355072514L;
        }

        private setPivotYN16904() {
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.lang.String a(int r5, int r6, byte r7) {
            /*
                int r7 = r7 * 2
                int r7 = 4 - r7
                int r6 = r6 * 3
                int r0 = 1 - r6
                int r5 = 106 - r5
                byte[] r1 = com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.setPivotYN16904.f48400i
                byte[] r0 = new byte[r0]
                r2 = 0
                int r6 = 0 - r6
                if (r1 != 0) goto L16
                r3 = r6
                r4 = r2
                goto L26
            L16:
                r3 = r2
            L17:
                byte r4 = (byte) r5
                r0[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L24
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                return r5
            L24:
                r3 = r1[r7]
            L26:
                int r3 = -r3
                int r5 = r5 + r3
                int r7 = r7 + 1
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.setPivotYN16904.a(int, int, byte):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x02a8  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x02a9  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static void b(char r32, int r33, int r34, java.lang.Object[] r35) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 692
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.setPivotYN16904.b(char, int, int, java.lang.Object[]):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static void c(byte r7, short r8, byte r9, java.lang.Object[] r10) {
            /*
                byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.setPivotYN16904.f48396e
                int r8 = r8 * 3
                int r8 = 4 - r8
                int r9 = r9 * 4
                int r9 = 3 - r9
                int r7 = 99 - r7
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r0
                r4 = r2
                r0 = r9
                goto L2d
            L15:
                r3 = r2
            L16:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r8) goto L25
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L25:
                int r9 = r9 + 1
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r6
            L2d:
                int r7 = r7 + r9
                int r7 = r7 + 6
                r9 = r0
                r0 = r3
                r3 = r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.setPivotYN16904.c(byte, short, byte, java.lang.Object[]):void");
        }

        static void d() {
            f48396e = new byte[]{123, -74, 73, -20, 6, -5, 3};
            f48397f = 148;
        }

        static void e() {
            f48400i = new byte[]{42, MessagePack.Code.STR32, -68, -127};
            f48401j = 121;
        }

        /* JADX WARN: Removed duplicated region for block: B:110:0x0e4a  */
        /* JADX WARN: Removed duplicated region for block: B:127:0x0f3a  */
        /* JADX WARN: Removed duplicated region for block: B:178:0x13d6  */
        /* JADX WARN: Removed duplicated region for block: B:252:0x1c98  */
        /* JADX WARN: Removed duplicated region for block: B:273:0x29ce A[PHI: r3 r7 r10 r23 r25 r26
          0x29ce: PHI (r3v333 java.lang.String[]) = (r3v332 java.lang.String[]), (r3v358 java.lang.String[]) binds: [B:272:0x29cc, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]
          0x29ce: PHI (r7v468 java.lang.String) = (r7v465 java.lang.String), (r7v471 java.lang.String) binds: [B:272:0x29cc, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]
          0x29ce: PHI (r10v229 java.lang.String[]) = (r10v228 java.lang.String[]), (r10v248 java.lang.String[]) binds: [B:272:0x29cc, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]
          0x29ce: PHI (r23v25 java.lang.String[][]) = (r23v24 java.lang.String[][]), (r23v29 java.lang.String[][]) binds: [B:272:0x29cc, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]
          0x29ce: PHI (r25v34 int) = (r25v33 int), (r25v38 int) binds: [B:272:0x29cc, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]
          0x29ce: PHI (r26v9 int) = (r26v8 int), (r26v12 int) binds: [B:272:0x29cc, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:280:0x29e8  */
        /* JADX WARN: Removed duplicated region for block: B:283:0x29ef A[Catch: all -> 0x3bc2, PHI: r13
          0x29ef: PHI (r13v110 char) = (r13v109 char), (r13v125 char) binds: [B:282:0x29ed, B:278:0x29e5] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #1 {all -> 0x3bc2, blocks: (B:6:0x00f3, B:8:0x00fd, B:10:0x014e, B:22:0x032a, B:24:0x0334, B:25:0x0377, B:40:0x0587, B:42:0x0594, B:43:0x05cc, B:67:0x07b3, B:69:0x07b9, B:71:0x07f6, B:73:0x091c, B:75:0x092b, B:76:0x0965, B:83:0x0aed, B:85:0x0af7, B:86:0x0b3a, B:102:0x0dc1, B:104:0x0dce, B:105:0x0e09, B:129:0x0f75, B:131:0x0f82, B:132:0x0fc1, B:140:0x1124, B:142:0x1131, B:144:0x1176, B:155:0x1213, B:157:0x1222, B:158:0x125a, B:185:0x1485, B:187:0x148f, B:189:0x14db, B:203:0x1649, B:205:0x1656, B:207:0x1696, B:222:0x18a1, B:224:0x18a7, B:225:0x18e1, B:228:0x1998, B:230:0x19a9, B:231:0x19e8, B:240:0x1b42, B:242:0x1b4f, B:243:0x1b8b, B:245:0x1b94, B:247:0x1bad, B:248:0x1be5, B:302:0x2be9, B:304:0x2bf6, B:305:0x2c36, B:325:0x31e3, B:327:0x31ed, B:329:0x3238, B:344:0x346e, B:346:0x3478, B:347:0x34b6, B:335:0x32f0, B:337:0x32fa, B:338:0x333d, B:400:0x39ec, B:402:0x39f6, B:403:0x3a37, B:309:0x2c56, B:311:0x2c6c, B:312:0x2ca3, B:258:0x28f2, B:260:0x28ff, B:262:0x294e, B:283:0x29ef, B:285:0x29ff, B:286:0x2a3c, B:267:0x296d, B:269:0x297a, B:270:0x29ba, B:212:0x175a, B:214:0x1767, B:215:0x17a3, B:92:0x0c04, B:94:0x0c0e, B:95:0x0c51, B:48:0x06ae, B:50:0x06bb, B:51:0x06f8, B:57:0x073a, B:59:0x0747, B:60:0x078b, B:30:0x0439, B:32:0x0443, B:33:0x0486), top: B:420:0x00f3 }] */
        /* JADX WARN: Removed duplicated region for block: B:291:0x2aed  */
        /* JADX WARN: Removed duplicated region for block: B:292:0x2b18  */
        /* JADX WARN: Removed duplicated region for block: B:294:0x2b47 A[PHI: r23 r25 r26
          0x2b47: PHI (r23v27 java.lang.String[][]) = 
          (r23v24 java.lang.String[][])
          (r23v25 java.lang.String[][])
          (r23v25 java.lang.String[][])
          (r23v29 java.lang.String[][])
         binds: [B:272:0x29cc, B:274:0x29d2, B:288:0x2ada, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]
          0x2b47: PHI (r25v36 int) = (r25v33 int), (r25v34 int), (r25v34 int), (r25v38 int) binds: [B:272:0x29cc, B:274:0x29d2, B:288:0x2ada, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]
          0x2b47: PHI (r26v10 int) = (r26v8 int), (r26v9 int), (r26v9 int), (r26v12 int) binds: [B:272:0x29cc, B:274:0x29d2, B:288:0x2ada, B:264:0x295f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:333:0x32e9 A[PHI: r15 r23
          0x32e9: PHI (r15v68 java.lang.String) = (r15v66 java.lang.String), (r15v77 java.lang.String) binds: [B:340:0x33fd, B:331:0x32e5] A[DONT_GENERATE, DONT_INLINE]
          0x32e9: PHI (r23v44 java.lang.String[]) = (r23v43 java.lang.String[]), (r23v46 java.lang.String[]) binds: [B:340:0x33fd, B:331:0x32e5] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:397:0x39a2  */
        /* JADX WARN: Removed duplicated region for block: B:402:0x39f6 A[Catch: all -> 0x3bc2, TryCatch #1 {all -> 0x3bc2, blocks: (B:6:0x00f3, B:8:0x00fd, B:10:0x014e, B:22:0x032a, B:24:0x0334, B:25:0x0377, B:40:0x0587, B:42:0x0594, B:43:0x05cc, B:67:0x07b3, B:69:0x07b9, B:71:0x07f6, B:73:0x091c, B:75:0x092b, B:76:0x0965, B:83:0x0aed, B:85:0x0af7, B:86:0x0b3a, B:102:0x0dc1, B:104:0x0dce, B:105:0x0e09, B:129:0x0f75, B:131:0x0f82, B:132:0x0fc1, B:140:0x1124, B:142:0x1131, B:144:0x1176, B:155:0x1213, B:157:0x1222, B:158:0x125a, B:185:0x1485, B:187:0x148f, B:189:0x14db, B:203:0x1649, B:205:0x1656, B:207:0x1696, B:222:0x18a1, B:224:0x18a7, B:225:0x18e1, B:228:0x1998, B:230:0x19a9, B:231:0x19e8, B:240:0x1b42, B:242:0x1b4f, B:243:0x1b8b, B:245:0x1b94, B:247:0x1bad, B:248:0x1be5, B:302:0x2be9, B:304:0x2bf6, B:305:0x2c36, B:325:0x31e3, B:327:0x31ed, B:329:0x3238, B:344:0x346e, B:346:0x3478, B:347:0x34b6, B:335:0x32f0, B:337:0x32fa, B:338:0x333d, B:400:0x39ec, B:402:0x39f6, B:403:0x3a37, B:309:0x2c56, B:311:0x2c6c, B:312:0x2ca3, B:258:0x28f2, B:260:0x28ff, B:262:0x294e, B:283:0x29ef, B:285:0x29ff, B:286:0x2a3c, B:267:0x296d, B:269:0x297a, B:270:0x29ba, B:212:0x175a, B:214:0x1767, B:215:0x17a3, B:92:0x0c04, B:94:0x0c0e, B:95:0x0c51, B:48:0x06ae, B:50:0x06bb, B:51:0x06f8, B:57:0x073a, B:59:0x0747, B:60:0x078b, B:30:0x0439, B:32:0x0443, B:33:0x0486), top: B:420:0x00f3 }] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0709  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.Object[] vD14832N6715(android.content.Context r60, int r61, int r62, int r63) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 15307
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.setPivotYN16904.vD14832N6715(android.content.Context, int, int, int):java.lang.Object[]");
        }

        public /* synthetic */ setPivotYN16904(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        int i10 = f48363i;
        f48362h = (((i10 | 93) << 1) - (i10 ^ 93)) % 128;
    }

    public getAutofillType(Context context, LocationManager locationManager, Geocoder geocoder) {
        this.vD14832N6715 = context;
        this.component5 = locationManager;
        this.setPivotYN16904 = geocoder;
    }

    private final Location b(String p02) {
        int i10 = f48360f;
        f48361g = ((i10 ^ 101) + ((i10 & 101) << 1)) % 128;
        LocationManager locationManager = this.component5;
        Intrinsics.checkNotNull(locationManager);
        if (locationManager.isLocationEnabled()) {
            c cVar = new c(p02);
            C5180z0 c5180z0 = new C5180z0();
            cVar.invoke(c5180z0);
            Location location = (Location) c5180z0.b(null);
            f48361g = (f48360f + 45) % 128;
            return location;
        }
        int i11 = f48361g;
        int i12 = (i11 & 63) + (i11 | 63);
        f48360f = i12 % 128;
        if (i12 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        int i10 = f48360f;
        int i11 = (i10 & 83) + (i10 | 83);
        f48361g = i11 % 128;
        int i12 = i11 % 2;
        boolean zIsPresent = Geocoder.isPresent();
        if (i12 == 0) {
            int i13 = 50 / 0;
        }
        return Boolean.valueOf(zIsPresent);
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        getAutofillType getautofilltype = (getAutofillType) objArr[0];
        int i10 = f48360f;
        int i11 = ((i10 | 7) << 1) - (i10 ^ 7);
        f48361g = i11 % 128;
        if (i11 % 2 == 0) {
            int iA = E.a.a();
            int iA2 = E.a.a();
            ((Boolean) g(E.a.a(), -420980544, iA2, new Object[]{getautofilltype}, 420980545, iA, E.a.a())).booleanValue();
            throw null;
        }
        int iA3 = E.a.a();
        int iA4 = E.a.a();
        if (!((Boolean) g(E.a.a(), -420980544, iA4, new Object[]{getautofilltype}, 420980545, iA3, E.a.a())).booleanValue()) {
            int i12 = f48361g + 39;
            f48360f = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 2 / 0;
            }
            return null;
        }
        C5143n1 c5143n1 = new C5143n1(getautofilltype);
        C5180z0 c5180z0 = new C5180z0();
        c5143n1.invoke(c5180z0);
        Location location = (Location) c5180z0.b(null);
        int i14 = f48360f + 119;
        f48361g = i14 % 128;
        if (i14 % 2 != 0) {
            return location;
        }
        throw null;
    }

    private final Location f() {
        Object next;
        List listD = d();
        Iterator it = f48359e.iterator();
        while (true) {
            if (!it.hasNext()) {
                f48361g = (f48360f + 89) % 128;
                next = null;
                break;
            }
            next = it.next();
            if (listD.contains((String) next)) {
                int i10 = (f48361g + 53) % 128;
                f48360f = i10;
                f48361g = (i10 + 9) % 128;
                break;
            }
        }
        String str = (String) next;
        int i11 = f48361g;
        if (str == null) {
            int i12 = (i11 & 99) + (i11 | 99);
            f48360f = i12 % 128;
            if (i12 % 2 == 0) {
                return null;
            }
            throw null;
        }
        int i13 = i11 + 107;
        f48360f = i13 % 128;
        if (i13 % 2 == 0) {
            return b(str);
        }
        b(str);
        throw null;
    }

    public static /* synthetic */ Object g(int i10, int i11, int i12, Object[] objArr, int i13, int i14, int i15) {
        int i16 = ~i11;
        int i17 = (~i14) | i16;
        int i18 = ~i17;
        int i19 = (~(i16 | i13)) | i18;
        int i20 = (~(i16 | (~i13) | i14)) | (~(i17 | i13)) | (~(i11 | i13 | i14));
        int i21 = (~(i14 | i11)) | i13 | i18;
        int i22 = i11 + i13 + i12 + (5090439 * i10) + ((-1076018391) * i15);
        int i23 = i22 * i22;
        int i24 = ((1425068070 * i11) - 1475346432) + (1088368604 * i13) + (i19 * (-168349733)) + ((-168349733) * i20) + (168349733 * i21) + (1256718336 * i12) + (1616379904 * i10) + ((-1222115328) * i15) + (1028194304 * i23);
        int i25 = (i11 * (-1092730454)) + 799718796 + (i13 * (-1092731068)) + (i19 * (-307)) + (i20 * (-307)) + (i21 * 307) + (i12 * (-1092730761)) + (i10 * 1582232257) + (i15 * 741505039) + (i23 * (-1125187584));
        int i26 = i24 + (i25 * i25 * (-410583040));
        return i26 != 1 ? i26 != 2 ? i26 != 3 ? i26 != 4 ? i26 != 5 ? j(objArr) : e(objArr) : c(objArr) : l(objArr) : h(objArr) : n(objArr);
    }

    private static /* synthetic */ Object h(Object[] objArr) {
        getAutofillType getautofilltype = (getAutofillType) objArr[0];
        String str = (String) objArr[1];
        f48361g = (f48360f + 93) % 128;
        LocationManager locationManager = getautofilltype.component5;
        Intrinsics.checkNotNull(locationManager);
        Location lastKnownLocation = locationManager.getLastKnownLocation(str);
        int i10 = f48361g;
        int i11 = ((i10 | 7) << 1) - (i10 ^ 7);
        f48360f = i11 % 128;
        if (i11 % 2 == 0) {
            return lastKnownLocation;
        }
        throw null;
    }

    public static final /* synthetic */ Context i(getAutofillType getautofilltype) {
        int i10 = f48361g;
        f48360f = ((i10 & 95) + (i10 | 95)) % 128;
        Context context = getautofilltype.vD14832N6715;
        f48360f = ((i10 & 51) + (i10 | 51)) % 128;
        return context;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f A[PHI: r6
      0x005f: PHI (r6v6 android.location.Address) = (r6v5 android.location.Address), (r6v19 android.location.Address) binds: [B:11:0x005d, B:8:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object j(java.lang.Object[] r17) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.j(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object l(Object[] objArr) {
        getAutofillType getautofilltype = (getAutofillType) objArr[0];
        int i10 = f48360f;
        int i11 = (i10 ^ 45) + ((i10 & 45) << 1);
        f48361g = i11 % 128;
        int i12 = i11 % 2;
        LocationManager locationManager = getautofilltype.component5;
        if (i12 == 0) {
            int i13 = 68 / 0;
        }
        return locationManager;
    }

    private static /* synthetic */ Object n(Object[] objArr) {
        getAutofillType getautofilltype = (getAutofillType) objArr[0];
        int i10 = f48361g + 5;
        f48360f = i10 % 128;
        if (i10 % 2 != 0) {
            LocationManager locationManager = getautofilltype.component5;
            Intrinsics.checkNotNull(locationManager);
            locationManager.isProviderEnabled("gps");
            throw null;
        }
        LocationManager locationManager2 = getautofilltype.component5;
        Intrinsics.checkNotNull(locationManager2);
        if (!locationManager2.isProviderEnabled("gps")) {
            int i11 = f48360f + 73;
            f48361g = i11 % 128;
            if (i11 % 2 == 0) {
                LocationManager locationManager3 = getautofilltype.component5;
                Intrinsics.checkNotNull(locationManager3);
                locationManager3.isProviderEnabled("network");
                throw null;
            }
            LocationManager locationManager4 = getautofilltype.component5;
            Intrinsics.checkNotNull(locationManager4);
            if (!locationManager4.isProviderEnabled("network")) {
                int i12 = f48361g;
                f48360f = ((i12 ^ 105) + ((i12 & 105) << 1)) % 128;
                return Boolean.FALSE;
            }
        }
        return Boolean.TRUE;
    }

    public final Location a(long p02) {
        InterfaceC11030g interfaceC11030gA = AbstractC11038o.a(this.vD14832N6715);
        Intrinsics.checkNotNull(interfaceC11030gA);
        b bVar = new b(interfaceC11030gA, new C11027d.a().e(100).b(p02).a());
        C5180z0 c5180z0 = new C5180z0();
        bVar.invoke(c5180z0);
        Location location = (Location) c5180z0.b(null);
        int i10 = f48361g;
        f48360f = ((i10 & 53) + (i10 | 53)) % 128;
        return location;
    }

    public final List d() {
        f48361g = (f48360f + 47) % 128;
        LocationManager locationManager = this.component5;
        Intrinsics.checkNotNull(locationManager);
        List<String> allProviders = locationManager.getAllProviders();
        Intrinsics.checkNotNull(allProviders);
        List listN0 = CollectionsKt.n0(allProviders);
        int i10 = f48361g + 37;
        f48360f = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 38 / 0;
        }
        return listN0;
    }

    public final Location k() {
        InterfaceC11030g interfaceC11030gA = AbstractC11038o.a(this.vD14832N6715);
        Intrinsics.checkNotNull(interfaceC11030gA);
        a aVar = new a(interfaceC11030gA);
        C5180z0 c5180z0 = new C5180z0();
        aVar.invoke(c5180z0);
        Location location = (Location) c5180z0.b(null);
        int i10 = f48360f + 15;
        f48361g = i10 % 128;
        if (i10 % 2 != 0) {
            return location;
        }
        throw null;
    }

    public final Location m() {
        int i10 = f48360f + 5;
        f48361g = i10 % 128;
        if (i10 % 2 != 0 ? Build.VERSION.SDK_INT >= 30 : Build.VERSION.SDK_INT >= 68) {
            Location locationF = f();
            f48361g = (f48360f + 105) % 128;
            return locationF;
        }
        int iA = E.a.a();
        int iA2 = E.a.a();
        Location location = (Location) g(E.a.a(), -1371921480, iA2, new Object[]{this}, 1371921485, iA, E.a.a());
        f48360f = (f48361g + 37) % 128;
        return location;
    }
}
