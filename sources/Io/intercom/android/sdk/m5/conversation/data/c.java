package io.intercom.android.sdk.m5.conversation.data;

import Ij.v;
import Ik.a;
import com.facebook.react.bridge.BaseJavaModule;
import com.google.gson.Gson;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.service.NotificationsService;
import fk.C7239i;
import in.O;
import java.io.File;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import ln.InterfaceC8723f;
import mj.C9388e;
import mj.K;
import mj.T;
import oj.C9791a;
import oj.C9812w;
import oj.InterfaceC9811v;
import oj.N;
import okhttp3.MultipartBody;
import ol.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9811v f71165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ik.b f71166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9791a f71167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final v f71168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C9388e f71169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final io.intercom.android.nexus.b f71170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Lazy f71171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC8723f f71172h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71173a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.f71174a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.f71175b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.f71176c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.f71177d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.f71178e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f71173a = iArr;
        }
    }

    public c(InterfaceC9811v messengerApi, Ik.b uploadRepository, C9791a api, v userIdentity, C9388e ablyManager, io.intercom.android.nexus.b nexusClient, final O scope) {
        Intrinsics.checkNotNullParameter(messengerApi, "messengerApi");
        Intrinsics.checkNotNullParameter(uploadRepository, "uploadRepository");
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(ablyManager, "ablyManager");
        Intrinsics.checkNotNullParameter(nexusClient, "nexusClient");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f71165a = messengerApi;
        this.f71166b = uploadRepository;
        this.f71167c = api;
        this.f71168d = userIdentity;
        this.f71169e = ablyManager;
        this.f71170f = nexusClient;
        this.f71171g = LazyKt.lazy(new Function0() { // from class: io.intercom.android.sdk.m5.conversation.data.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.k(this.f71163a, scope);
            }
        });
        this.f71172h = io.intercom.android.sdk.m5.conversation.data.a.a(nexusClient, ablyManager);
    }

    private final j g() {
        return (j) this.f71171g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j k(c cVar, O o10) {
        return new j(cVar.f71170f, cVar.f71168d, o10);
    }

    public final Object b(String str, String str2, String str3, String str4, Hl.b bVar) {
        Map mapN = I.n(t.a("reply_option_uuid", str), t.a("client_assigned_uuid", str4));
        if (str3.length() > 0) {
            mapN.put("quick_reply_part_id", str3);
        }
        return this.f71165a.w(str2, C9812w.f87256a.b(mapN), bVar);
    }

    public final Object c(String str, String str2, Hl.b bVar) {
        C9812w c9812w = C9812w.f87256a;
        Map mapC = I.c();
        mapC.put("id", str);
        if (str2 != null) {
            mapC.put("messenger_open_request_id", str2);
        }
        return this.f71165a.p(c9812w.b(I.b(mapC)), bVar);
    }

    public final Object d(List list, String str, String str2, String str3, List list2, Long l10, String str4, String str5, Hl.b bVar) {
        Map mapI = this.f71167c.i();
        mapI.put("blocks", list);
        mapI.put("client_assigned_uuid", str5);
        if (str != null) {
            mapI.put("bot_intro", str);
        }
        if (str2 != null) {
            mapI.put("article_id", str2);
        }
        if (str3 != null) {
            mapI.put("resolution_bot_behavior_version_id", str3);
        }
        if (list2 != null) {
            mapI.put("composer_suggestions", new Gson().toJson(list2));
        }
        if (l10 != null) {
            mapI.put("snapshot_id", l10);
        }
        if (str4 != null) {
            mapI.put("messenger_open_request_id", str4);
        }
        C9812w c9812w = C9812w.f87256a;
        Intrinsics.checkNotNull(mapI);
        return this.f71165a.A(c9812w.b(mapI), bVar);
    }

    public final void e() {
        this.f71167c.V(N.a(false, false, I.f(t.a("dismissed_privacy_policy_notice_at", Long.valueOf(System.currentTimeMillis() / ((long) 1000)))), true), new b());
    }

    public final Object f(String str, d dVar, Hl.b bVar) {
        String str2;
        int i10 = a.f71173a[dVar.ordinal()];
        if (i10 == 1) {
            str2 = "Nexus New Comment";
        } else if (i10 == 2) {
            str2 = "Nexus Reconnected";
        } else if (i10 == 3) {
            str2 = "Internet Reconnected";
        } else if (i10 == 4) {
            str2 = "Click Conversation";
        } else {
            if (i10 != 5) {
                throw new NoWhenBranchMatchedException();
            }
            str2 = "State Sync";
        }
        Map mapN = I.n(t.a("request_origin", str2));
        if (dVar == d.f71178e) {
            mapN.put(BaseJavaModule.METHOD_TYPE_SYNC, "true");
        }
        return this.f71165a.q(str, C9812w.f87256a.b(mapN), bVar);
    }

    public final Object h(String str, Hl.b bVar) {
        return this.f71165a.f(C9812w.f87256a.b(!StringsKt.r0(str) ? I.f(t.a("query", str)) : I.i()), bVar);
    }

    public final Object i(String str, Hl.b bVar) {
        Object objV = this.f71165a.v(str, C9812w.f87256a.b(I.f(t.a("app_id", K.b().h().b()))), bVar);
        return objV == Il.b.f() ? objV : Unit.INSTANCE;
    }

    public final j j() {
        return g();
    }

    public final InterfaceC8723f l() {
        return this.f71172h;
    }

    public final void m(String conversationId, String[] interactions) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(interactions, "interactions");
        this.f71167c.I(conversationId, interactions);
    }

    public final Object n(String str, String str2, List list, Long l10, Hl.b bVar) {
        Map mapJ = this.f71167c.j();
        mapJ.put("blocks", list);
        mapJ.put("client_assigned_uuid", str2);
        if (l10 != null) {
            mapJ.put("last_admin_part_created_at", W.g(l10.longValue()));
        }
        C9812w c9812w = C9812w.f87256a;
        Intrinsics.checkNotNull(mapJ);
        return this.f71165a.L(str, c9812w.b(mapJ), bVar);
    }

    public final Object o(String str, String str2, String str3, String str4, String str5, Hl.b bVar) {
        return this.f71165a.t(str, C9812w.f87256a.b(I.f(t.a("form_params", I.l(t.a("conversation_part_id", str2), t.a(NotificationsService.IDENTIFIER_KEY, str3), t.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, str4), t.a("type", str5))))), bVar);
    }

    public final Object p(File file, Hl.b bVar) {
        String json;
        String strD = this.f71168d.d();
        Intrinsics.checkNotNullExpressionValue(strD, "getEmail(...)");
        if (strD.length() == 0) {
            json = new Gson().toJson(I.f(t.a("anonymous_id", this.f71168d.c())));
        } else {
            Map mapC = I.c();
            String strD2 = this.f71168d.d();
            Intrinsics.checkNotNullExpressionValue(strD2, "getEmail(...)");
            mapC.put("email", strD2);
            String strL = this.f71168d.l();
            Intrinsics.checkNotNullExpressionValue(strL, "getUserId(...)");
            if (strL.length() != 0) {
                String strL2 = this.f71168d.l();
                Intrinsics.checkNotNullExpressionValue(strL2, "getUserId(...)");
                mapC.put("user_id", strL2);
            }
            json = new Gson().toJson(I.b(mapC));
        }
        C7239i c7239i = new C7239i(file);
        MultipartBody.Part.Companion companion = MultipartBody.Part.INSTANCE;
        MultipartBody.Part partC = companion.c("audio", file.getName(), c7239i);
        Intrinsics.checkNotNull(json);
        MultipartBody.Part partB = companion.b("user_data", json);
        String strB = K.b().h().b();
        Intrinsics.checkNotNull(strB);
        return this.f71165a.c(partC, partB, companion.b("app_id", strB), C9812w.f87256a.a(), bVar);
    }

    public final Object q(a.b bVar, Hl.b bVar2) {
        return this.f71166b.a(bVar, bVar2);
    }

    public /* synthetic */ c(InterfaceC9811v interfaceC9811v, Ik.b bVar, C9791a c9791a, v vVar, C9388e c9388e, io.intercom.android.nexus.b bVar2, O o10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? K.b().r() : interfaceC9811v, (i10 & 2) != 0 ? new Ik.b(null, null, null, null, 15, null) : bVar, (i10 & 4) != 0 ? K.b().e() : c9791a, (i10 & 8) != 0 ? K.b().F() : vVar, (i10 & 16) != 0 ? K.b().c() : c9388e, (i10 & 32) != 0 ? K.b().u() : bVar2, o10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements T {
        b() {
        }

        @Override // mj.T
        public void onFailure(mj.O intercomError) {
            Intrinsics.checkNotNullParameter(intercomError, "intercomError");
        }

        @Override // mj.T
        public void onSuccess() {
        }
    }
}
