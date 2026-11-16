package v;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.AbstractActivityC4043s;
import androidx.lifecycle.C;
import com.facebook.imageutils.JfifUtil;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import v.C11162n;

/* JADX INFO: renamed from: v.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C11160l extends androidx.fragment.app.r {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private i f99561L0 = new h();

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private C11163o f99562M0;

    /* JADX INFO: renamed from: v.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C11163o f99563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C11162n.b f99564b;

        a(C11163o c11163o, C11162n.b bVar) {
            this.f99563a = c11163o;
            this.f99564b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f99563a.r().c(this.f99564b);
        }
    }

    /* JADX INFO: renamed from: v.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C11163o f99566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f99567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f99568c;

        b(C11163o c11163o, int i10, CharSequence charSequence) {
            this.f99566a = c11163o;
            this.f99567b = i10;
            this.f99568c = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f99566a.r().a(this.f99567b, this.f99568c);
        }
    }

    /* JADX INFO: renamed from: v.l$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C11163o f99570a;

        c(C11163o c11163o) {
            this.f99570a = c11163o;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f99570a.r().b();
        }
    }

    /* JADX INFO: renamed from: v.l$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {
        static Intent a(KeyguardManager keyguardManager, CharSequence charSequence, CharSequence charSequence2) {
            return keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: v.l$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e {
        static void a(BiometricPrompt biometricPrompt, BiometricPrompt.CryptoObject cryptoObject, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cryptoObject, cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        static void b(BiometricPrompt biometricPrompt, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        static BiometricPrompt c(BiometricPrompt.Builder builder) {
            return builder.build();
        }

        static BiometricPrompt.Builder d(Context context) {
            return new BiometricPrompt.Builder(context);
        }

        static void e(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        static void f(BiometricPrompt.Builder builder, CharSequence charSequence, Executor executor, DialogInterface.OnClickListener onClickListener) {
            builder.setNegativeButton(charSequence, executor, onClickListener);
        }

        static void g(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        static void h(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: renamed from: v.l$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f {
        static void a(BiometricPrompt.Builder builder, boolean z10) {
            builder.setConfirmationRequired(z10);
        }

        static void b(BiometricPrompt.Builder builder, boolean z10) {
            builder.setDeviceCredentialAllowed(z10);
        }
    }

    /* JADX INFO: renamed from: v.l$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g {
        static void a(BiometricPrompt.Builder builder, int i10) {
            builder.setAllowedAuthenticators(i10);
        }
    }

    /* JADX INFO: renamed from: v.l$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class h implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f99572a = new Handler(Looper.getMainLooper());

        h() {
        }

        @Override // v.C11160l.i
        public boolean a(Context context) {
            return AbstractC11170v.c(context);
        }

        @Override // v.C11160l.i
        public C11163o b(Context context) {
            return C11162n.h(context);
        }

        @Override // v.C11160l.i
        public boolean c(Context context) {
            return AbstractC11170v.b(context);
        }

        @Override // v.C11160l.i
        public boolean d(Context context) {
            return AbstractC11170v.a(context);
        }

        @Override // v.C11160l.i
        public Handler getHandler() {
            return this.f99572a;
        }
    }

    /* JADX INFO: renamed from: v.l$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface i {
        boolean a(Context context);

        C11163o b(Context context);

        boolean c(Context context);

        boolean d(Context context);

        Handler getHandler();
    }

    /* JADX INFO: renamed from: v.l$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class j implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f99573a = new Handler(Looper.getMainLooper());

        j() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f99573a.post(runnable);
        }
    }

    /* JADX INFO: renamed from: v.l$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f99574a;

        k(C11160l c11160l) {
            this.f99574a = new WeakReference(c11160l);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f99574a.get() != null) {
                ((C11160l) this.f99574a.get()).m3();
            }
        }
    }

    /* JADX INFO: renamed from: v.l$l, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class RunnableC1503l implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f99575a;

        RunnableC1503l(C11163o c11163o) {
            this.f99575a = new WeakReference(c11163o);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f99575a.get() != null) {
                ((C11163o) this.f99575a.get()).Y(false);
            }
        }
    }

    /* JADX INFO: renamed from: v.l$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class m implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f99576a;

        m(C11163o c11163o) {
            this.f99576a = new WeakReference(c11163o);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f99576a.get() != null) {
                ((C11163o) this.f99576a.get()).e0(false);
            }
        }
    }

    public static /* synthetic */ void B2(C11160l c11160l, C11163o c11163o, C11151c c11151c) {
        c11160l.getClass();
        if (c11151c != null) {
            c11160l.Y2(c11151c.b(), c11151c.c());
            c11163o.O(null);
        }
    }

    public static /* synthetic */ void C2(C11160l c11160l, C11163o c11163o, CharSequence charSequence) {
        if (charSequence == null) {
            c11160l.getClass();
        } else {
            c11160l.a3(charSequence);
            c11163o.O(null);
        }
    }

    private static int I2(X1.a aVar) {
        if (aVar.d()) {
            return !aVar.c() ? 11 : 0;
        }
        return 12;
    }

    private void J2() {
        final C11163o c11163oN2 = N2();
        if (c11163oN2 != null) {
            c11163oN2.T(S());
            c11163oN2.o().h(this, new C() { // from class: v.e
                @Override // androidx.lifecycle.C
                public final void onChanged(Object obj) {
                    C11160l.x2(this.f99546a, c11163oN2, (C11162n.b) obj);
                }
            });
            c11163oN2.m().h(this, new C() { // from class: v.f
                @Override // androidx.lifecycle.C
                public final void onChanged(Object obj) {
                    C11160l.B2(this.f99548a, c11163oN2, (C11151c) obj);
                }
            });
            c11163oN2.n().h(this, new C() { // from class: v.g
                @Override // androidx.lifecycle.C
                public final void onChanged(Object obj) {
                    C11160l.C2(this.f99550a, c11163oN2, (CharSequence) obj);
                }
            });
            c11163oN2.D().h(this, new C() { // from class: v.h
                @Override // androidx.lifecycle.C
                public final void onChanged(Object obj) {
                    C11160l.z2(this.f99552a, c11163oN2, (Boolean) obj);
                }
            });
            c11163oN2.L().h(this, new C() { // from class: v.i
                @Override // androidx.lifecycle.C
                public final void onChanged(Object obj) {
                    C11160l.w2(this.f99554a, c11163oN2, (Boolean) obj);
                }
            });
            c11163oN2.I().h(this, new C() { // from class: v.j
                @Override // androidx.lifecycle.C
                public final void onChanged(Object obj) {
                    C11160l.y2(this.f99556a, c11163oN2, (Boolean) obj);
                }
            });
        }
    }

    private void L2() {
        C11163o c11163oN2 = N2();
        if (c11163oN2 != null) {
            c11163oN2.i0(false);
        }
        if (G0()) {
            androidx.fragment.app.z zVarM0 = m0();
            C11168t c11168t = (C11168t) zVarM0.l0("androidx.biometric.FingerprintDialogFragment");
            if (c11168t != null) {
                if (c11168t.G0()) {
                    c11168t.A2();
                } else {
                    zVarM0.p().p(c11168t).j();
                }
            }
        }
    }

    private int M2() {
        Context contextY = Y();
        return (contextY == null || !AbstractC11166r.f(contextY, Build.MODEL)) ? 2000 : 0;
    }

    private C11163o N2() {
        if (this.f99562M0 == null) {
            this.f99562M0 = this.f99561L0.b(C11162n.g(this));
        }
        return this.f99562M0;
    }

    private void O2(int i10) {
        int i11 = -1;
        if (i10 != -1) {
            e3(10, y0(AbstractC11148B.f99537l));
            return;
        }
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null || !c11163oN2.N()) {
            i11 = 1;
        } else {
            c11163oN2.j0(false);
        }
        h3(new C11162n.b(null, i11));
    }

    private boolean P2() {
        AbstractActivityC4043s abstractActivityC4043sS = S();
        return abstractActivityC4043sS != null && abstractActivityC4043sS.isChangingConfigurations();
    }

    private boolean Q2() {
        Context contextG = C11162n.g(this);
        C11163o c11163oN2 = N2();
        return (contextG == null || c11163oN2 == null || c11163oN2.t() == null || !AbstractC11166r.g(contextG, Build.MANUFACTURER, Build.MODEL)) ? false : true;
    }

    private boolean R2() {
        return Build.VERSION.SDK_INT == 28 && !this.f99561L0.c(Y());
    }

    private boolean S2() {
        Context contextY = Y();
        if (contextY == null || !AbstractC11166r.h(contextY, Build.MANUFACTURER)) {
            return false;
        }
        C11163o c11163oN2 = N2();
        int iK = c11163oN2 != null ? c11163oN2.k() : 0;
        if (c11163oN2 == null || !AbstractC11150b.g(iK) || !AbstractC11150b.d(iK)) {
            return false;
        }
        c11163oN2.j0(true);
        return true;
    }

    private boolean T2() {
        Context contextY = Y();
        if (Build.VERSION.SDK_INT != 29 || this.f99561L0.c(contextY) || this.f99561L0.d(contextY) || this.f99561L0.a(contextY)) {
            return U2() && C11161m.g(contextY).a(JfifUtil.MARKER_FIRST_BYTE) != 0;
        }
        return true;
    }

    private boolean V2() {
        return Build.VERSION.SDK_INT < 28 || Q2() || R2();
    }

    private void W2() {
        Context contextG = C11162n.g(this);
        if (contextG == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client context not found.");
            return;
        }
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Failed to check device credential. View model was null.");
            return;
        }
        KeyguardManager keyguardManagerA = AbstractC11169u.a(contextG);
        if (keyguardManagerA == null) {
            e3(12, y0(AbstractC11148B.f99536k));
            return;
        }
        CharSequence charSequenceC = c11163oN2.C();
        CharSequence charSequenceB = c11163oN2.B();
        CharSequence charSequenceU = c11163oN2.u();
        if (charSequenceB == null) {
            charSequenceB = charSequenceU;
        }
        Intent intentA = d.a(keyguardManagerA, charSequenceC, charSequenceB);
        if (intentA == null) {
            e3(14, y0(AbstractC11148B.f99535j));
            return;
        }
        c11163oN2.W(true);
        if (V2()) {
            L2();
        }
        intentA.setFlags(134742016);
        startActivityForResult(intentA, 1);
    }

    static C11160l X2() {
        return new C11160l();
    }

    private void f3(int i10, CharSequence charSequence) {
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Unable to send error to client. View model was null.");
            return;
        }
        if (c11163oN2.G()) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
        } else if (!c11163oN2.E()) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
        } else {
            c11163oN2.R(false);
            c11163oN2.s().execute(new b(c11163oN2, i10, charSequence));
        }
    }

    private void g3() {
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Unable to send failure to client. View model was null.");
        } else if (c11163oN2.E()) {
            c11163oN2.s().execute(new c(c11163oN2));
        } else {
            Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
        }
    }

    private void h3(C11162n.b bVar) {
        i3(bVar);
        K2();
    }

    private void i3(C11162n.b bVar) {
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Unable to send success to client. View model was null.");
        } else if (!c11163oN2.E()) {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        } else {
            c11163oN2.R(false);
            c11163oN2.s().execute(new a(c11163oN2, bVar));
        }
    }

    private void j3() {
        BiometricPrompt.Builder builderD = e.d(Z1().getApplicationContext());
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Not showing biometric prompt. View model was null.");
            return;
        }
        CharSequence charSequenceC = c11163oN2.C();
        CharSequence charSequenceB = c11163oN2.B();
        CharSequence charSequenceU = c11163oN2.u();
        if (charSequenceC != null) {
            e.h(builderD, charSequenceC);
        }
        if (charSequenceB != null) {
            e.g(builderD, charSequenceB);
        }
        if (charSequenceU != null) {
            e.e(builderD, charSequenceU);
        }
        CharSequence charSequenceA = c11163oN2.A();
        if (!TextUtils.isEmpty(charSequenceA)) {
            e.f(builderD, charSequenceA, c11163oN2.s(), c11163oN2.z());
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f.a(builderD, c11163oN2.F());
        }
        int iK = c11163oN2.k();
        if (i10 >= 30) {
            g.a(builderD, iK);
        } else if (i10 >= 29) {
            f.b(builderD, AbstractC11150b.d(iK));
        }
        F2(e.c(builderD), Y());
    }

    private void k3() {
        Context applicationContext = Z1().getApplicationContext();
        X1.a aVarB = X1.a.b(applicationContext);
        int iI2 = I2(aVarB);
        if (iI2 != 0) {
            e3(iI2, AbstractC11167s.a(applicationContext, iI2));
            return;
        }
        final C11163o c11163oN2 = N2();
        if (c11163oN2 == null || !G0()) {
            return;
        }
        c11163oN2.a0(true);
        if (!AbstractC11166r.f(applicationContext, Build.MODEL)) {
            this.f99561L0.getHandler().postDelayed(new Runnable() { // from class: v.d
                @Override // java.lang.Runnable
                public final void run() {
                    c11163oN2.a0(false);
                }
            }, 500L);
            C11168t.Q2().M2(m0(), "androidx.biometric.FingerprintDialogFragment");
        }
        c11163oN2.S(0);
        G2(aVarB, applicationContext);
    }

    private void l3(CharSequence charSequence) {
        C11163o c11163oN2 = N2();
        if (c11163oN2 != null) {
            if (charSequence == null) {
                charSequence = y0(AbstractC11148B.f99527b);
            }
            c11163oN2.d0(2);
            c11163oN2.b0(charSequence);
        }
    }

    public static /* synthetic */ void w2(C11160l c11160l, C11163o c11163o, Boolean bool) {
        c11160l.getClass();
        if (bool.booleanValue()) {
            if (c11160l.U2()) {
                c11160l.d3();
            } else {
                c11160l.c3();
            }
            c11163o.f0(false);
        }
    }

    public static /* synthetic */ void x2(C11160l c11160l, C11163o c11163o, C11162n.b bVar) {
        if (bVar == null) {
            c11160l.getClass();
        } else {
            c11160l.b3(bVar);
            c11163o.Q(null);
        }
    }

    public static /* synthetic */ void y2(C11160l c11160l, C11163o c11163o, Boolean bool) {
        c11160l.getClass();
        if (bool.booleanValue()) {
            c11160l.H2(1);
            c11160l.K2();
            c11163o.Z(false);
        }
    }

    public static /* synthetic */ void z2(C11160l c11160l, C11163o c11163o, Boolean bool) {
        c11160l.getClass();
        if (bool.booleanValue()) {
            c11160l.Z2();
            c11163o.P(false);
        }
    }

    void E2(C11162n.d dVar, C11162n.c cVar) {
        if (C11162n.g(this) == null) {
            Log.e("BiometricFragment", "Not launching prompt. Client context was null.");
            return;
        }
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Not launching prompt. View model was null.");
            return;
        }
        c11163oN2.h0(dVar);
        int iC = AbstractC11150b.c(dVar, cVar);
        if (Build.VERSION.SDK_INT < 30 && iC == 15 && cVar == null) {
            c11163oN2.X(AbstractC11165q.a());
        } else {
            c11163oN2.X(cVar);
        }
        if (U2()) {
            c11163oN2.g0(y0(AbstractC11148B.f99526a));
        } else {
            c11163oN2.g0(null);
        }
        if (T2()) {
            c11163oN2.R(true);
            W2();
        } else if (c11163oN2.H()) {
            this.f99561L0.getHandler().postDelayed(new k(this), 600L);
        } else {
            m3();
        }
    }

    void F2(BiometricPrompt biometricPrompt, Context context) {
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Not authenticating with biometric prompt. View model was null.");
            return;
        }
        BiometricPrompt.CryptoObject cryptoObjectC = AbstractC11165q.c(c11163oN2.t());
        CancellationSignal cancellationSignalB = c11163oN2.q().b();
        j jVar = new j();
        BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallbackA = c11163oN2.l().a();
        try {
            if (cryptoObjectC == null) {
                e.b(biometricPrompt, cancellationSignalB, jVar, biometricPrompt$AuthenticationCallbackA);
            } else {
                e.a(biometricPrompt, cryptoObjectC, cancellationSignalB, jVar, biometricPrompt$AuthenticationCallbackA);
            }
        } catch (NullPointerException e10) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e10);
            e3(1, context != null ? context.getString(AbstractC11148B.f99527b) : "");
        }
    }

    void G2(X1.a aVar, Context context) {
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Not showing fingerprint dialog. View model was null.");
            return;
        }
        try {
            aVar.a(AbstractC11165q.d(c11163oN2.t()), 0, c11163oN2.q().c(), c11163oN2.l().b(), null);
        } catch (NullPointerException e10) {
            Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e10);
            e3(1, AbstractC11167s.a(context, 1));
        }
    }

    void H2(int i10) {
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Unable to cancel authentication. View model was null.");
            return;
        }
        if (i10 == 3 || !c11163oN2.K()) {
            if (V2()) {
                c11163oN2.S(i10);
                if (i10 == 1) {
                    f3(10, AbstractC11167s.a(Y(), 10));
                }
            }
            c11163oN2.q().a();
        }
    }

    void K2() {
        L2();
        C11163o c11163oN2 = N2();
        if (c11163oN2 != null) {
            c11163oN2.i0(false);
        }
        if (c11163oN2 == null || (!c11163oN2.G() && G0())) {
            m0().p().p(this).j();
        }
        Context contextY = Y();
        if (contextY == null || !AbstractC11166r.e(contextY, Build.MODEL)) {
            return;
        }
        if (c11163oN2 != null) {
            c11163oN2.Y(true);
        }
        this.f99561L0.getHandler().postDelayed(new RunnableC1503l(this.f99562M0), 600L);
    }

    @Override // androidx.fragment.app.r
    public void R0(int i10, int i11, Intent intent) {
        super.R0(i10, i11, intent);
        if (i10 == 1) {
            C11163o c11163oN2 = N2();
            if (c11163oN2 != null) {
                c11163oN2.W(false);
            }
            O2(i11);
        }
    }

    boolean U2() {
        C11163o c11163oN2 = N2();
        return Build.VERSION.SDK_INT <= 28 && c11163oN2 != null && AbstractC11150b.d(c11163oN2.k());
    }

    @Override // androidx.fragment.app.r
    public void W0(Bundle bundle) {
        super.W0(bundle);
        J2();
    }

    void Y2(final int i10, final CharSequence charSequence) {
        if (!AbstractC11167s.b(i10)) {
            i10 = 8;
        }
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null) {
            Log.e("BiometricFragment", "Unable to handle authentication error. View model was null.");
            return;
        }
        Context contextY = Y();
        if (Build.VERSION.SDK_INT < 29 && AbstractC11167s.c(i10) && contextY != null && AbstractC11169u.b(contextY) && AbstractC11150b.d(c11163oN2.k())) {
            W2();
            return;
        }
        if (!V2()) {
            if (charSequence == null) {
                charSequence = y0(AbstractC11148B.f99527b) + " " + i10;
            }
            e3(i10, charSequence);
            return;
        }
        if (charSequence == null) {
            charSequence = AbstractC11167s.a(Y(), i10);
        }
        if (i10 == 5) {
            int iP = c11163oN2.p();
            if (iP == 0 || iP == 3) {
                f3(i10, charSequence);
            }
            K2();
            return;
        }
        if (c11163oN2.J()) {
            e3(i10, charSequence);
        } else {
            l3(charSequence);
            this.f99561L0.getHandler().postDelayed(new Runnable() { // from class: v.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f99558a.e3(i10, charSequence);
                }
            }, M2());
        }
        c11163oN2.a0(true);
    }

    void Z2() {
        if (V2()) {
            l3(y0(AbstractC11148B.f99534i));
        }
        g3();
    }

    void a3(CharSequence charSequence) {
        if (V2()) {
            l3(charSequence);
        }
    }

    void b3(C11162n.b bVar) {
        h3(bVar);
    }

    void c3() {
        C11163o c11163oN2 = N2();
        CharSequence charSequenceA = c11163oN2 != null ? c11163oN2.A() : null;
        if (charSequenceA == null) {
            charSequenceA = y0(AbstractC11148B.f99527b);
        }
        e3(13, charSequenceA);
        H2(2);
    }

    void d3() {
        W2();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e3(int i10, CharSequence charSequence) {
        f3(i10, charSequence);
        K2();
    }

    void m3() {
        C11163o c11163oN2 = N2();
        if (c11163oN2 == null || c11163oN2.M()) {
            return;
        }
        if (Y() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        c11163oN2.i0(true);
        c11163oN2.R(true);
        if (S2()) {
            W2();
        } else if (V2()) {
            k3();
        } else {
            j3();
        }
    }

    @Override // androidx.fragment.app.r
    public void t1() {
        super.t1();
        C11163o c11163oN2 = N2();
        if (Build.VERSION.SDK_INT == 29 && c11163oN2 != null && AbstractC11150b.d(c11163oN2.k())) {
            c11163oN2.e0(true);
            this.f99561L0.getHandler().postDelayed(new m(c11163oN2), 250L);
        }
    }

    @Override // androidx.fragment.app.r
    public void u1() {
        super.u1();
        C11163o c11163oN2 = N2();
        if (Build.VERSION.SDK_INT >= 29 || c11163oN2 == null || c11163oN2.G() || P2()) {
            return;
        }
        H2(0);
    }
}
