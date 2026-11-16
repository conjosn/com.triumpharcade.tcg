package expo.modules.kotlin.views;

import Qh.C2729b;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.views.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C7142o extends AbstractC7128a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function2 f63268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f63269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f63270e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7142o(String name, C2729b propType, Function2 setter) {
        super(name, propType);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(propType, "propType");
        Intrinsics.checkNotNullParameter(setter, "setter");
        this.f63268c = setter;
        this.f63270e = propType.g().c().a();
    }

    private final void g(Object obj, View view, uh.d dVar) throws expo.modules.kotlin.exception.x {
        CodedException unexpectedException;
        try {
            Function2 function2F = f();
            Intrinsics.e(view, "null cannot be cast to non-null type ViewType of expo.modules.kotlin.views.ConcreteViewProp");
            function2F.invoke(view, C2729b.c(b(), obj, dVar, false, 4, null));
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
        return this.f63269d;
    }

    @Override // expo.modules.kotlin.views.AbstractC7128a
    public void d(Dynamic prop, View onView, uh.d dVar) throws expo.modules.kotlin.exception.x {
        Intrinsics.checkNotNullParameter(prop, "prop");
        Intrinsics.checkNotNullParameter(onView, "onView");
        g(prop, onView, dVar);
    }

    @Override // expo.modules.kotlin.views.AbstractC7128a
    public void e(Object obj, View onView, uh.d dVar) throws expo.modules.kotlin.exception.x {
        Intrinsics.checkNotNullParameter(onView, "onView");
        g(obj, onView, dVar);
    }

    protected final Function2 f() {
        return this.f63268c;
    }
}
