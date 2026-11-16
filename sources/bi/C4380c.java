package bi;

import Dh.n;
import Dh.s;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.AbstractActivityC4043s;
import androidx.fragment.app.r;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.BaseJavaModule;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.exception.l;
import expo.modules.localauthentication.AuthOptions;
import in.AbstractC7919k;
import in.O;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import uh.u;
import v.C11161m;
import v.C11162n;

/* JADX INFO: renamed from: bi.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0002¢\u0006\u0004\b$\u0010#J'\u0010(\u001a\u00020'2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R#\u00105\u001a\n 1*\u0004\u0018\u000100008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010,\u001a\u0004\b3\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010?\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010A\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010>R\u0014\u0010E\u001a\u00020B8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0014\u0010L\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006M"}, d2 = {"Lbi/c;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Luh/u;", "callPromise", "Lexpo/modules/localauthentication/AuthOptions;", "callOptions", "Lv/n$a;", "B", "(Luh/u;Lexpo/modules/localauthentication/AuthOptions;)Lv/n$a;", "Landroidx/fragment/app/s;", "fragmentActivity", "options", BaseJavaModule.METHOD_TYPE_PROMISE, "", "z", "(Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V", "O", "(Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V", "", "feature", "", "K", "(Ljava/lang/String;)Z", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "E", "(I)Ljava/lang/String;", "L", "(I)Z", "D", "()I", "C", "error", "warning", "Landroid/os/Bundle;", "F", "(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;", "Lv/m;", "a", "Lkotlin/Lazy;", "H", "()Lv/m;", "biometricManager", "Landroid/content/pm/PackageManager;", "kotlin.jvm.PlatformType", "b", "J", "()Landroid/content/pm/PackageManager;", "packageManager", "Lv/n;", "c", "Lv/n;", "biometricPrompt", "d", "Luh/u;", "activePromise", "e", "Z", "isRetryingWithDeviceCredentials", "f", "isAuthenticating", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Landroid/app/KeyguardManager;", "I", "()Landroid/app/KeyguardManager;", "keyguardManager", "M", "()Z", "isDeviceSecure", "expo-local-authentication_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C4380c extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Lazy biometricManager = LazyKt.lazy(new Function0() { // from class: bi.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return C4380c.A(this.f39747a);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Lazy packageManager = LazyKt.lazy(new Function0() { // from class: bi.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return C4380c.N(this.f39748a);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private C11162n biometricPrompt;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private u activePromise;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private boolean isRetryingWithDeviceCredentials;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private boolean isAuthenticating;

    /* JADX INFO: renamed from: bi.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends C11162n.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u f39756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AuthOptions f39757c;

        a(u uVar, AuthOptions authOptions) {
            this.f39756b = uVar;
            this.f39757c = authOptions;
        }

        @Override // v.C11162n.a
        public void a(int i10, CharSequence errString) {
            Intrinsics.checkNotNullParameter(errString, "errString");
            if (C4380c.this.L(i10) && C4380c.this.M() && !C4380c.this.isRetryingWithDeviceCredentials && !this.f39757c.getDisableDeviceFallback() && C4380c.this.activePromise == this.f39756b) {
                C4380c.this.isRetryingWithDeviceCredentials = true;
                C4380c.this.O(this.f39757c, this.f39756b);
                return;
            }
            C4380c c4380c = C4380c.this;
            u uVar = this.f39756b;
            if (c4380c.activePromise != uVar) {
                return;
            }
            c4380c.activePromise = null;
            c4380c.biometricPrompt = null;
            c4380c.isAuthenticating = false;
            c4380c.isRetryingWithDeviceCredentials = false;
            uVar.resolve(c4380c.F(c4380c.E(i10), errString.toString()));
        }

        @Override // v.C11162n.a
        public void c(C11162n.b result) {
            Intrinsics.checkNotNullParameter(result, "result");
            C4380c c4380c = C4380c.this;
            u uVar = this.f39756b;
            if (c4380c.activePromise != uVar) {
                return;
            }
            c4380c.activePromise = null;
            c4380c.biometricPrompt = null;
            c4380c.isAuthenticating = false;
            c4380c.isRetryingWithDeviceCredentials = false;
            Bundle bundle = new Bundle();
            bundle.putBoolean("success", true);
            uVar.resolve(bundle);
        }
    }

    /* JADX INFO: renamed from: bi.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f39758a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC4043s f39760c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AuthOptions f39761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ u f39762e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(AbstractActivityC4043s abstractActivityC4043s, AuthOptions authOptions, u uVar, Hl.b bVar) {
            super(2, bVar);
            this.f39760c = abstractActivityC4043s;
            this.f39761d = authOptions;
            this.f39762e = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C4380c.this.new b(this.f39760c, this.f39761d, this.f39762e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f39758a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            C4380c.this.z(this.f39760c, this.f39761d, this.f39762e);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: bi.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0742c implements Function1 {
        public C0742c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (C4380c.this.D() == 12) {
                return linkedHashSet;
            }
            AbstractC4381d.a(linkedHashSet, C4380c.this.K("android.hardware.fingerprint"), 1);
            AbstractC4381d.a(linkedHashSet, C4380c.this.K("android.hardware.biometrics.face"), 2);
            AbstractC4381d.a(linkedHashSet, C4380c.this.K("android.hardware.biometrics.iris"), 3);
            AbstractC4381d.a(linkedHashSet, C4380c.this.K("com.samsung.android.bio.face"), 2);
            return linkedHashSet;
        }
    }

    /* JADX INFO: renamed from: bi.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(C4380c.this.D() != 12);
        }
    }

    /* JADX INFO: renamed from: bi.c$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(C4380c.this.D() == 0);
        }
    }

    /* JADX INFO: renamed from: bi.c$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        public f() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4, types: [int] */
        /* JADX WARN: Type inference failed for: r2v6 */
        /* JADX WARN: Type inference failed for: r2v7 */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Type inference failed for: r2v9 */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            ?? M10 = C4380c.this.M();
            if (C4380c.this.D() == 0) {
                M10 = 2;
            }
            ?? r22 = M10;
            if (C4380c.this.C() == 0) {
                r22 = 3;
            }
            return Integer.valueOf((int) r22);
        }
    }

    /* JADX INFO: renamed from: bi.c$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            u uVar = C4380c.this.activePromise;
            C11162n c11162n = C4380c.this.biometricPrompt;
            C4380c.this.activePromise = null;
            C4380c.this.biometricPrompt = null;
            C4380c.this.isAuthenticating = false;
            C4380c.this.isRetryingWithDeviceCredentials = false;
            if (c11162n != null) {
                c11162n.d();
            }
            if (uVar != null) {
                uVar.resolve(C4380c.G(C4380c.this, "user_cancel", null, 2, null));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: bi.c$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f39768a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(AuthOptions.class);
        }
    }

    /* JADX INFO: renamed from: bi.c$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function2 {
        public i() {
        }

        public final void a(Object[] objArr, u promise) throws expo.modules.kotlin.exception.i {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            AuthOptions authOptions = (AuthOptions) objArr[0];
            Activity activityG = C4380c.this.getAppContext().G();
            AbstractActivityC4043s abstractActivityC4043s = activityG instanceof AbstractActivityC4043s ? (AbstractActivityC4043s) activityG : null;
            if (abstractActivityC4043s == null) {
                promise.h(new expo.modules.kotlin.exception.i());
            } else if (C4380c.this.I().isDeviceSecure()) {
                AbstractC7919k.d(C4380c.this.getAppContext().y(), null, null, C4380c.this.new b(abstractActivityC4043s, authOptions, promise, null), 3, null);
            } else {
                promise.resolve(C4380c.this.F("not_enrolled", "KeyguardManager#isDeviceSecure() returned false"));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws expo.modules.kotlin.exception.i {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: bi.c$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function2 {
        public j() {
        }

        public final void a(Activity sender, Bh.j payload) {
            r rVarL0;
            Intrinsics.checkNotNullParameter(sender, "sender");
            Intrinsics.checkNotNullParameter(payload, "payload");
            int iA = payload.a();
            int iB = payload.b();
            Intent intentC = payload.c();
            if (iA != 6) {
                if (!(sender instanceof AbstractActivityC4043s) || (rVarL0 = ((AbstractActivityC4043s) sender).Y0().l0("androidx.biometric.BiometricFragment")) == null) {
                    return;
                }
                rVarL0.R0(iA & 65535, iB, intentC);
                return;
            }
            if (iB == -1) {
                u uVar = C4380c.this.activePromise;
                if (uVar != null) {
                    uVar.resolve(C4380c.G(C4380c.this, null, null, 3, null));
                }
            } else {
                u uVar2 = C4380c.this.activePromise;
                if (uVar2 != null) {
                    uVar2.resolve(C4380c.this.F("user_cancel", "Device Credentials canceled"));
                }
            }
            C4380c.this.isAuthenticating = false;
            C4380c.this.isRetryingWithDeviceCredentials = false;
            C4380c.this.biometricPrompt = null;
            C4380c.this.activePromise = null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Activity) obj, (Bh.j) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: bi.c$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f39771a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f39773c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f39774d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC4043s f39775e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ u f39776f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ AuthOptions f39777g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(String str, String str2, AbstractActivityC4043s abstractActivityC4043s, u uVar, AuthOptions authOptions, Hl.b bVar) {
            super(2, bVar);
            this.f39773c = str;
            this.f39774d = str2;
            this.f39775e = abstractActivityC4043s;
            this.f39776f = uVar;
            this.f39777g = authOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C4380c.this.new k(this.f39773c, this.f39774d, this.f39775e, this.f39776f, this.f39777g, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f39771a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (Build.VERSION.SDK_INT < 30) {
                this.f39775e.startActivityForResult(C4380c.this.I().createConfirmDeviceCredentialIntent(this.f39773c, this.f39774d), 6);
                return Unit.INSTANCE;
            }
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
            C11162n c11162n = new C11162n(this.f39775e, executorServiceNewSingleThreadExecutor, C4380c.this.B(this.f39776f, this.f39777g));
            C4380c.this.biometricPrompt = c11162n;
            C11162n.d.a aVar = new C11162n.d.a();
            String str = this.f39773c;
            AuthOptions authOptions = this.f39777g;
            String str2 = this.f39774d;
            aVar.g(str);
            aVar.f(authOptions.getPromptSubtitle());
            aVar.d(str2);
            aVar.b(32768);
            aVar.c(authOptions.getRequireConfirmation());
            C11162n.d dVarA = aVar.a();
            Intrinsics.checkNotNullExpressionValue(dVarA, "build(...)");
            try {
                c11162n.a(dVarA);
            } catch (NullPointerException e10) {
                C4380c c4380c = C4380c.this;
                u uVar = this.f39776f;
                u uVar2 = this.f39776f;
                if (c4380c.activePromise == uVar) {
                    c4380c.activePromise = null;
                    c4380c.biometricPrompt = null;
                    c4380c.isAuthenticating = false;
                    c4380c.isRetryingWithDeviceCredentials = false;
                    uVar2.h(new UnexpectedException("Canceled authentication due to an internal error", e10));
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11161m A(C4380c c4380c) {
        return C11161m.g(c4380c.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C11162n.a B(u callPromise, AuthOptions callOptions) {
        return new a(callPromise, callOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int C() {
        return H().a(15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int D() {
        return H().a(JfifUtil.MARKER_FIRST_BYTE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String E(int code) {
        switch (code) {
            case 1:
            case 11:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return "not_available";
            case 2:
                return "unable_to_process";
            case 3:
                return "timeout";
            case 4:
                return "no_space";
            case 5:
            case 10:
            case 13:
                return "user_cancel";
            case 6:
            case 8:
            default:
                return "unknown";
            case 7:
            case 9:
                return "lockout";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle F(String error, String warning) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("success", error == null);
        if (error != null) {
            bundle.putString("error", error);
        }
        if (warning != null) {
            bundle.putString("warning", warning);
        }
        return bundle;
    }

    static /* synthetic */ Bundle G(C4380c c4380c, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return c4380c.F(str, str2);
    }

    private final C11161m H() {
        return (C11161m) this.biometricManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KeyguardManager I() {
        Object systemService = getContext().getSystemService("keyguard");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        return (KeyguardManager) systemService;
    }

    private final PackageManager J() {
        return (PackageManager) this.packageManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean K(String feature) {
        return J().hasSystemFeature(feature);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean L(int code) {
        return code == 1 || code == 2 || code == 4 || code == 11 || code == 12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean M() {
        return I().isDeviceSecure();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageManager N(C4380c c4380c) {
        return c4380c.getContext().getPackageManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O(AuthOptions options, u promise) {
        AbstractActivityC4043s abstractActivityC4043s = (AbstractActivityC4043s) getAppContext().G();
        if (abstractActivityC4043s != null) {
            AbstractC7919k.d(getAppContext().y(), null, null, new k(options.getPromptMessage(), options.getPromptDescription(), abstractActivityC4043s, promise, options, null), 3, null);
        } else {
            if (this.activePromise != promise) {
                return;
            }
            this.activePromise = null;
            this.biometricPrompt = null;
            this.isAuthenticating = false;
            this.isRetryingWithDeviceCredentials = false;
            promise.resolve(F("not_available", "getCurrentActivity() returned null"));
        }
    }

    private final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(AbstractActivityC4043s fragmentActivity, AuthOptions options, u promise) {
        if (this.isAuthenticating) {
            promise.resolve(G(this, "app_cancel", null, 2, null));
            return;
        }
        int nativeBiometricSecurityLevel = options.getDisableDeviceFallback() ? options.getBiometricsSecurityLevel().toNativeBiometricSecurityLevel() : options.getBiometricsSecurityLevel().toNativeBiometricSecurityLevel() | 32768;
        this.isAuthenticating = true;
        this.activePromise = promise;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        C11162n c11162n = new C11162n(fragmentActivity, executorServiceNewSingleThreadExecutor, B(promise, options));
        this.biometricPrompt = c11162n;
        C11162n.d.a aVar = new C11162n.d.a();
        aVar.g(options.getPromptMessage());
        aVar.f(options.getPromptSubtitle());
        aVar.d(options.getPromptDescription());
        aVar.b(nativeBiometricSecurityLevel);
        if (options.getDisableDeviceFallback() && options.getCancelLabel() != null) {
            aVar.e(options.getCancelLabel());
        }
        aVar.c(options.getRequireConfirmation());
        C11162n.d dVarA = aVar.a();
        Intrinsics.checkNotNullExpressionValue(dVarA, "build(...)");
        try {
            c11162n.a(dVarA);
        } catch (NullPointerException e10) {
            if (this.activePromise != promise) {
                return;
            }
            this.activePromise = null;
            this.biometricPrompt = null;
            this.isAuthenticating = false;
            this.isRetryingWithDeviceCredentials = false;
            promise.h(new UnexpectedException("Canceled authentication due to an internal error", e10));
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Class cls = Integer.TYPE;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoLocalAuthentication");
            C2729b[] c2729bArr = new C2729b[0];
            C0742c c0742c = new C0742c();
            boolean zAreEqual = Intrinsics.areEqual(Set.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            dVar.k().put("supportedAuthenticationTypesAsync", zAreEqual ? new Dh.l("supportedAuthenticationTypesAsync", c2729bArr, c0742c) : Intrinsics.areEqual(Set.class, cls4) ? new Dh.h("supportedAuthenticationTypesAsync", c2729bArr, c0742c) : Intrinsics.areEqual(Set.class, cls3) ? new Dh.i("supportedAuthenticationTypesAsync", c2729bArr, c0742c) : Intrinsics.areEqual(Set.class, cls2) ? new Dh.j("supportedAuthenticationTypesAsync", c2729bArr, c0742c) : Intrinsics.areEqual(Set.class, String.class) ? new n("supportedAuthenticationTypesAsync", c2729bArr, c0742c) : new s("supportedAuthenticationTypesAsync", c2729bArr, c0742c));
            C2729b[] c2729bArr2 = new C2729b[0];
            d dVar2 = new d();
            dVar.k().put("hasHardwareAsync", Intrinsics.areEqual(Boolean.class, cls) ? new Dh.l("hasHardwareAsync", c2729bArr2, dVar2) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("hasHardwareAsync", c2729bArr2, dVar2) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("hasHardwareAsync", c2729bArr2, dVar2) : Intrinsics.areEqual(Boolean.class, cls2) ? new Dh.j("hasHardwareAsync", c2729bArr2, dVar2) : Intrinsics.areEqual(Boolean.class, String.class) ? new n("hasHardwareAsync", c2729bArr2, dVar2) : new s("hasHardwareAsync", c2729bArr2, dVar2));
            C2729b[] c2729bArr3 = new C2729b[0];
            e eVar = new e();
            dVar.k().put("isEnrolledAsync", Intrinsics.areEqual(Boolean.class, cls) ? new Dh.l("isEnrolledAsync", c2729bArr3, eVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("isEnrolledAsync", c2729bArr3, eVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("isEnrolledAsync", c2729bArr3, eVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new Dh.j("isEnrolledAsync", c2729bArr3, eVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new n("isEnrolledAsync", c2729bArr3, eVar) : new s("isEnrolledAsync", c2729bArr3, eVar));
            C2729b[] c2729bArr4 = new C2729b[0];
            f fVar = new f();
            dVar.k().put("getEnrolledLevelAsync", Intrinsics.areEqual(Integer.class, cls) ? new Dh.l("getEnrolledLevelAsync", c2729bArr4, fVar) : Intrinsics.areEqual(Integer.class, cls4) ? new Dh.h("getEnrolledLevelAsync", c2729bArr4, fVar) : Intrinsics.areEqual(Integer.class, cls3) ? new Dh.i("getEnrolledLevelAsync", c2729bArr4, fVar) : Intrinsics.areEqual(Integer.class, cls2) ? new Dh.j("getEnrolledLevelAsync", c2729bArr4, fVar) : Intrinsics.areEqual(Integer.class, String.class) ? new n("getEnrolledLevelAsync", c2729bArr4, fVar) : new s("getEnrolledLevelAsync", c2729bArr4, fVar));
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(AuthOptions.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(AuthOptions.class, false, AuthOptions.a.f63285b)), h.f39768a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(AuthOptions.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            dVar.k().put("authenticateAsync", new Dh.f("authenticateAsync", new C2729b[]{c2729b}, new i()));
            C2729b[] c2729bArr5 = new C2729b[0];
            g gVar = new g();
            Dh.g lVar = Intrinsics.areEqual(Unit.class, cls) ? new Dh.l("cancelAuthenticate", c2729bArr5, gVar) : Intrinsics.areEqual(Unit.class, cls4) ? new Dh.h("cancelAuthenticate", c2729bArr5, gVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.i("cancelAuthenticate", c2729bArr5, gVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.j("cancelAuthenticate", c2729bArr5, gVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("cancelAuthenticate", c2729bArr5, gVar) : new s("cancelAuthenticate", c2729bArr5, gVar);
            dVar.k().put("cancelAuthenticate", lVar);
            lVar.n(Dh.m.f4442a);
            Map mapV = dVar.v();
            Bh.e eVar2 = Bh.e.f2345g;
            mapV.put(eVar2, new Bh.d(eVar2, new j()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
