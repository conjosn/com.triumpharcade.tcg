package o0;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Z1 implements AccessibilityManager.AccessibilityStateChangeListener, s0.F2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f86165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f86166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.Z0 f86167c = s0.C2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f86168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f86169e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f86170a = new a();

        private a() {
        }

        public static final void a(AccessibilityManager accessibilityManager, AccessibilityManager$AccessibilityServicesStateChangeListener accessibilityManager$AccessibilityServicesStateChangeListener) {
            accessibilityManager.addAccessibilityServicesStateChangeListener(accessibilityManager$AccessibilityServicesStateChangeListener);
        }

        public static final void b(AccessibilityManager accessibilityManager, AccessibilityManager$AccessibilityServicesStateChangeListener accessibilityManager$AccessibilityServicesStateChangeListener) {
            accessibilityManager.removeAccessibilityServicesStateChangeListener(accessibilityManager$AccessibilityServicesStateChangeListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements AccessibilityManager$AccessibilityServicesStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final s0.Z0 f86171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final s0.Z0 f86172b;

        b() {
            Boolean bool = Boolean.FALSE;
            this.f86171a = s0.C2.e(bool, null, 2, null);
            this.f86172b = s0.C2.e(bool, null, 2, null);
        }

        public final boolean a() {
            return ((Boolean) this.f86171a.getValue()).booleanValue();
        }

        public final boolean b() {
            return ((Boolean) this.f86172b.getValue()).booleanValue();
        }

        public final void c(boolean z10) {
            this.f86171a.setValue(Boolean.valueOf(z10));
        }

        public final void d(boolean z10) {
            this.f86172b.setValue(Boolean.valueOf(z10));
        }

        public void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
            c(Z1.this.p(accessibilityManager));
            d(Z1.this.s(accessibilityManager));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final s0.Z0 f86174a = s0.C2.e(Boolean.FALSE, null, 2, null);

        c() {
        }

        public final boolean a() {
            return ((Boolean) this.f86174a.getValue()).booleanValue();
        }

        public final void b(boolean z10) {
            this.f86174a.setValue(Boolean.valueOf(z10));
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z10) {
            b(z10);
        }
    }

    public Z1(boolean z10, boolean z11, boolean z12) {
        this.f86165a = z11;
        this.f86166b = z12;
        b bVar = null;
        this.f86168d = z10 ? new c() : null;
        if ((z11 || z12) && Build.VERSION.SDK_INT >= 33) {
            bVar = new b();
        }
        this.f86169e = bVar;
    }

    private final boolean m() {
        return ((Boolean) this.f86167c.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean p(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.Z(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean s(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.Z(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    private final void u(boolean z10) {
        this.f86167c.setValue(Boolean.valueOf(z10));
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z10) {
        u(z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0030  */
    @Override // s0.F2
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Boolean getValue() {
        /*
            r2 = this;
            boolean r0 = r2.m()
            if (r0 == 0) goto L30
            o0.Z1$c r0 = r2.f86168d
            r1 = 1
            if (r0 == 0) goto L12
            boolean r0 = r0.a()
            if (r0 != r1) goto L12
            goto L31
        L12:
            boolean r0 = r2.f86165a
            if (r0 == 0) goto L21
            o0.Z1$b r0 = r2.f86169e
            if (r0 == 0) goto L21
            boolean r0 = r0.a()
            if (r0 != r1) goto L21
            goto L31
        L21:
            boolean r0 = r2.f86166b
            if (r0 == 0) goto L30
            o0.Z1$b r0 = r2.f86169e
            if (r0 == 0) goto L30
            boolean r0 = r0.b()
            if (r0 != r1) goto L30
            goto L31
        L30:
            r1 = 0
        L31:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.Z1.getValue():java.lang.Boolean");
    }

    public final void t(AccessibilityManager accessibilityManager) {
        b bVar;
        u(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(this);
        c cVar = this.f86168d;
        if (cVar != null) {
            cVar.b(accessibilityManager.isTouchExplorationEnabled());
            accessibilityManager.addTouchExplorationStateChangeListener(cVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (bVar = this.f86169e) == null) {
            return;
        }
        bVar.c(p(accessibilityManager));
        bVar.d(s(accessibilityManager));
        a.a(accessibilityManager, Y1.a(bVar));
    }

    public final void v(AccessibilityManager accessibilityManager) {
        b bVar;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        c cVar = this.f86168d;
        if (cVar != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(cVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (bVar = this.f86169e) == null) {
            return;
        }
        a.b(accessibilityManager, Y1.a(bVar));
    }
}
