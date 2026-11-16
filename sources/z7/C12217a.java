package z7;

import D7.d;
import D7.e;
import D7.f;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import s6.InterfaceC10760a;

/* JADX INFO: renamed from: z7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C12217a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f106590d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d f106591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f106592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CopyOnWriteArraySet f106593c;

    /* JADX INFO: renamed from: z7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1644a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC10073f f106594a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f106595b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f106596c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f106597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f106598e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f106599f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f106600g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f106601h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f106602i;

        /* JADX INFO: renamed from: z7.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1645a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1645a f106603a = new C1645a();

            C1645a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "You're trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance.";
            }
        }

        public C1644a(InterfaceC9727c sdkCore) {
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            this.f106594a = (InterfaceC10073f) sdkCore;
            this.f106599f = true;
            this.f106600g = true;
            this.f106601h = 100.0f;
            this.f106602i = -1;
        }

        private final d b(InterfaceC10073f interfaceC10073f, A7.a aVar) {
            if (aVar == null) {
                InterfaceC9725a.b.b(interfaceC10073f.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, C1645a.f106603a, null, false, null, 56, null);
                return new f();
            }
            String strK = this.f106596c;
            if (strK == null) {
                strK = aVar.k();
            }
            String str = strK;
            String strH = this.f106595b;
            if (strH == null) {
                strH = interfaceC10073f.h();
            }
            B7.a aVar2 = new B7.a(strH, interfaceC10073f.j());
            InterfaceC10760a interfaceC10760aJ = aVar.j();
            int i10 = this.f106602i;
            return new D7.c(str, aVar2, interfaceC10073f, interfaceC10760aJ, this.f106598e, this.f106599f, this.f106600g, new W6.b(this.f106601h), i10);
        }

        private final d c(InterfaceC9727c interfaceC9727c) {
            String strH = this.f106595b;
            if (strH == null) {
                strH = interfaceC9727c != null ? interfaceC9727c.h() : null;
                if (strH == null) {
                    strH = "unknown";
                }
            }
            return new e(strH, true, false, 4, null);
        }

        public final C12217a a() {
            InterfaceC10071d feature = this.f106594a.getFeature("logs");
            A7.a aVar = feature != null ? (A7.a) feature.c() : null;
            boolean z10 = this.f106601h > 0.0f;
            return new C12217a((z10 && this.f106597d) ? new D7.a(b(this.f106594a, aVar), c(this.f106594a)) : z10 ? b(this.f106594a, aVar) : this.f106597d ? c(this.f106594a) : new f());
        }

        public final C1644a d(boolean z10) {
            this.f106600g = z10;
            return this;
        }

        public final C1644a e(boolean z10) {
            this.f106599f = z10;
            return this;
        }

        public final C1644a f(boolean z10) {
            this.f106597d = z10;
            return this;
        }

        public final C1644a g(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f106596c = name;
            return this;
        }
    }

    /* JADX INFO: renamed from: z7.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public C12217a(d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f106591a = handler;
        this.f106592b = new ConcurrentHashMap();
        this.f106593c = new CopyOnWriteArraySet();
    }

    public static /* synthetic */ void b(C12217a c12217a, String str, Throwable th2, Map map, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        if ((i10 & 4) != 0) {
            map = I.i();
        }
        c12217a.a(str, th2, map);
    }

    public static /* synthetic */ void d(C12217a c12217a, String str, Throwable th2, Map map, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        if ((i10 & 4) != 0) {
            map = I.i();
        }
        c12217a.c(str, th2, map);
    }

    public static /* synthetic */ void f(C12217a c12217a, String str, Throwable th2, Map map, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        if ((i10 & 4) != 0) {
            map = I.i();
        }
        c12217a.e(str, th2, map);
    }

    private final void g(int i10, String str, String str2, String str3, String str4, Map map, Long l10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.f106592b);
        linkedHashMap.putAll(map);
        this.f106591a.b(i10, str, str2, str3, str4, linkedHashMap, new HashSet(this.f106593c), l10);
    }

    public static /* synthetic */ void i(C12217a c12217a, int i10, String str, Throwable th2, Map map, Long l10, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            l10 = null;
        }
        c12217a.h(i10, str, th2, map, l10);
    }

    static /* synthetic */ void j(C12217a c12217a, int i10, String str, String str2, String str3, String str4, Map map, Long l10, int i11, Object obj) {
        c12217a.g(i10, str, str2, str3, str4, map, (i11 & 64) != 0 ? null : l10);
    }

    public static /* synthetic */ void m(C12217a c12217a, String str, Throwable th2, Map map, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        if ((i10 & 4) != 0) {
            map = I.i();
        }
        c12217a.l(str, th2, map);
    }

    public final void a(String message, Throwable th2, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        i(this, 3, message, th2, attributes, null, 16, null);
    }

    public final void c(String message, Throwable th2, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        i(this, 6, message, th2, attributes, null, 16, null);
    }

    public final void e(String message, Throwable th2, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        i(this, 4, message, th2, attributes, null, 16, null);
    }

    public final void h(int i10, String message, Throwable th2, Map localAttributes, Long l10) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(localAttributes, "localAttributes");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.f106592b);
        linkedHashMap.putAll(localAttributes);
        this.f106591a.a(i10, message, th2, linkedHashMap, new HashSet(this.f106593c), l10);
    }

    public final void k(int i10, String message, String str, String str2, String str3, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        j(this, i10, message, str, str2, str3, attributes, null, 64, null);
    }

    public final void l(String message, Throwable th2, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        i(this, 5, message, th2, attributes, null, 16, null);
    }
}
