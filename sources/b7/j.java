package b7;

import android.content.Context;
import android.util.Log;
import j7.C8134b;
import j7.C8135c;
import j7.InterfaceC8136d;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import q6.InterfaceC10073f;
import s6.C10763d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements q6.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f39463l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f39464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a7.d f39465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile h f39466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile InterfaceC8136d f39467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f39468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f39469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f39470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10763d f39471h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final f7.b f39472i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final f7.f f39473j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f39474k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f39475a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f39475a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return this.f39475a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f39476a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "onInitialize called multiple times - ignoring duplicate call";
        }
    }

    public j(InterfaceC10073f sdkCore, a7.d flagsConfiguration) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(flagsConfiguration, "flagsConfiguration");
        this.f39464a = sdkCore;
        this.f39465b = flagsConfiguration;
        this.f39466c = new l();
        this.f39467d = new C8135c();
        this.f39470g = new LinkedHashMap();
        this.f39471h = C10763d.f97818e.a();
        this.f39472i = new f7.b(sdkCore.j(), flagsConfiguration.b());
        this.f39473j = new f7.f(sdkCore.j(), flagsConfiguration.c());
        this.f39474k = "flags";
    }

    private final InterfaceC8136d c() {
        return new C8134b(this.f39464a);
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        this.f39467d = new C8135c();
        this.f39468e = false;
        synchronized (this.f39470g) {
            this.f39470g.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // q6.g
    public C10763d b() {
        return this.f39471h;
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        if (this.f39468e) {
            InterfaceC9725a.b.b(this.f39464a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, c.f39476a, null, false, null, 56, null);
            return;
        }
        this.f39469f = (appContext.getApplicationInfo().flags & 2) != 0;
        this.f39468e = true;
        this.f39467d = c();
        this.f39466c = new i(this.f39467d, this.f39464a.B());
    }

    public final a7.d f() {
        return this.f39465b;
    }

    public final a7.c g(String name, Function0 newClientFactory) {
        a7.c cVar;
        a7.c cVar2;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(newClientFactory, "newClientFactory");
        synchronized (this.f39470g) {
            cVar = (a7.c) this.f39470g.get(name);
        }
        if (cVar != null) {
            k("Attempted to create a FlagsClient named '" + name + "', but one already exists. The existing client will be used, and new configuration will be ignored.", InterfaceC9725a.c.WARN, true);
            return cVar;
        }
        synchronized (this.f39470g) {
            cVar2 = (a7.c) this.f39470g.get(name);
            if (cVar2 == null) {
                cVar2 = (a7.c) newClientFactory.invoke();
                this.f39470g.put(name, cVar2);
            }
        }
        return cVar2;
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f39474k;
    }

    public final f7.f h() {
        return this.f39473j;
    }

    public final h i() {
        return this.f39466c;
    }

    @Override // q6.g
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public f7.b e() {
        return this.f39472i;
    }

    public final void k(String message, InterfaceC9725a.c level, boolean z10) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(level, "level");
        String str = "[Datadog Flags] " + message;
        if (!this.f39469f) {
            InterfaceC9725a.b.b(this.f39464a.j(), level, InterfaceC9725a.d.USER, new b(str), null, false, null, 56, null);
        } else if (this.f39465b.e()) {
            Log.e("[Datadog Flags]", message);
        } else {
            if (z10) {
                throw new IllegalStateException(str.toString());
            }
            Log.e("[Datadog Flags]", message);
        }
    }
}
