package b8;

import b8.InterfaceC4351a;
import com.facebook.react.modules.appstate.AppStateModule;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m7.d;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f39528h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V7.e f39529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f39530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f39531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m7.d f39532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Long f39533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Long f39534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f39535g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b8.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0739a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f39536a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f39537b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final /* synthetic */ int[] f39538c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final /* synthetic */ int[] f39539d;

            static {
                int[] iArr = new int[V7.e.values().length];
                try {
                    iArr[V7.e.NONE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[V7.e.FOREGROUND.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[V7.e.BACKGROUND.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[V7.e.APPLICATION_LAUNCH.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f39536a = iArr;
                int[] iArr2 = new int[f.values().length];
                try {
                    iArr2[f.DISABLED.ordinal()] = 1;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[f.CUSTOM.ordinal()] = 2;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[f.TIME_BASED_DEFAULT.ordinal()] = 3;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[f.TIME_BASED_CUSTOM.ordinal()] = 4;
                } catch (NoSuchFieldError unused8) {
                }
                f39537b = iArr2;
                int[] iArr3 = new int[InterfaceC4351a.EnumC0736a.values().length];
                try {
                    iArr3[InterfaceC4351a.EnumC0736a.UNKNOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr3[InterfaceC4351a.EnumC0736a.NO_PREVIOUS_VIEW.ordinal()] = 2;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr3[InterfaceC4351a.EnumC0736a.NO_ACTION.ordinal()] = 3;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr3[InterfaceC4351a.EnumC0736a.NO_ELIGIBLE_ACTION.ordinal()] = 4;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr3[InterfaceC4351a.EnumC0736a.DISABLED.ordinal()] = 5;
                } catch (NoSuchFieldError unused13) {
                }
                f39538c = iArr3;
                int[] iArr4 = new int[InterfaceC4351a.b.values().length];
                try {
                    iArr4[InterfaceC4351a.b.UNKNOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr4[InterfaceC4351a.b.NOT_SETTLED_YET.ordinal()] = 2;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr4[InterfaceC4351a.b.NO_RESOURCES.ordinal()] = 3;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr4[InterfaceC4351a.b.NO_INITIAL_RESOURCES.ordinal()] = 4;
                } catch (NoSuchFieldError unused17) {
                }
                f39539d = iArr4;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(Map map, Object obj, Object obj2) {
            if (obj2 != null) {
                map.put(obj, obj2);
            }
        }

        public final String c(V7.e viewType) {
            Intrinsics.checkNotNullParameter(viewType, "viewType");
            int i10 = C0739a.f39536a[viewType.ordinal()];
            if (i10 == 1 || i10 == 2) {
                return "custom";
            }
            if (i10 == 3) {
                return AppStateModule.APP_STATE_BACKGROUND;
            }
            if (i10 == 4) {
                return "application_launch";
            }
            throw new NoWhenBranchMatchedException();
        }

        public final String d(InterfaceC4351a interfaceC4351a) {
            if (interfaceC4351a == null) {
                return "unknown";
            }
            if (interfaceC4351a instanceof InterfaceC4351a.EnumC0736a) {
                int i10 = C0739a.f39538c[((InterfaceC4351a.EnumC0736a) interfaceC4351a).ordinal()];
                if (i10 == 1) {
                    return "unknown";
                }
                if (i10 == 2) {
                    return "no_previous_view";
                }
                if (i10 == 3) {
                    return "no_action";
                }
                if (i10 == 4) {
                    return "no_eligible_action";
                }
                if (i10 == 5) {
                    return "disabled";
                }
                throw new NoWhenBranchMatchedException();
            }
            if (!(interfaceC4351a instanceof InterfaceC4351a.b)) {
                throw new NoWhenBranchMatchedException();
            }
            int i11 = C0739a.f39539d[((InterfaceC4351a.b) interfaceC4351a).ordinal()];
            if (i11 == 1) {
                return "unknown";
            }
            if (i11 == 2) {
                return "not_settled_yet";
            }
            if (i11 == 3) {
                return "no_resources";
            }
            if (i11 == 4) {
                return "no_initial_resources";
            }
            throw new NoWhenBranchMatchedException();
        }

        public final String e(f config) {
            Intrinsics.checkNotNullParameter(config, "config");
            int i10 = C0739a.f39537b[config.ordinal()];
            if (i10 == 1) {
                return "disabled";
            }
            if (i10 == 2) {
                return "custom";
            }
            if (i10 == 3) {
                return "time_based_default";
            }
            if (i10 == 4) {
                return "time_based_custom";
            }
            throw new NoWhenBranchMatchedException();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f39540a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Trying to send 'view ended' more than once";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f39541a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[Mobile Metric] RUM View Ended";
        }
    }

    public e(V7.e viewType, InterfaceC9725a internalLogger, m7.d dVar, float f10) {
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f39529a = viewType;
        this.f39530b = internalLogger;
        this.f39531c = f10;
        this.f39532d = dVar == null ? d.b.MANUAL : dVar;
    }

    private final Map d(g gVar, g gVar2) {
        Map mapC = I.c();
        a aVar = f39528h;
        aVar.b(mapC, "duration", this.f39533e);
        if (this.f39534f != null) {
            Map mapC2 = I.c();
            mapC2.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, this.f39534f);
            Unit unit = Unit.INSTANCE;
            mapC.put("loading_time", I.b(mapC2));
        }
        mapC.put("view_type", aVar.c(this.f39529a));
        Map mapC3 = I.c();
        mapC3.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, gVar2.b());
        mapC3.put("config", aVar.e(gVar2.a()));
        if (gVar2.b() == null) {
            aVar.b(mapC3, "no_value_reason", aVar.d(gVar2.c()));
        }
        Unit unit2 = Unit.INSTANCE;
        mapC.put("tns", I.b(mapC3));
        Map mapC4 = I.c();
        mapC4.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, gVar.b());
        mapC4.put("config", aVar.e(gVar.a()));
        if (gVar.b() == null) {
            aVar.b(mapC4, "no_value_reason", aVar.d(gVar.c()));
        }
        mapC.put("inv", I.b(mapC4));
        mapC.put("instrumentation_type", this.f39532d.getValue());
        return I.b(mapC);
    }

    private final Map e(g gVar, g gVar2) {
        Map mapC = I.c();
        mapC.put("metric_type", "rum view ended");
        mapC.put("rve", d(gVar, gVar2));
        return I.b(mapC);
    }

    @Override // b8.h
    public void a(long j10) {
        this.f39533e = Long.valueOf(j10);
    }

    @Override // b8.h
    public void b(long j10) {
        this.f39534f = Long.valueOf(j10);
    }

    @Override // b8.h
    public void c(g invState, g tnsState) {
        Intrinsics.checkNotNullParameter(invState, "invState");
        Intrinsics.checkNotNullParameter(tnsState, "tnsState");
        if (this.f39535g) {
            InterfaceC9725a.b.b(this.f39530b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.TELEMETRY, b.f39540a, null, false, null, 56, null);
        } else {
            InterfaceC9725a.b.d(this.f39530b, c.f39541a, e(invState, tnsState), this.f39531c, null, 8, null);
            this.f39535g = true;
        }
    }

    public /* synthetic */ e(V7.e eVar, InterfaceC9725a interfaceC9725a, m7.d dVar, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, interfaceC9725a, (i10 & 4) != 0 ? null : dVar, (i10 & 8) != 0 ? 0.75f : f10);
    }
}
