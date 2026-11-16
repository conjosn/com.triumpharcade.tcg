package b5;

import X4.h;
import X4.j;
import Y4.c;
import Y4.d;
import Y4.s;
import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: b5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4345e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f39414b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f39415c = C4345e.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f39416a;

    /* JADX INFO: renamed from: b5.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(SidecarDeviceState sidecarDeviceState) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    return sidecarDeviceState.posture;
                } catch (NoSuchFieldError unused) {
                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                    Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                    return ((Integer) objInvoke).intValue();
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return 0;
            }
        }

        public final int b(SidecarDeviceState sidecarDeviceState) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            int iA = a(sidecarDeviceState);
            if (iA < 0 || iA > 4) {
                return 0;
            }
            return iA;
        }

        public final List c(SidecarWindowLayoutInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            try {
                try {
                    List list = info.displayFeatures;
                    return list == null ? CollectionsKt.emptyList() : list;
                } catch (NoSuchFieldError unused) {
                    Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(info, null);
                    Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                    return (List) objInvoke;
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return CollectionsKt.emptyList();
            }
            return CollectionsKt.emptyList();
        }

        public final void d(SidecarDeviceState sidecarDeviceState, int i10) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    sidecarDeviceState.posture = i10;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i10));
                }
            } catch (IllegalAccessException unused2) {
                Unit unit = Unit.INSTANCE;
            } catch (NoSuchMethodException unused3) {
                Unit unit2 = Unit.INSTANCE;
            } catch (InvocationTargetException unused4) {
                Unit unit3 = Unit.INSTANCE;
            }
        }

        private a() {
        }
    }

    public C4345e(j verificationMode) {
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        this.f39416a = verificationMode;
    }

    private final boolean f(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (Intrinsics.areEqual(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return Intrinsics.areEqual(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    private final boolean g(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!f((SidecarDisplayFeature) list.get(i10), (SidecarDisplayFeature) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        return require.getType() == 1 || require.getType() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        return (require.getRect().width() == 0 && require.getRect().height() == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        return require.getType() != 1 || require.getRect().width() == 0 || require.getRect().height() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        return require.getRect().left == 0 || require.getRect().top == 0;
    }

    public final boolean e(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (Intrinsics.areEqual(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        a aVar = f39414b;
        return aVar.b(sidecarDeviceState) == aVar.b(sidecarDeviceState2);
    }

    public final boolean h(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (Intrinsics.areEqual(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        a aVar = f39414b;
        return g(aVar.c(sidecarWindowLayoutInfo), aVar.c(sidecarWindowLayoutInfo2));
    }

    public final s i(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new s(CollectionsKt.emptyList());
        }
        SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
        a aVar = f39414b;
        aVar.d(sidecarDeviceState, aVar.b(state));
        return new s(j(aVar.c(sidecarWindowLayoutInfo), sidecarDeviceState));
    }

    public final List j(List sidecarDisplayFeatures, SidecarDeviceState deviceState) {
        Intrinsics.checkNotNullParameter(sidecarDisplayFeatures, "sidecarDisplayFeatures");
        Intrinsics.checkNotNullParameter(deviceState, "deviceState");
        ArrayList arrayList = new ArrayList();
        Iterator it = sidecarDisplayFeatures.iterator();
        while (it.hasNext()) {
            Y4.a aVarO = o((SidecarDisplayFeature) it.next(), deviceState);
            if (aVarO != null) {
                arrayList.add(aVarO);
            }
        }
        return arrayList;
    }

    public final Y4.a o(SidecarDisplayFeature feature, SidecarDeviceState deviceState) {
        d.b bVarA;
        c.b bVar;
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(deviceState, "deviceState");
        h.a aVar = h.f28850a;
        String TAG = f39415c;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) h.a.b(aVar, feature, TAG, this.f39416a, null, 4, null).c("Type must be either TYPE_FOLD or TYPE_HINGE", new Function1() { // from class: b5.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C4345e.k((SidecarDisplayFeature) obj));
            }
        }).c("Feature bounds must not be 0", new Function1() { // from class: b5.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C4345e.l((SidecarDisplayFeature) obj));
            }
        }).c("TYPE_FOLD must have 0 area", new Function1() { // from class: b5.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C4345e.m((SidecarDisplayFeature) obj));
            }
        }).c("Feature be pinned to either left or top", new Function1() { // from class: b5.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C4345e.n((SidecarDisplayFeature) obj));
            }
        }).a();
        if (sidecarDisplayFeature == null) {
            return null;
        }
        int type = sidecarDisplayFeature.getType();
        if (type == 1) {
            bVarA = d.b.f29729b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = d.b.f29729b.b();
        }
        int iB = f39414b.b(deviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            bVar = c.b.f29723d;
        } else {
            if (iB != 3 && iB == 4) {
                return null;
            }
            bVar = c.b.f29722c;
        }
        Rect rect = feature.getRect();
        Intrinsics.checkNotNullExpressionValue(rect, "getRect(...)");
        return new Y4.d(new X4.b(rect), bVarA, bVar);
    }

    public /* synthetic */ C4345e(j jVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? j.f28857c : jVar);
    }
}
