package Zi;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends androidx.browser.customtabs.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f30764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f30765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f30766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final g f30767e;

    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30764b = context;
        this.f30766d = new g();
        this.f30767e = new g();
    }

    private final void f() {
        if (this.f30765c != null) {
            this.f30764b.unbindService(this);
        }
        this.f30765c = null;
        this.f30766d.b();
        this.f30767e.b();
    }

    private final void i(String str) {
        String str2 = this.f30765c;
        if (str2 != null && !Intrinsics.areEqual(str2, str)) {
            f();
        }
        if (l(str)) {
            return;
        }
        androidx.browser.customtabs.c.a(this.f30764b, str, this);
        this.f30765c = str;
    }

    private final void j() {
        if (this.f30767e.e()) {
            return;
        }
        this.f30766d.c(new Kg.d() { // from class: Zi.e
            @Override // Kg.d
            public final void apply(Object obj) {
                f.k(this.f30763a, (androidx.browser.customtabs.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(f fVar, androidx.browser.customtabs.c client) {
        Intrinsics.checkNotNullParameter(client, "client");
        fVar.f30767e.f(client.e(null));
    }

    private final boolean l(String str) {
        return Intrinsics.areEqual(str, this.f30765c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(Uri uri, androidx.browser.customtabs.f fVar) {
        if (fVar != null) {
            fVar.c(uri, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(androidx.browser.customtabs.c client) {
        Intrinsics.checkNotNullParameter(client, "client");
        client.g(0L);
    }

    @Override // androidx.browser.customtabs.e
    public void a(ComponentName componentName, androidx.browser.customtabs.c client) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        Intrinsics.checkNotNullParameter(client, "client");
        String packageName = componentName.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        if (l(packageName)) {
            this.f30766d.f(client);
        }
    }

    public final boolean g(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (!l(packageName)) {
            return false;
        }
        f();
        return true;
    }

    public final void h() {
        f();
    }

    public final void m(String packageName, final Uri uri) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f30767e.c(new Kg.d() { // from class: Zi.d
            @Override // Kg.d
            public final void apply(Object obj) {
                f.n(uri, (androidx.browser.customtabs.f) obj);
            }
        });
        i(packageName);
        j();
    }

    public final void o(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        this.f30766d.c(new Kg.d() { // from class: Zi.c
            @Override // Kg.d
            public final void apply(Object obj) {
                f.p((androidx.browser.customtabs.c) obj);
            }
        });
        i(packageName);
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        String packageName = componentName.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        if (l(packageName)) {
            f();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        String packageName = componentName.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        if (l(packageName)) {
            f();
        }
    }
}
