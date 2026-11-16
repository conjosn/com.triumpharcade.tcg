package androidx.compose.ui.platform;

import G4.f;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import s0.x2;

/* JADX INFO: renamed from: androidx.compose.ui.platform.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3930y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Class[] f33961a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: androidx.compose.ui.platform.y0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f33962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ G4.f f33963b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f33964c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(boolean z10, G4.f fVar, String str) {
            super(0);
            this.f33962a = z10;
            this.f33963b = fVar;
            this.f33964c = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m77invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m77invoke() {
            if (this.f33962a) {
                this.f33963b.e(this.f33964c);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.y0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f33965a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(AbstractC3930y0.f(obj));
        }
    }

    public static final C3926w0 b(View view, G4.i iVar) {
        Object parent = view.getParent();
        Intrinsics.e(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        Object tag = view2.getTag(L0.p.f12033J);
        String strValueOf = tag instanceof String ? (String) tag : null;
        if (strValueOf == null) {
            strValueOf = String.valueOf(view2.getId());
        }
        return c(strValueOf, iVar);
    }

    public static final C3926w0 c(String str, G4.i iVar) {
        String str2 = "SaveableStateRegistry:" + str;
        G4.f fVarR = iVar.r();
        Bundle bundleA = fVarR.a(str2);
        final H0.r rVarC = H0.u.c(bundleA != null ? h(bundleA) : null, b.f33965a);
        boolean z10 = false;
        if (fVarR.b(str2) == null) {
            try {
                fVarR.c(str2, new f.b() { // from class: androidx.compose.ui.platform.x0
                    @Override // G4.f.b
                    public final Bundle a() {
                        return AbstractC3930y0.d(rVarC);
                    }
                });
                z10 = true;
            } catch (IllegalArgumentException unused) {
            }
        }
        return new C3926w0(rVarC, new a(z10, fVarR, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle d(H0.r rVar) {
        return g(rVar.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(Object obj) {
        if (obj instanceof I0.B) {
            I0.B b10 = (I0.B) obj;
            if (b10.d() != x2.k() && b10.d() != x2.r() && b10.d() != x2.o()) {
                return false;
            }
            Object value = b10.getValue();
            if (value == null) {
                return true;
            }
            return f(value);
        }
        if ((obj instanceof kotlin.i) && (obj instanceof Serializable)) {
            return false;
        }
        for (Class cls : f33961a) {
            if (cls.isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    private static final Bundle g(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
        }
        return bundle;
    }

    private static final Map h(Bundle bundle) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle.keySet()) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(str);
            Intrinsics.e(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
            linkedHashMap.put(str, parcelableArrayList);
        }
        return linkedHashMap;
    }
}
