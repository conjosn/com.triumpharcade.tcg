package expo.modules.kotlin.views;

import Qh.C2729b;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.Z0;

/* JADX INFO: renamed from: expo.modules.kotlin.views.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7141n extends AbstractC7128a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f63264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f63265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f63266e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7141n(String name, C2729b anyType, Function1 propertyGetter) {
        super(name, anyType);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(anyType, "anyType");
        Intrinsics.checkNotNullParameter(propertyGetter, "propertyGetter");
        this.f63264c = propertyGetter;
        this.f63266e = anyType.g().c().a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object g(Object obj, Object obj2, uh.d dVar) {
        Object next;
        Object next2;
        Iterator it = Vl.d.b(kotlin.jvm.internal.H.b(obj2.getClass())).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((kotlin.reflect.h) next).getName(), "copy")) {
                break;
            }
        }
        kotlin.reflect.h hVar = (kotlin.reflect.h) next;
        if (hVar == null) {
            Mg.d.i(uh.f.a(), "⚠️ Props are not a data class with default values for all properties, cannot set prop " + a() + " dynamically.", null, 2, null);
            return null;
        }
        kotlin.reflect.l lVarA = Vl.c.a(hVar);
        Intrinsics.checkNotNull(lVarA);
        Iterator it2 = hVar.getParameters().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (Intrinsics.areEqual(((kotlin.reflect.l) next2).getName(), a())) {
                break;
            }
        }
        kotlin.reflect.l lVar = (kotlin.reflect.l) next2;
        if (lVar == null) {
            return null;
        }
        return hVar.callBy(kotlin.collections.I.l(kotlin.t.a(lVarA, obj2), kotlin.t.a(lVar, C2729b.c(b(), obj, dVar, false, 4, null))));
    }

    private final void i(Object obj, View view, uh.d dVar) throws expo.modules.kotlin.exception.x {
        CodedException unexpectedException;
        try {
            Intrinsics.e(view, "null cannot be cast to non-null type expo.modules.kotlin.views.ExpoComposeView<*>");
            InterfaceC7135h props = ((ExpoComposeView) view).getProps();
            if (props != null) {
                if (view instanceof ComposeFunctionHolder) {
                    Object objG = g(obj, (InterfaceC7135h) ((ComposeFunctionHolder) view).getPropsMutableState().getValue(), dVar);
                    if (objG != null) {
                        Z0 propsMutableState = ((ComposeFunctionHolder) view).getPropsMutableState();
                        Intrinsics.e(propsMutableState, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Any?>");
                        propsMutableState.setValue(objG);
                    }
                } else {
                    Object objInvoke = h().invoke(props);
                    if (objInvoke instanceof Z0) {
                        ((Z0) objInvoke).setValue(C2729b.c(b(), obj, dVar, false, 4, null));
                    } else {
                        Mg.d.i(uh.f.a(), "⚠️ Property " + a() + " is not a MutableState in " + view.getClass(), null, 2, null);
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                unexpectedException = (CodedException) th2;
            } else if (th2 instanceof Jg.a) {
                Jg.a aVar = (Jg.a) th2;
                unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
            } else {
                unexpectedException = new UnexpectedException(th2);
            }
            throw new expo.modules.kotlin.exception.x(a(), kotlin.jvm.internal.H.b(view.getClass()), unexpectedException);
        }
    }

    @Override // expo.modules.kotlin.views.AbstractC7128a
    public boolean c() {
        return this.f63265d;
    }

    @Override // expo.modules.kotlin.views.AbstractC7128a
    public void d(Dynamic prop, View onView, uh.d dVar) throws expo.modules.kotlin.exception.x {
        Intrinsics.checkNotNullParameter(prop, "prop");
        Intrinsics.checkNotNullParameter(onView, "onView");
        i(prop, onView, dVar);
    }

    @Override // expo.modules.kotlin.views.AbstractC7128a
    public void e(Object obj, View onView, uh.d dVar) throws expo.modules.kotlin.exception.x {
        Intrinsics.checkNotNullParameter(onView, "onView");
        i(obj, onView, dVar);
    }

    public final Function1 h() {
        return this.f63264c;
    }
}
