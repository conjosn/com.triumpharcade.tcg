package O7;

import android.app.ApplicationExitInfo;
import app.rive.semantics.SemanticState;
import com.google.gson.JsonObject;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10071d;
import q8.C10090b;
import q8.e;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;
import w6.C11411b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements O7.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f15469d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f15470e = TimeUnit.HOURS.toMillis(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.datadog.android.core.a f15471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G6.k f15472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P7.c f15473c;

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
        public static final b f15474a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature is not registered, won't report NDK crash info as RUM error.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ q8.e f15475a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f15476b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ApplicationExitInfo f15477c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC10760a f15478d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ f f15479a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ApplicationExitInfo f15480b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC10760a f15481c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C10090b f15482d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ q8.e f15483e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(f fVar, ApplicationExitInfo applicationExitInfo, InterfaceC10760a interfaceC10760a, C10090b c10090b, q8.e eVar) {
                super(1);
                this.f15479a = fVar;
                this.f15480b = applicationExitInfo;
                this.f15481c = interfaceC10760a;
                this.f15482d = c10090b;
                this.f15483e = eVar;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                this.f15479a.f15471a.i(this.f15480b.getTimestamp());
                InterfaceC10760a interfaceC10760a = this.f15481c;
                C10090b c10090b = this.f15482d;
                EnumC10762c enumC10762c = EnumC10762c.CRASH;
                interfaceC10760a.a(it, c10090b, enumC10762c);
                if (this.f15479a.n(this.f15483e)) {
                    this.f15481c.a(it, this.f15479a.r(this.f15483e), enumC10762c);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(q8.e eVar, f fVar, ApplicationExitInfo applicationExitInfo, InterfaceC10760a interfaceC10760a) {
            super(2);
            this.f15475a = eVar;
            this.f15476b = fVar;
            this.f15477c = applicationExitInfo;
            this.f15478d = interfaceC10760a;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            if (Intrinsics.areEqual(this.f15475a.k().b(), this.f15476b.l(datadogContext))) {
                return;
            }
            Long lP = this.f15476b.f15471a.p();
            if (lP == null || Math.abs(this.f15477c.getTimestamp() - lP.longValue()) > 10000) {
                List listO = this.f15476b.o(this.f15477c);
                if (listO.isEmpty()) {
                    return;
                }
                f fVar = this.f15476b;
                C10090b.R r10 = C10090b.R.ANDROID;
                C10090b.EnumC10094e enumC10094e = C10090b.EnumC10094e.ANR;
                long timestamp = this.f15477c.getTimestamp();
                C11411b c11411bK = this.f15476b.k(listO);
                String strC = c11411bK != null ? c11411bK.c() : null;
                String str = strC == null ? "" : strC;
                String canonicalName = P7.b.class.getCanonicalName();
                writeScope.invoke(new a(this.f15476b, this.f15477c, this.f15478d, fVar.p(datadogContext, r10, enumC10094e, "Application Not Responding", timestamp, null, str, canonicalName == null ? "" : canonicalName, listO, this.f15475a), this.f15475a));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f15484a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature is not registered, won't report NDK crash info as RUM error.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f15485a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature received a NDK crash event where one or more mandatory (timestamp, signalName, stacktrace, message, lastViewEvent) fields are either missing or have wrong type.";
        }
    }

    /* JADX INFO: renamed from: O7.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0293f extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f15487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f15488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Long f15489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Long f15490e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f15491f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f15492g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ q8.e f15493h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ InterfaceC10760a f15494i;

        /* JADX INFO: renamed from: O7.f$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC10760a f15495a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C10090b f15496b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ f f15497c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ q8.e f15498d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(InterfaceC10760a interfaceC10760a, C10090b c10090b, f fVar, q8.e eVar) {
                super(1);
                this.f15495a = interfaceC10760a;
                this.f15496b = c10090b;
                this.f15497c = fVar;
                this.f15498d = eVar;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC10760a interfaceC10760a = this.f15495a;
                C10090b c10090b = this.f15496b;
                EnumC10762c enumC10762c = EnumC10762c.CRASH;
                interfaceC10760a.a(it, c10090b, enumC10762c);
                if (this.f15497c.n(this.f15498d)) {
                    this.f15495a.a(it, this.f15497c.r(this.f15498d), enumC10762c);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0293f(String str, String str2, Long l10, Long l11, String str3, String str4, q8.e eVar, InterfaceC10760a interfaceC10760a) {
            super(2);
            this.f15487b = str;
            this.f15488c = str2;
            this.f15489d = l10;
            this.f15490e = l11;
            this.f15491f = str3;
            this.f15492g = str4;
            this.f15493h = eVar;
            this.f15494i = interfaceC10760a;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            f fVar = f.this;
            writeScope.invoke(new a(this.f15494i, fVar.p(datadogContext, fVar.q(C10090b.R.f90774b, this.f15487b), C10090b.EnumC10094e.EXCEPTION, this.f15488c, this.f15489d.longValue(), this.f15490e, this.f15491f, this.f15492g, null, this.f15493h), f.this, this.f15493h));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f15499a = new g();

        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Last known exit reason has no trace information attached, cannot report fatal ANR.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f15500a = new h();

        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot open trace for the last known exit reason.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f15501a = new i();

        i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot open trace for the last known exit reason.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15502a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(String str) {
            super(0);
            this.f15502a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error parsing source type from NDK crash event: " + this.f15502a;
        }
    }

    public f(com.datadog.android.core.a sdkCore, G6.k rumEventDeserializer, P7.c androidTraceParser) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(rumEventDeserializer, "rumEventDeserializer");
        Intrinsics.checkNotNullParameter(androidTraceParser, "androidTraceParser");
        this.f15471a = sdkCore;
        this.f15472b = rumEventDeserializer;
        this.f15473c = androidTraceParser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C11411b k(List list) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((C11411b) next).b(), "main")) {
                break;
            }
        }
        return (C11411b) next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String l(C9903b c9903b) {
        Map mapI = (Map) c9903b.f().get("rum");
        if (mapI == null) {
            mapI = I.i();
        }
        Object obj = mapI.get("session_id");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    private final float m(q8.e eVar) {
        Number numberA;
        e.C10151h c10151hC = eVar.h().c();
        if (c10151hC == null || (numberA = c10151hC.a()) == null) {
            return 0.0f;
        }
        return numberA.floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean n(q8.e eVar) {
        return this.f15471a.B().c() - eVar.g() < f15470e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List o(ApplicationExitInfo applicationExitInfo) {
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            if (traceInputStream != null) {
                return this.f15473c.c(traceInputStream);
            }
            InterfaceC9725a.b.b(this.f15471a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, g.f15499a, null, false, null, 56, null);
            return CollectionsKt.emptyList();
        } catch (IOException e10) {
            InterfaceC9725a.b.b(this.f15471a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, h.f15500a, e10, false, null, 48, null);
            return CollectionsKt.emptyList();
        } catch (IllegalArgumentException e11) {
            InterfaceC9725a.b.b(this.f15471a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, i.f15501a, e11, false, null, 48, null);
            return CollectionsKt.emptyList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final q8.C10090b p(p6.C9903b r49, q8.C10090b.R r50, q8.C10090b.EnumC10094e r51, java.lang.String r52, long r53, java.lang.Long r55, java.lang.String r56, java.lang.String r57, java.util.List r58, q8.e r59) {
        /*
            Method dump skipped, instruction units count: 735
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O7.f.p(p6.b, q8.b$R, q8.b$e, java.lang.String, long, java.lang.Long, java.lang.String, java.lang.String, java.util.List, q8.e):q8.b");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C10090b.R q(C10090b.R.a aVar, String str) {
        if (str == null) {
            return C10090b.R.NDK;
        }
        try {
            return C10090b.R.f90774b.a(str);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(this.f15471a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.TELEMETRY, new j(str), e10, false, null, 48, null);
            return C10090b.R.NDK;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final q8.e r(q8.e eVar) {
        e.C10157n c10157n;
        e.C10157n c10157nD = eVar.o().d();
        if (c10157nD == null || (c10157n = c10157nD.a(c10157nD.b() + 1)) == null) {
            c10157n = new e.C10157n(1L);
        }
        e.C10157n c10157n2 = c10157n;
        e.h0 h0VarO = eVar.o();
        return q8.e.b(eVar, 0L, null, null, null, null, null, null, null, null, h0VarO.a((2013265919 & 1) != 0 ? h0VarO.f91795a : null, (2013265919 & 2) != 0 ? h0VarO.f91796b : null, (2013265919 & 4) != 0 ? h0VarO.f91797c : null, (2013265919 & 8) != 0 ? h0VarO.f91798d : null, (2013265919 & 16) != 0 ? h0VarO.f91799e : null, (2013265919 & 32) != 0 ? h0VarO.f91800f : null, (2013265919 & 64) != 0 ? h0VarO.f91801g : null, (2013265919 & 128) != 0 ? h0VarO.f91802h : null, (2013265919 & 256) != 0 ? h0VarO.f91803i : 0L, (2013265919 & 512) != 0 ? h0VarO.f91804j : null, (2013265919 & 1024) != 0 ? h0VarO.f91805k : null, (2013265919 & SemanticState.Modal) != 0 ? h0VarO.f91806l : null, (2013265919 & SemanticState.Obscured) != 0 ? h0VarO.f91807m : null, (2013265919 & SemanticState.Multiline) != 0 ? h0VarO.f91808n : null, (2013265919 & 16384) != 0 ? h0VarO.f91809o : null, (2013265919 & 32768) != 0 ? h0VarO.f91810p : null, (2013265919 & 65536) != 0 ? h0VarO.f91811q : null, (2013265919 & 131072) != 0 ? h0VarO.f91812r : null, (2013265919 & 262144) != 0 ? h0VarO.f91813s : null, (2013265919 & 524288) != 0 ? h0VarO.f91814t : null, (2013265919 & 1048576) != 0 ? h0VarO.f91815u : null, (2013265919 & 2097152) != 0 ? h0VarO.f91816v : null, (2013265919 & 4194304) != 0 ? h0VarO.f91817w : null, (2013265919 & 8388608) != 0 ? h0VarO.f91818x : null, (2013265919 & 16777216) != 0 ? h0VarO.f91819y : null, (2013265919 & 33554432) != 0 ? h0VarO.f91820z : null, (2013265919 & 67108864) != 0 ? h0VarO.f91770A : null, (2013265919 & 134217728) != 0 ? h0VarO.f91771B : Boolean.FALSE, (2013265919 & 268435456) != 0 ? h0VarO.f91772C : null, (2013265919 & 536870912) != 0 ? h0VarO.f91773D : null, (2013265919 & 1073741824) != 0 ? h0VarO.f91774E : null, (2013265919 & androidx.customview.widget.a.INVALID_ID) != 0 ? h0VarO.f91775F : c10157n2, (524287 & 1) != 0 ? h0VarO.f91776G : null, (524287 & 2) != 0 ? h0VarO.f91777H : null, (524287 & 4) != 0 ? h0VarO.f91778I : null, (524287 & 8) != 0 ? h0VarO.f91779J : null, (524287 & 16) != 0 ? h0VarO.f91780K : null, (524287 & 32) != 0 ? h0VarO.f91781L : null, (524287 & 64) != 0 ? h0VarO.f91782M : null, (524287 & 128) != 0 ? h0VarO.f91783N : null, (524287 & 256) != 0 ? h0VarO.f91784O : null, (524287 & 512) != 0 ? h0VarO.f91785P : null, (524287 & 1024) != 0 ? h0VarO.f91786Q : null, (524287 & SemanticState.Modal) != 0 ? h0VarO.f91787R : null, (524287 & SemanticState.Obscured) != 0 ? h0VarO.f91788S : null, (524287 & SemanticState.Multiline) != 0 ? h0VarO.f91789T : null, (524287 & 16384) != 0 ? h0VarO.f91790U : null, (524287 & 32768) != 0 ? h0VarO.f91791V : null, (524287 & 65536) != 0 ? h0VarO.f91792W : null, (524287 & 131072) != 0 ? h0VarO.f91793X : null, (524287 & 262144) != 0 ? h0VarO.f91794Y : null), null, null, null, null, null, null, null, null, e.C10159p.b(eVar.h(), null, null, null, null, eVar.h().d() + 1, null, null, null, null, 495, null), null, null, null, null, 8125951, null);
    }

    @Override // O7.h
    public void a(ApplicationExitInfo anrExitInfo, JsonObject lastRumViewEventJson, InterfaceC10760a rumWriter) {
        Intrinsics.checkNotNullParameter(anrExitInfo, "anrExitInfo");
        Intrinsics.checkNotNullParameter(lastRumViewEventJson, "lastRumViewEventJson");
        Intrinsics.checkNotNullParameter(rumWriter, "rumWriter");
        Object objA = this.f15472b.a(lastRumViewEventJson);
        q8.e eVar = objA instanceof q8.e ? (q8.e) objA : null;
        if (eVar == null) {
            return;
        }
        if (anrExitInfo.getTimestamp() > eVar.g()) {
            InterfaceC10071d feature = this.f15471a.getFeature("rum");
            if (feature == null) {
                InterfaceC9725a.b.b(this.f15471a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, b.f15474a, null, false, null, 56, null);
            } else {
                feature.e(T.c("rum"), new c(eVar, this, anrExitInfo, rumWriter));
            }
        }
    }

    @Override // O7.h
    public void b(Map event, InterfaceC10760a rumWriter) {
        q8.e eVar;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(rumWriter, "rumWriter");
        InterfaceC10071d feature = this.f15471a.getFeature("rum");
        if (feature == null) {
            InterfaceC9725a.b.b(this.f15471a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, d.f15484a, null, false, null, 56, null);
            return;
        }
        Object obj = event.get("sourceType");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = event.get("timestamp");
        Long l10 = obj2 instanceof Long ? (Long) obj2 : null;
        Object obj3 = event.get("timeSinceAppStartMs");
        Long l11 = obj3 instanceof Long ? (Long) obj3 : null;
        Object obj4 = event.get("signalName");
        String str2 = obj4 instanceof String ? (String) obj4 : null;
        Object obj5 = event.get("stacktrace");
        String str3 = obj5 instanceof String ? (String) obj5 : null;
        Object obj6 = event.get("message");
        String str4 = obj6 instanceof String ? (String) obj6 : null;
        Object obj7 = event.get("lastViewEvent");
        JsonObject jsonObject = obj7 instanceof JsonObject ? (JsonObject) obj7 : null;
        if (jsonObject != null) {
            Object objA = this.f15472b.a(jsonObject);
            eVar = objA instanceof q8.e ? (q8.e) objA : null;
        } else {
            eVar = null;
        }
        if (l10 == null || str2 == null || str3 == null || str4 == null || eVar == null) {
            InterfaceC9725a.b.b(this.f15471a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, e.f15485a, null, false, null, 56, null);
        } else {
            InterfaceC10071d.a.a(feature, null, new C0293f(str, str4, l10, l11, str3, str2, eVar, rumWriter), 1, null);
        }
    }

    public /* synthetic */ f(com.datadog.android.core.a aVar, G6.k kVar, P7.c cVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i10 & 2) != 0 ? new U7.b(aVar.j()) : kVar, (i10 & 4) != 0 ? new P7.c(aVar.j()) : cVar);
    }
}
