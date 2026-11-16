package C6;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m7.EnumC9344b;
import n6.AbstractC9507a;
import n6.C9508b;
import o6.InterfaceC9725a;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import v7.AbstractC11228a;
import x6.C11600e;
import x6.x;
import x7.C11606b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC9725a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f3188h = new c(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10073f f3189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6.a f3190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C6.a f3191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f3192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set f3193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Set f3194g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f3195a = new a();

        /* JADX INFO: renamed from: C6.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0056a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0056a f3196a = new C0056a();

            C0056a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }

            public final Boolean invoke(int i10) {
                return Boolean.valueOf(i10 >= C9508b.n());
            }
        }

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C6.a invoke() {
            return new C6.a("Datadog", C0056a.f3196a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: C6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0057b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0057b f3197a = new C0057b();

        C0057b() {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C6.a invoke() {
            Boolean LOGCAT_ENABLED = AbstractC9507a.f85138a;
            Intrinsics.checkNotNullExpressionValue(LOGCAT_ENABLED, "LOGCAT_ENABLED");
            Function1 function1 = null;
            Object[] objArr = 0;
            if (LOGCAT_ENABLED.booleanValue()) {
                return new C6.a("DD_LOG", function1, 2, objArr == true ? 1 : 0);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f3199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f3200c;

        static {
            int[] iArr = new int[InterfaceC9725a.d.values().length];
            try {
                iArr[InterfaceC9725a.d.USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC9725a.d.MAINTAINER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterfaceC9725a.d.TELEMETRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f3198a = iArr;
            int[] iArr2 = new int[T6.c.values().length];
            try {
                iArr2[T6.c.MethodCalled.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            f3199b = iArr2;
            int[] iArr3 = new int[InterfaceC9725a.c.values().length];
            try {
                iArr3[InterfaceC9725a.c.VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[InterfaceC9725a.c.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[InterfaceC9725a.c.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[InterfaceC9725a.c.WARN.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[InterfaceC9725a.c.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            f3200c = iArr3;
        }
    }

    public b(InterfaceC10073f interfaceC10073f, Function0 userLogHandlerFactory, Function0 maintainerLogHandlerFactory) {
        Intrinsics.checkNotNullParameter(userLogHandlerFactory, "userLogHandlerFactory");
        Intrinsics.checkNotNullParameter(maintainerLogHandlerFactory, "maintainerLogHandlerFactory");
        this.f3189b = interfaceC10073f;
        this.f3190c = (C6.a) userLogHandlerFactory.invoke();
        this.f3191d = (C6.a) maintainerLogHandlerFactory.invoke();
        this.f3192e = new LinkedHashSet();
        this.f3193f = new LinkedHashSet();
        this.f3194g = new LinkedHashSet();
    }

    private final void f(InterfaceC9725a.c cVar, Function0 function0, Throwable th2, boolean z10) {
        C6.a aVar = this.f3191d;
        if (aVar != null) {
            j(aVar, cVar, function0, th2, z10, this.f3193f);
        }
    }

    private final void g(InterfaceC9725a.c cVar, Function0 function0, Throwable th2, boolean z10, Map map) {
        InterfaceC10071d feature;
        InterfaceC10073f interfaceC10073f = this.f3189b;
        if (interfaceC10073f == null || (feature = interfaceC10073f.getFeature("rum")) == null) {
            return;
        }
        String str = (String) function0.invoke();
        if (z10) {
            if (this.f3194g.contains(str)) {
                return;
            } else {
                this.f3194g.add(str);
            }
        }
        feature.a((cVar == InterfaceC9725a.c.ERROR || cVar == InterfaceC9725a.c.WARN || th2 != null) ? new AbstractC11228a.c.b(str, map, th2, null, null, 24, null) : new AbstractC11228a.c.C1512a(str, map));
    }

    private final void h(InterfaceC9725a.c cVar, Function0 function0, Throwable th2, boolean z10) {
        j(this.f3190c, cVar, function0, th2, z10, this.f3192e);
    }

    private final void j(C6.a aVar, InterfaceC9725a.c cVar, Function0 function0, Throwable th2, boolean z10, Set set) {
        if (aVar.a(k(cVar))) {
            String strL = l((String) function0.invoke());
            if (z10) {
                if (set.contains(strL)) {
                    return;
                } else {
                    set.add(strL);
                }
            }
            aVar.b(k(cVar), strL, th2);
        }
    }

    private final int k(InterfaceC9725a.c cVar) {
        int i10 = d.f3200c[cVar.ordinal()];
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        if (i10 == 4) {
            return 5;
        }
        if (i10 == 5) {
            return 6;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final String l(String str) {
        InterfaceC10073f interfaceC10073f = this.f3189b;
        String name = interfaceC10073f != null ? interfaceC10073f.getName() : null;
        if (name == null) {
            return str;
        }
        return "[" + name + "]: " + str;
    }

    @Override // o6.InterfaceC9725a
    public void a(InterfaceC9725a.c level, InterfaceC9725a.d target, Function0 messageBuilder, Throwable th2, boolean z10, Map map) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        int i10 = d.f3198a[target.ordinal()];
        if (i10 == 1) {
            h(level, messageBuilder, th2, z10);
        } else if (i10 == 2) {
            f(level, messageBuilder, th2, z10);
        } else {
            if (i10 != 3) {
                return;
            }
            g(level, messageBuilder, th2, z10, map);
        }
    }

    @Override // o6.InterfaceC9725a
    public void b(Function0 messageBuilder, Map additionalProperties, float f10, Float f11) {
        InterfaceC10073f interfaceC10073f;
        InterfaceC10071d feature;
        C11600e c11600eC0;
        Float fR;
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
        InterfaceC10073f interfaceC10073f2 = this.f3189b;
        x xVar = interfaceC10073f2 instanceof x ? (x) interfaceC10073f2 : null;
        if (xVar != null && (c11600eC0 = xVar.c0()) != null && (fR = c11600eC0.R()) != null) {
            f10 = fR.floatValue();
        }
        if (!i(f10) || (interfaceC10073f = this.f3189b) == null || (feature = interfaceC10073f.getFeature("rum")) == null) {
            return;
        }
        feature.a(new AbstractC11228a.d((String) messageBuilder.invoke(), m7.c.c(m7.c.c(I.y(additionalProperties), EnumC9344b.CREATION_SAMPLING_RATE, f11), EnumC9344b.REPORTING_SAMPLING_RATE, Float.valueOf(f10))));
    }

    @Override // o6.InterfaceC9725a
    public void c(float f10, Function0 apiUsageEventBuilder) {
        InterfaceC10073f interfaceC10073f;
        InterfaceC10071d feature;
        Intrinsics.checkNotNullParameter(apiUsageEventBuilder, "apiUsageEventBuilder");
        if (!i(f10) || (interfaceC10073f = this.f3189b) == null || (feature = interfaceC10073f.getFeature("rum")) == null) {
            return;
        }
        AbstractC11228a.AbstractC1509a abstractC1509a = (AbstractC11228a.AbstractC1509a) apiUsageEventBuilder.invoke();
        m7.c.c(abstractC1509a.a(), EnumC9344b.REPORTING_SAMPLING_RATE, Float.valueOf(f10));
        feature.a(abstractC1509a);
    }

    @Override // o6.InterfaceC9725a
    public T6.b d(String callerClass, T6.c metric, float f10, String operationName) {
        x7.c c11606b;
        Intrinsics.checkNotNullParameter(callerClass, "callerClass");
        Intrinsics.checkNotNullParameter(metric, "metric");
        Intrinsics.checkNotNullParameter(operationName, "operationName");
        if (!i(f10)) {
            return null;
        }
        if (d.f3199b[metric.ordinal()] != 1) {
            throw new NoWhenBranchMatchedException();
        }
        InterfaceC10073f interfaceC10073f = this.f3189b;
        if (interfaceC10073f == null || (c11606b = interfaceC10073f.B()) == null) {
            c11606b = new C11606b();
        }
        return new D6.d(this, operationName, callerClass, f10, c11606b);
    }

    @Override // o6.InterfaceC9725a
    public void e(InterfaceC9725a.c level, List targets, Function0 messageBuilder, Throwable th2, boolean z10, Map map) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(targets, "targets");
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        Iterator it = targets.iterator();
        while (it.hasNext()) {
            a(level, (InterfaceC9725a.d) it.next(), messageBuilder, th2, z10, map);
        }
    }

    public final boolean i(float f10) {
        return new W6.b(f10).b(Unit.INSTANCE);
    }

    public /* synthetic */ b(InterfaceC10073f interfaceC10073f, Function0 function0, Function0 function02, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10073f, (i10 & 2) != 0 ? a.f3195a : function0, (i10 & 4) != 0 ? C0057b.f3197a : function02);
    }
}
