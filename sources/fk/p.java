package Fk;

import Fk.k;
import android.content.Context;
import jl.AbstractC8184a;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import mj.j0;
import uf.C11054a;
import un.AbstractC11144a;
import yn.AbstractC12158b;
import yn.C12161e;
import yn.v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f6752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f6753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f6754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f6755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f6756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f6757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f6758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f6759i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f6760j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f6761k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f6762l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f6763m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f6764n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final AbstractC12158b f6765o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C11054a f6766p;

    public p(String intercomPushType, String conversationId, String title, String message, String body, String receiver, String authorName, String appName, String contentImageUrl, String imageUrl, String uri, String instanceId, String conversationPartType, String messageData) {
        Intrinsics.checkNotNullParameter(intercomPushType, "intercomPushType");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(receiver, "receiver");
        Intrinsics.checkNotNullParameter(authorName, "authorName");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(contentImageUrl, "contentImageUrl");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(conversationPartType, "conversationPartType");
        Intrinsics.checkNotNullParameter(messageData, "messageData");
        this.f6751a = intercomPushType;
        this.f6752b = conversationId;
        this.f6753c = title;
        this.f6754d = message;
        this.f6755e = body;
        this.f6756f = receiver;
        this.f6757g = authorName;
        this.f6758h = appName;
        this.f6759i = contentImageUrl;
        this.f6760j = imageUrl;
        this.f6761k = uri;
        this.f6762l = instanceId;
        this.f6763m = conversationPartType;
        this.f6764n = messageData;
        this.f6765o = v.b(null, new Function1() { // from class: Fk.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.n((C12161e) obj);
            }
        }, 1, null);
        this.f6766p = Pj.a.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(C12161e Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.d(true);
        return Unit.INSTANCE;
    }

    public final String b() {
        return this.f6757g;
    }

    public final String c() {
        return this.f6759i;
    }

    public final String d() {
        String str = this.f6754d;
        return StringsKt.r0(str) ? this.f6755e : str;
    }

    public final String e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return !StringsKt.r0(this.f6753c) ? this.f6753c : (StringsKt.r0(this.f6757g) || StringsKt.r0(this.f6758h)) ? !StringsKt.r0(this.f6757g) ? this.f6757g : this.f6758h : AbstractC8184a.a(context, j0.f84329y1, CollectionsKt.listOf(t.a("name", this.f6757g), t.a("company", this.f6758h)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f6751a, pVar.f6751a) && Intrinsics.areEqual(this.f6752b, pVar.f6752b) && Intrinsics.areEqual(this.f6753c, pVar.f6753c) && Intrinsics.areEqual(this.f6754d, pVar.f6754d) && Intrinsics.areEqual(this.f6755e, pVar.f6755e) && Intrinsics.areEqual(this.f6756f, pVar.f6756f) && Intrinsics.areEqual(this.f6757g, pVar.f6757g) && Intrinsics.areEqual(this.f6758h, pVar.f6758h) && Intrinsics.areEqual(this.f6759i, pVar.f6759i) && Intrinsics.areEqual(this.f6760j, pVar.f6760j) && Intrinsics.areEqual(this.f6761k, pVar.f6761k) && Intrinsics.areEqual(this.f6762l, pVar.f6762l) && Intrinsics.areEqual(this.f6763m, pVar.f6763m) && Intrinsics.areEqual(this.f6764n, pVar.f6764n);
    }

    public final String f() {
        return this.f6752b;
    }

    public final String g() {
        return this.f6763m;
    }

    public final String h() {
        return this.f6760j;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((this.f6751a.hashCode() * 31) + this.f6752b.hashCode()) * 31) + this.f6753c.hashCode()) * 31) + this.f6754d.hashCode()) * 31) + this.f6755e.hashCode()) * 31) + this.f6756f.hashCode()) * 31) + this.f6757g.hashCode()) * 31) + this.f6758h.hashCode()) * 31) + this.f6759i.hashCode()) * 31) + this.f6760j.hashCode()) * 31) + this.f6761k.hashCode()) * 31) + this.f6762l.hashCode()) * 31) + this.f6763m.hashCode()) * 31) + this.f6764n.hashCode();
    }

    public final String i() {
        return this.f6762l;
    }

    public final String j() {
        return this.f6751a;
    }

    public final k.b.a k() {
        if (!StringsKt.r0(this.f6755e)) {
            return new k.b.a.Text(this.f6755e);
        }
        if (StringsKt.r0(this.f6764n)) {
            return null;
        }
        try {
            AbstractC12158b abstractC12158b = this.f6765o;
            String str = this.f6764n;
            abstractC12158b.a();
            return (k.b.a) abstractC12158b.b(AbstractC11144a.u(k.b.a.INSTANCE.serializer()), str);
        } catch (IllegalArgumentException e10) {
            this.f6766p.c(e10);
            return null;
        }
    }

    public final String l() {
        return this.f6761k;
    }

    public final boolean m() {
        return !StringsKt.r0(this.f6751a) && Intrinsics.areEqual("intercom_sdk", this.f6756f);
    }

    public String toString() {
        return "SimplePushData(intercomPushType=" + this.f6751a + ", conversationId=" + this.f6752b + ", title=" + this.f6753c + ", message=" + this.f6754d + ", body=" + this.f6755e + ", receiver=" + this.f6756f + ", authorName=" + this.f6757g + ", appName=" + this.f6758h + ", contentImageUrl=" + this.f6759i + ", imageUrl=" + this.f6760j + ", uri=" + this.f6761k + ", instanceId=" + this.f6762l + ", conversationPartType=" + this.f6763m + ", messageData=" + this.f6764n + ')';
    }
}
