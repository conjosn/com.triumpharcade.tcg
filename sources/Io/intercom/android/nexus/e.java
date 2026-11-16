package io.intercom.android.nexus;

import java.util.Collection;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f70751a = new k("NewComment", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f70753b = new e("NewContent", 1) { // from class: io.intercom.android.nexus.e.p
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.put("nx.ToUser", cVar.j());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f70754c = new e("ConversationSeen", 2) { // from class: io.intercom.android.nexus.e.q
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.put("nx.FromUser", cVar.j());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f70755d = new e("UserIsTyping", 3) { // from class: io.intercom.android.nexus.e.r
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.put("nx.FromUser", cVar.j());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f70756e = new e("AdminIsTyping", 4) { // from class: io.intercom.android.nexus.e.s
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject("eventData");
            jSONObjectOptJSONObject.put("adminName", cVar.c().c("adminName"));
            jSONObjectOptJSONObject.put("adminId", cVar.c().c("adminId"));
            jSONObjectOptJSONObject.put("adminAvatar", cVar.c().c("adminAvatar"));
            jSONObjectD.put("nx.ToUser", cVar.j());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f70757f = new e("AdminIsTypingANote", 5) { // from class: io.intercom.android.nexus.e.t
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject("eventData");
            jSONObjectOptJSONObject.put("adminName", cVar.c().c("adminName"));
            jSONObjectOptJSONObject.put("adminId", cVar.c().c("adminId"));
            jSONObjectOptJSONObject.put("adminAvatar", cVar.c().c("adminAvatar"));
            jSONObjectD.put("nx.ToUser", cVar.j());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f70758g = new e("NewNote", 6) { // from class: io.intercom.android.nexus.e.u
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.optJSONObject("eventData").put("adminId", cVar.c().c("adminId"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f70759h = new e("ConversationAssigned", 7) { // from class: io.intercom.android.nexus.e.v
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject("eventData");
            jSONObjectOptJSONObject.put("adminId", cVar.c().c("adminId"));
            jSONObjectOptJSONObject.put("assigneeId", cVar.c().c("assigneeId"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f70760i = new e("ConversationClosed", 8) { // from class: io.intercom.android.nexus.e.w
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.optJSONObject("eventData").put("adminId", cVar.c().c("adminId"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f70761j = new e("ConversationReopened", 9) { // from class: io.intercom.android.nexus.e.a
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.getJSONObject("eventData").put("adminId", cVar.c().c("adminId"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f70762k = new e("ConversationTitleGenerated", 10) { // from class: io.intercom.android.nexus.e.b
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.getJSONObject("eventData").put("title", cVar.c().c("title"));
            jSONObjectD.put("nx.ToUser", cVar.j());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e f70763l = new e("UserPresence", 11) { // from class: io.intercom.android.nexus.e.c
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put("eventGuid", UUID.randomUUID().toString());
            jSONObject.put("eventName", "nx." + name());
            jSONObject.put("eventData", jSONObject2);
            return jSONObject;
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f70764m = new e("Ping", 12) { // from class: io.intercom.android.nexus.e.d
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put("eventGuid", UUID.randomUUID().toString());
            jSONObject.put("eventName", "nx." + name());
            jSONObject.put("eventData", jSONObject2);
            return jSONObject;
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f70765v = new e("UserContentSeenByAdmin", 13) { // from class: io.intercom.android.nexus.e.e
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.put("nx.ToUser", cVar.j());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f70766w = new e("Subscribe", 14) { // from class: io.intercom.android.nexus.e.f
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.put("eventName", "nx." + name());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e f70767x = new e("Unsubscribe", 15) { // from class: io.intercom.android.nexus.e.g
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.put("eventName", "nx." + name());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e f70768y = new e("ThreadAssigned", 16) { // from class: io.intercom.android.nexus.e.h
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject("eventData");
            jSONObjectOptJSONObject.put("adminId", cVar.c().c("adminId"));
            jSONObjectOptJSONObject.put("assigneeId", cVar.c().c("assigneeId"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final e f70745U = new e("ThreadClosed", 17) { // from class: io.intercom.android.nexus.e.i
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.optJSONObject("eventData").put("adminId", cVar.c().c("adminId"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final e f70746V = new e("ThreadReopened", 18) { // from class: io.intercom.android.nexus.e.j
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.getJSONObject("eventData").put("adminId", cVar.c().c("adminId"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final e f70747W = new e("ThreadUpdated", 19) { // from class: io.intercom.android.nexus.e.l
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.getJSONObject("eventData").put("adminId", cVar.c().c("adminId"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final e f70748X = new e("ThreadCreated", 20) { // from class: io.intercom.android.nexus.e.m
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.put("nx.ToUser", cVar.j());
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final e f70749Y = new e("ConversationPartToken", 21) { // from class: io.intercom.android.nexus.e.n
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            JSONObject jSONObject = jSONObjectD.getJSONObject("eventData");
            jSONObject.put("blocks", cVar.c().get("blocks"));
            jSONObject.put("partType", cVar.c().c("partType"));
            jSONObject.put("clientAssignedUuid", cVar.c().c("clientAssignedUuid"));
            jSONObject.put("tokenSequenceIndex", cVar.c().c("tokenSequenceIndex"));
            return jSONObjectD;
        }
    };

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final e f70750Z = new e("UNKNOWN", 22) { // from class: io.intercom.android.nexus.e.o
        {
            k kVar = null;
        }

        @Override // io.intercom.android.nexus.e
        protected String e(io.intercom.android.nexus.c cVar) {
            return "";
        }
    };

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private static final /* synthetic */ e[] f70752a0 = b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum k extends e {
        k(String str, int i10) {
            super(str, i10, null);
        }

        @Override // io.intercom.android.nexus.e
        protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
            JSONObject jSONObjectD = super.d(cVar);
            jSONObjectD.put("nx.ToUser", cVar.j());
            return jSONObjectD;
        }
    }

    private e(String str, int i10) {
    }

    private static /* synthetic */ e[] b() {
        return new e[]{f70751a, f70753b, f70754c, f70755d, f70756e, f70757f, f70758g, f70759h, f70760i, f70761j, f70762k, f70763l, f70764m, f70765v, f70766w, f70767x, f70768y, f70745U, f70746V, f70747W, f70748X, f70749Y, f70750Z};
    }

    public static e c(String str) {
        try {
            return valueOf(str);
        } catch (Exception unused) {
            return f70750Z;
        }
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f70752a0.clone();
    }

    protected JSONObject d(io.intercom.android.nexus.c cVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("conversationId", cVar.c().c("conversationId"));
        jSONObject.put("eventGuid", cVar.e());
        jSONObject.put("eventName", name());
        jSONObject.put("eventData", jSONObject2);
        List listH = cVar.h();
        if (!listH.isEmpty()) {
            jSONObject.put("nx.Topics", new JSONArray((Collection) listH));
        }
        return jSONObject;
    }

    protected String e(io.intercom.android.nexus.c cVar) {
        try {
            return d(cVar).toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    /* synthetic */ e(String str, int i10, k kVar) {
        this(str, i10);
    }
}
