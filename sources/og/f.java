package og;

import Kg.g;
import T1.AbstractC3081b;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import app.rive.semantics.SemanticState;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import sh.InterfaceC10784a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class f implements Kg.e, InterfaceC10784a, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f86885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Kg.b f86886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f86887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private sh.c f86888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String[] f86889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Queue f86890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private sh.c f86891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SharedPreferences f86892h;

    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f86885a = context;
        this.f86890f = new LinkedList();
    }

    private final boolean B(String str) {
        SharedPreferences sharedPreferences = this.f86892h;
        if (sharedPreferences == null) {
            Intrinsics.s("mAskedPermissionsCache");
            sharedPreferences = null;
        }
        return sharedPreferences.getBoolean(str, false);
    }

    private final int C(String str) {
        Activity activityA;
        Kg.b bVar = this.f86886b;
        return (bVar == null || (activityA = bVar.a()) == null || !(activityA instanceof xb.f)) ? D(str) : androidx.core.content.b.a(activityA, str);
    }

    private final sh.b E(String str, int i10) {
        sh.d dVar = i10 == 0 ? sh.d.GRANTED : B(str) ? sh.d.DENIED : sh.d.UNDETERMINED;
        boolean z10 = true;
        if (dVar == sh.d.DENIED && H(str)) {
            z10 = false;
        }
        return new sh.b(dVar, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F(Hg.d dVar, Map permissionsMap) {
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(permissionsMap, "permissionsMap");
        boolean z12 = false;
        if (permissionsMap.isEmpty()) {
            z10 = true;
        } else {
            Iterator it = permissionsMap.entrySet().iterator();
            while (it.hasNext()) {
                if (((sh.b) ((Map.Entry) it.next()).getValue()).b() != sh.d.GRANTED) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
        }
        if (permissionsMap.isEmpty()) {
            z11 = false;
            break;
        }
        if (!permissionsMap.isEmpty()) {
            Iterator it2 = permissionsMap.entrySet().iterator();
            while (it2.hasNext()) {
                if (((sh.b) ((Map.Entry) it2.next()).getValue()).b() != sh.d.DENIED) {
                    z11 = false;
                    break;
                }
            }
        }
        z11 = true;
        if (permissionsMap.isEmpty()) {
            z12 = true;
        } else {
            Iterator it3 = permissionsMap.entrySet().iterator();
            while (it3.hasNext()) {
                if (!((sh.b) ((Map.Entry) it3.next()).getValue()).a()) {
                    break;
                }
            }
            z12 = true;
        }
        Bundle bundle = new Bundle();
        bundle.putString("expires", "never");
        bundle.putString("status", z10 ? sh.d.GRANTED.c() : z11 ? sh.d.DENIED.c() : sh.d.UNDETERMINED.c());
        bundle.putBoolean("canAskAgain", z12);
        bundle.putBoolean("granted", z10);
        dVar.resolve(bundle);
    }

    private final boolean G() {
        return Settings.System.canWrite(this.f86885a.getApplicationContext());
    }

    private final boolean H(String str) {
        SharedPreferences sharedPreferences = this.f86892h;
        if (sharedPreferences == null) {
            Intrinsics.s("mAskedPermissionsCache");
            sharedPreferences = null;
        }
        return sharedPreferences.getBoolean(x(str), false);
    }

    private final boolean I(String str) {
        return Intrinsics.areEqual(str, "android.permission.WRITE_SETTINGS") ? G() : C(str) == 0;
    }

    private final Map J(String[] strArr, int[] iArr) {
        HashMap map = new HashMap();
        for (Pair pair : ArraysKt.Q1(iArr, strArr)) {
            int iIntValue = ((Number) pair.getFirst()).intValue();
            String str = (String) pair.getSecond();
            map.put(str, E(str, iIntValue));
        }
        return map;
    }

    private final void K(String str, boolean z10) {
        SharedPreferences sharedPreferences = this.f86892h;
        if (sharedPreferences == null) {
            Intrinsics.s("mAskedPermissionsCache");
            sharedPreferences = null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(x(str), z10);
        editorEdit.commit();
    }

    private final sh.c M(final sh.c cVar) {
        return new sh.c() { // from class: og.e
            @Override // sh.c
            public final void a(Map map) {
                f.N(cVar, this, map);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N(sh.c cVar, f fVar, Map map) {
        Intrinsics.checkNotNull(map);
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            sh.b bVar = (sh.b) entry.getValue();
            if (bVar.b() == sh.d.DENIED) {
                Intrinsics.checkNotNull(str);
                boolean zL = fVar.L(str);
                fVar.K(str, !zL);
                bVar = new sh.b(bVar.b(), zL);
            } else {
                Intrinsics.checkNotNull(str);
                fVar.K(str, false);
            }
            linkedHashMap.put(key, bVar);
        }
        cVar.a(linkedHashMap);
    }

    private final void s(String[] strArr) {
        SharedPreferences sharedPreferences = this.f86892h;
        if (sharedPreferences == null) {
            Intrinsics.s("mAskedPermissionsCache");
            sharedPreferences = null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        for (String str : strArr) {
            editorEdit.putBoolean(str, true);
        }
        editorEdit.commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u(f fVar, sh.c cVar, Map map) {
        int i10 = fVar.G() ? 0 : -1;
        Intrinsics.checkNotNull(map);
        map.put("android.permission.WRITE_SETTINGS", fVar.E("android.permission.WRITE_SETTINGS", i10));
        cVar.a(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(f fVar, Hg.d dVar, String[] strArr, Map map) {
        fVar.b(dVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    private final void w() {
        Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
        intent.setData(Uri.parse("package:" + this.f86885a.getPackageName()));
        intent.addFlags(268435456);
        this.f86887c = true;
        this.f86885a.startActivity(intent);
    }

    private final String x(String str) {
        return "blocked:" + str;
    }

    private final xb.g y() {
        return new xb.g() { // from class: og.c
            @Override // xb.g
            public final boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
                return f.z(this.f86881a, i10, strArr, iArr);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean z(f fVar, int i10, String[] receivePermissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(receivePermissions, "receivePermissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        if (i10 != 13) {
            return false;
        }
        synchronized (fVar) {
            try {
                sh.c cVar = fVar.f86891g;
                if (cVar == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cVar.a(fVar.J(receivePermissions, grantResults));
                fVar.f86891g = null;
                Pair pair = (Pair) fVar.f86890f.poll();
                if (pair != null) {
                    Kg.b bVar = fVar.f86886b;
                    Activity activityA = bVar != null ? bVar.a() : null;
                    xb.f fVar2 = activityA instanceof xb.f ? (xb.f) activityA : null;
                    if (fVar2 != null) {
                        fVar.f86891g = (sh.c) pair.getSecond();
                        fVar2.o((String[]) pair.getFirst(), 13, fVar.y());
                        return false;
                    }
                    sh.c cVar2 = (sh.c) pair.getSecond();
                    String[] strArr = (String[]) pair.getFirst();
                    int length = ((Object[]) pair.getFirst()).length;
                    int[] iArr = new int[length];
                    for (int i11 = 0; i11 < length; i11++) {
                        iArr[i11] = -1;
                    }
                    cVar2.a(fVar.J(strArr, iArr));
                    for (Pair pair2 : fVar.f86890f) {
                        sh.c cVar3 = (sh.c) pair2.getSecond();
                        String[] strArr2 = (String[]) pair2.getFirst();
                        int length2 = ((Object[]) pair2.getFirst()).length;
                        int[] iArr2 = new int[length2];
                        for (int i12 = 0; i12 < length2; i12++) {
                            iArr2[i12] = -1;
                        }
                        cVar3.a(fVar.J(strArr2, iArr2));
                    }
                    fVar.f86890f.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final void A(String[] permissions, sh.c listener) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(listener, "listener");
        s(permissions);
        Kg.b bVar = this.f86886b;
        ComponentCallbacks2 componentCallbacks2A = bVar != null ? bVar.a() : null;
        if (!(componentCallbacks2A instanceof xb.f)) {
            int length = permissions.length;
            int[] iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = -1;
            }
            listener.a(J(permissions, iArr));
            return;
        }
        synchronized (this) {
            try {
                if (this.f86891g != null) {
                    this.f86890f.add(t.a(permissions, listener));
                } else {
                    this.f86891g = listener;
                    ((xb.f) componentCallbacks2A).o(permissions, 13, y());
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected int D(String permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        return androidx.core.content.b.a(this.f86885a, permission);
    }

    protected boolean L(String permission) {
        Activity activityA;
        Intrinsics.checkNotNullParameter(permission, "permission");
        Kg.b bVar = this.f86886b;
        return (bVar == null || (activityA = bVar.a()) == null || !AbstractC3081b.w(activityA, permission)) ? false : true;
    }

    @Override // sh.InterfaceC10784a
    public void a(final Hg.d promise, final String... permissions) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        f(new sh.c() { // from class: og.a
            @Override // sh.c
            public final void a(Map map) {
                f.v(this.f86876a, promise, permissions, map);
            }
        }, (String[]) Arrays.copyOf(permissions, permissions.length));
    }

    @Override // sh.InterfaceC10784a
    public void b(final Hg.d promise, String... permissions) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        g(new sh.c() { // from class: og.d
            @Override // sh.c
            public final void a(Map map) {
                f.F(promise, map);
            }
        }, (String[]) Arrays.copyOf(permissions, permissions.length));
    }

    @Override // Kg.l
    public void d(Hg.b moduleRegistry) {
        Intrinsics.checkNotNullParameter(moduleRegistry, "moduleRegistry");
        Kg.b bVar = (Kg.b) moduleRegistry.b(Kg.b.class);
        if (bVar == null) {
            throw new IllegalStateException("Couldn't find implementation for ActivityProvider.");
        }
        this.f86886b = bVar;
        ((Lg.b) moduleRegistry.b(Lg.b.class)).e(this);
        this.f86892h = this.f86885a.getApplicationContext().getSharedPreferences("expo.modules.permissions.asked", 0);
    }

    @Override // sh.InterfaceC10784a
    public boolean e(String... permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        for (String str : permissions) {
            if (!I(str)) {
                return false;
            }
        }
        return true;
    }

    @Override // sh.InterfaceC10784a
    public void f(final sh.c responseListener, String... permissions) {
        Intrinsics.checkNotNullParameter(responseListener, "responseListener");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        if (permissions.length == 0) {
            responseListener.a(new LinkedHashMap());
            return;
        }
        if (!ArraysKt.b0(permissions, "android.permission.WRITE_SETTINGS")) {
            t(permissions, M(responseListener));
            return;
        }
        List listJ1 = ArraysKt.J1(permissions);
        listJ1.remove("android.permission.WRITE_SETTINGS");
        String[] strArr = (String[]) listJ1.toArray(new String[0]);
        sh.c cVar = new sh.c() { // from class: og.b
            @Override // sh.c
            public final void a(Map map) {
                f.u(this.f86879a, responseListener, map);
            }
        };
        if (G()) {
            if (strArr.length == 0) {
                cVar.a(new LinkedHashMap());
                return;
            } else {
                t(strArr, M(cVar));
                return;
            }
        }
        if (this.f86888d != null) {
            throw new IllegalStateException("Another permissions request is in progress. Await the old request and then try again.");
        }
        this.f86888d = cVar;
        this.f86889e = strArr;
        s(new String[]{"android.permission.WRITE_SETTINGS"});
        w();
    }

    @Override // sh.InterfaceC10784a
    public void g(sh.c responseListener, String... permissions) {
        Intrinsics.checkNotNullParameter(responseListener, "responseListener");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        ArrayList arrayList = new ArrayList(permissions.length);
        for (String str : permissions) {
            arrayList.add(Integer.valueOf(I(str) ? 0 : -1));
        }
        responseListener.a(J(permissions, CollectionsKt.f1(arrayList)));
    }

    @Override // Kg.e
    public List l() {
        return CollectionsKt.e(InterfaceC10784a.class);
    }

    @Override // sh.InterfaceC10784a
    public boolean m(String permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        try {
            PackageInfo packageInfo = this.f86885a.getPackageManager().getPackageInfo(this.f86885a.getPackageName(), SemanticState.Obscured);
            if (packageInfo != null) {
                String[] strArr = packageInfo.requestedPermissions;
                Intrinsics.checkNotNull(strArr);
                return ArraysKt.b0(strArr, permission);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    @Override // Kg.g
    public void onHostResume() {
        if (this.f86887c) {
            this.f86887c = false;
            sh.c cVar = this.f86888d;
            Intrinsics.checkNotNull(cVar);
            String[] strArr = this.f86889e;
            Intrinsics.checkNotNull(strArr);
            this.f86888d = null;
            this.f86889e = null;
            if (strArr.length == 0) {
                cVar.a(new LinkedHashMap());
            } else {
                t(strArr, cVar);
            }
        }
    }

    protected void t(String[] permissions, sh.c listener) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(listener, "listener");
        A((String[]) Arrays.copyOf(permissions, permissions.length), listener);
    }

    @Override // Kg.g
    public void onHostDestroy() {
    }

    @Override // Kg.g
    public void onHostPause() {
    }
}
