package expo.modules.kotlin.views;

import android.content.Context;
import android.view.View;
import com.facebook.imageutils.JfifUtil;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: renamed from: expo.modules.kotlin.views.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7140m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f63252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y f63253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pl.o f63254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7138k f63255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Rh.d f63256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Map f63257f;

    /* JADX INFO: renamed from: expo.modules.kotlin.views.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63258a = new a();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.p(ComposeFunctionHolder.class, KTypeProjection.INSTANCE.d(kotlin.jvm.internal.H.o(InterfaceC7135h.class)));
        }
    }

    public C7140m(String name, Y propsParsingStrategy, Pl.o viewFunction, C7138k eventBuilder) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(propsParsingStrategy, "propsParsingStrategy");
        Intrinsics.checkNotNullParameter(viewFunction, "viewFunction");
        Intrinsics.checkNotNullParameter(eventBuilder, "eventBuilder");
        this.f63252a = name;
        this.f63253b = propsParsingStrategy;
        this.f63254c = viewFunction;
        this.f63255d = eventBuilder;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.i(ComposeFunctionHolder.class, false, Arrays.asList(cj.s.h(InterfaceC7135h.class, false, null)), null)), a.f63258a));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Rh.d dVar = (Rh.d) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        this.f63256e = dVar == null ? Rh.g.c(kotlin.jvm.internal.H.p(ComposeFunctionHolder.class, KTypeProjection.INSTANCE.d(kotlin.jvm.internal.H.o(InterfaceC7135h.class)))) : dVar;
        this.f63257f = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View c(C7140m c7140m, Context context, uh.d appContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        try {
            return new ComposeFunctionHolder(context, appContext, c7140m.f63252a, c7140m.f63254c, c7140m.f63253b.c(), c7140m.f63255d.b());
        } catch (Exception e10) {
            throw new IllegalStateException("Could not instantiate props instance of " + c7140m.f63252a + " compose component.", e10);
        }
    }

    public final k0 b() {
        Map map = this.f63257f;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Dh.p pVar = (Dh.p) ((Map.Entry) it.next()).getValue();
            pVar.n(Dh.m.f4442a);
            pVar.l(this.f63256e);
            pVar.k(true);
        }
        String str = this.f63252a;
        C7131d c7131dB = this.f63255d.b();
        return new k0(new Function2() { // from class: expo.modules.kotlin.views.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return C7140m.c(this.f63247a, (Context) obj, (uh.d) obj2);
            }
        }, ComposeFunctionHolder.class, this.f63253b.b(), str, null, c7131dB, null, null, CollectionsKt.g1(map.values()), JfifUtil.MARKER_RST0, null);
    }

    public final Map d() {
        return this.f63257f;
    }
}
