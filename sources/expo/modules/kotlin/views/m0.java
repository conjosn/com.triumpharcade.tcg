package expo.modules.kotlin.views;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewManager;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.fabric.NativeStatePropsGetter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private uh.r f63259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k0 f63260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f63261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f63262d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63263a;

        static {
            int[] iArr = new int[l0.values().length];
            try {
                iArr[l0.f63248a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l0.f63249b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f63263a = iArr;
        }
    }

    public m0(uh.r moduleHolder, k0 definition, String str) {
        Intrinsics.checkNotNullParameter(moduleHolder, "moduleHolder");
        Intrinsics.checkNotNullParameter(definition, "definition");
        this.f63259a = moduleHolder;
        this.f63260b = definition;
        this.f63261c = str;
        Collection collectionValues = definition.g().values();
        boolean z10 = false;
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AbstractC7128a) it.next()).c()) {
                    z10 = true;
                    break;
                }
            }
        }
        this.f63262d = z10;
    }

    public final View a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.f63260b.a(context, this.f63259a.g().getAppContext());
    }

    public final Map b() {
        String[] strArrA;
        Map mapC = kotlin.collections.I.c();
        C7131d c7131dC = this.f63260b.c();
        if (c7131dC != null && (strArrA = c7131dC.a()) != null) {
            for (String str : strArrA) {
                mapC.put(Bh.i.a(str), kotlin.collections.I.f(kotlin.t.a("registrationName", str)));
            }
        }
        return kotlin.collections.I.b(mapC);
    }

    public final uh.r c() {
        return this.f63259a;
    }

    public final String d() {
        String str = this.f63261c;
        if (str != null) {
            return str;
        }
        return this.f63259a.h() + "_" + this.f63260b.d();
    }

    public final Map e() {
        return this.f63260b.g();
    }

    public final j0 f() {
        this.f63260b.i();
        return null;
    }

    public final String g() {
        return "ViewManagerAdapter_" + d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(View view) {
        CodedException unexpectedException;
        CodedException codedException;
        Intrinsics.checkNotNullParameter(view, "view");
        try {
            InterfaceC7134g interfaceC7134g = view instanceof InterfaceC7134g ? (InterfaceC7134g) view : null;
            if (interfaceC7134g != null) {
                interfaceC7134g.disposeHostedComposition();
            }
            Function1 function1E = this.f63260b.e();
            if (function1E != null) {
                function1E.invoke(view);
            }
        } catch (Throwable th2) {
            if (AbstractC7145s.a(view)) {
                return;
            }
            if (th2 instanceof CodedException) {
                codedException = (CodedException) th2;
            } else {
                if (th2 instanceof Jg.a) {
                    Jg.a aVar = (Jg.a) th2;
                    unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                } else {
                    unexpectedException = new UnexpectedException(th2);
                }
                codedException = unexpectedException;
            }
            uh.f.a().b("❌ '" + view + "' wasn't able to destroy itself", codedException);
            this.f63260b.l(view, codedException);
        }
    }

    public final void i(View view) {
        CodedException unexpectedException;
        CodedException codedException;
        Intrinsics.checkNotNullParameter(view, "view");
        Function1 function1F = this.f63260b.f();
        if (function1F != null) {
            try {
                function1F.invoke(view);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                try {
                    throw new expo.modules.kotlin.exception.w(Ol.a.e(view.getClass()), !(th2 instanceof CodedException) ? th2 instanceof Jg.a ? new CodedException(((Jg.a) th2).a(), ((Jg.a) th2).getMessage(), ((Jg.a) th2).getCause()) : new UnexpectedException(th2) : (CodedException) th2);
                } catch (Throwable th3) {
                    if (AbstractC7145s.a(view)) {
                        return;
                    }
                    if (th3 instanceof CodedException) {
                        codedException = (CodedException) th3;
                    } else {
                        if (th3 instanceof Jg.a) {
                            Jg.a aVar = (Jg.a) th3;
                            unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                        } else {
                            unexpectedException = new UnexpectedException(th3);
                        }
                        codedException = unexpectedException;
                    }
                    uh.f.a().b("❌ Error occurred when invoking 'onViewDidUpdateProps' on '" + view.getClass().getSimpleName() + "'", codedException);
                    this.f63260b.l(view, codedException);
                }
            }
        }
    }

    public final void j(uh.r rVar) {
        Intrinsics.checkNotNullParameter(rVar, "<set-?>");
        this.f63259a = rVar;
    }

    public final ViewManager k() {
        int i10 = a.f63263a[this.f63260b.j().ordinal()];
        if (i10 == 1) {
            return new SimpleViewManagerWrapper(this);
        }
        if (i10 == 2) {
            return new GroupViewManagerWrapper(this);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final List l(View view, ReadableMap propsMap) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(propsMap, "propsMap");
        Map mapE = e();
        ArrayList arrayList = new ArrayList();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = propsMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            AbstractC7128a abstractC7128a = (AbstractC7128a) mapE.get(strNextKey);
            if (abstractC7128a != null) {
                if (abstractC7128a.c()) {
                    abstractC7128a = null;
                }
                if (abstractC7128a != null) {
                    try {
                        abstractC7128a.d(propsMap.getDynamic(strNextKey), view, this.f63259a.g().getAppContext());
                    } finally {
                        try {
                        } finally {
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return arrayList;
    }

    public final void m(View view) {
        StateWrapper stateWrapper;
        Map<String, Object> stateProps;
        CodedException unexpectedException;
        CodedException codedException;
        Intrinsics.checkNotNullParameter(view, "view");
        if (this.f63262d) {
            G g10 = view instanceof G ? (G) view : null;
            if (g10 == null || (stateWrapper = g10.getStateWrapper()) == null || (stateProps = new NativeStatePropsGetter().getStateProps(stateWrapper)) == null) {
                return;
            }
            for (Map.Entry<String, Object> entry : stateProps.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                AbstractC7128a abstractC7128a = (AbstractC7128a) e().get(key);
                if (abstractC7128a == null || !abstractC7128a.c()) {
                    Mg.d.i(uh.f.a(), "⚠️ Tried to set unknown or non-state prop '" + key + "' on '" + view + "'", null, 2, null);
                } else {
                    try {
                        abstractC7128a.e(value, view, this.f63259a.g().getAppContext());
                    } catch (Throwable th2) {
                        if (!AbstractC7145s.a(view)) {
                            if (th2 instanceof CodedException) {
                                codedException = (CodedException) th2;
                            } else {
                                if (th2 instanceof Jg.a) {
                                    Jg.a aVar = (Jg.a) th2;
                                    unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                                } else {
                                    unexpectedException = new UnexpectedException(th2);
                                }
                                codedException = unexpectedException;
                            }
                            uh.f.a().b("❌ Cannot set the '" + key + "' state prop on the '" + view + "'", codedException);
                            this.f63260b.l(view, codedException);
                        }
                    }
                }
            }
        }
    }
}
