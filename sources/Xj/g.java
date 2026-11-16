package Xj;

import Xj.E;
import Xj.InterfaceC3595c;
import Xj.InterfaceC3596d;
import Xj.n;
import Xj.v;
import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import io.intercom.android.sdk.models.Part;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jl.d;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f29085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Conversation f29086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f29087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final j f29088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC3596d f29089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC3595c f29090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final t f29091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Gj.a f29092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Aj.c f29093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final v f29094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f29095k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f29096l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final m f29097m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final OpenMessengerResponse f29098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f29099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f29100p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final n f29101q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String f29102r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final boolean f29103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final boolean f29104t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final x f29105u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final E f29106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final List f29107w;

    public g(Map pendingMessages, Conversation conversation, String str, j currentlyTypingState, InterfaceC3596d composerState, InterfaceC3595c bottomSheetState, t launchMode, Gj.a aVar, Aj.c cVar, v networkState, List failedAttributeIdentifiers, List loadingAttributeIdentifiers, m finStreamingData, OpenMessengerResponse openMessengerResponse, int i10, int i11, n floatingIndicatorState, String str2, boolean z10, boolean z11, x xVar, E voiceTranscriptionState, List mediaUploadItems) {
        Intrinsics.checkNotNullParameter(pendingMessages, "pendingMessages");
        Intrinsics.checkNotNullParameter(currentlyTypingState, "currentlyTypingState");
        Intrinsics.checkNotNullParameter(composerState, "composerState");
        Intrinsics.checkNotNullParameter(bottomSheetState, "bottomSheetState");
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        Intrinsics.checkNotNullParameter(networkState, "networkState");
        Intrinsics.checkNotNullParameter(failedAttributeIdentifiers, "failedAttributeIdentifiers");
        Intrinsics.checkNotNullParameter(loadingAttributeIdentifiers, "loadingAttributeIdentifiers");
        Intrinsics.checkNotNullParameter(finStreamingData, "finStreamingData");
        Intrinsics.checkNotNullParameter(floatingIndicatorState, "floatingIndicatorState");
        Intrinsics.checkNotNullParameter(voiceTranscriptionState, "voiceTranscriptionState");
        Intrinsics.checkNotNullParameter(mediaUploadItems, "mediaUploadItems");
        this.f29085a = pendingMessages;
        this.f29086b = conversation;
        this.f29087c = str;
        this.f29088d = currentlyTypingState;
        this.f29089e = composerState;
        this.f29090f = bottomSheetState;
        this.f29091g = launchMode;
        this.f29092h = aVar;
        this.f29093i = cVar;
        this.f29094j = networkState;
        this.f29095k = failedAttributeIdentifiers;
        this.f29096l = loadingAttributeIdentifiers;
        this.f29097m = finStreamingData;
        this.f29098n = openMessengerResponse;
        this.f29099o = i10;
        this.f29100p = i11;
        this.f29101q = floatingIndicatorState;
        this.f29102r = str2;
        this.f29103s = z10;
        this.f29104t = z11;
        this.f29105u = xVar;
        this.f29106v = voiceTranscriptionState;
        this.f29107w = mediaUploadItems;
    }

    public static /* synthetic */ g c(g gVar, Map map, Conversation conversation, String str, j jVar, InterfaceC3596d interfaceC3596d, InterfaceC3595c interfaceC3595c, t tVar, Gj.a aVar, Aj.c cVar, v vVar, List list, List list2, m mVar, OpenMessengerResponse openMessengerResponse, int i10, int i11, n nVar, String str2, boolean z10, boolean z11, x xVar, E e10, List list3, int i12, Object obj) {
        List list4;
        E e11;
        Map map2 = (i12 & 1) != 0 ? gVar.f29085a : map;
        Conversation conversation2 = (i12 & 2) != 0 ? gVar.f29086b : conversation;
        String str3 = (i12 & 4) != 0 ? gVar.f29087c : str;
        j jVar2 = (i12 & 8) != 0 ? gVar.f29088d : jVar;
        InterfaceC3596d interfaceC3596d2 = (i12 & 16) != 0 ? gVar.f29089e : interfaceC3596d;
        InterfaceC3595c interfaceC3595c2 = (i12 & 32) != 0 ? gVar.f29090f : interfaceC3595c;
        t tVar2 = (i12 & 64) != 0 ? gVar.f29091g : tVar;
        Gj.a aVar2 = (i12 & 128) != 0 ? gVar.f29092h : aVar;
        Aj.c cVar2 = (i12 & 256) != 0 ? gVar.f29093i : cVar;
        v vVar2 = (i12 & 512) != 0 ? gVar.f29094j : vVar;
        List list5 = (i12 & 1024) != 0 ? gVar.f29095k : list;
        List list6 = (i12 & SemanticState.Modal) != 0 ? gVar.f29096l : list2;
        m mVar2 = (i12 & SemanticState.Obscured) != 0 ? gVar.f29097m : mVar;
        OpenMessengerResponse openMessengerResponse2 = (i12 & SemanticState.Multiline) != 0 ? gVar.f29098n : openMessengerResponse;
        Map map3 = map2;
        int i13 = (i12 & 16384) != 0 ? gVar.f29099o : i10;
        int i14 = (i12 & 32768) != 0 ? gVar.f29100p : i11;
        n nVar2 = (i12 & 65536) != 0 ? gVar.f29101q : nVar;
        String str4 = (i12 & 131072) != 0 ? gVar.f29102r : str2;
        boolean z12 = (i12 & 262144) != 0 ? gVar.f29103s : z10;
        boolean z13 = (i12 & 524288) != 0 ? gVar.f29104t : z11;
        x xVar2 = (i12 & 1048576) != 0 ? gVar.f29105u : xVar;
        E e12 = (i12 & 2097152) != 0 ? gVar.f29106v : e10;
        if ((i12 & 4194304) != 0) {
            e11 = e12;
            list4 = gVar.f29107w;
        } else {
            list4 = list3;
            e11 = e12;
        }
        return gVar.b(map3, conversation2, str3, jVar2, interfaceC3596d2, interfaceC3595c2, tVar2, aVar2, cVar2, vVar2, list5, list6, mVar2, openMessengerResponse2, i13, i14, nVar2, str4, z12, z13, xVar2, e11, list4);
    }

    public final Set a() {
        List<Part> listParts;
        Conversation conversation = this.f29086b;
        Set setL1 = null;
        if (conversation != null && (listParts = conversation.parts()) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = listParts.iterator();
            while (it.hasNext()) {
                String uuid = ((Part) it.next()).getUuid();
                if (uuid == null || StringsKt.r0(uuid)) {
                    uuid = null;
                }
                if (uuid != null) {
                    arrayList.add(uuid);
                }
            }
            setL1 = CollectionsKt.l1(arrayList);
        }
        return setL1 == null ? T.d() : setL1;
    }

    public final g b(Map pendingMessages, Conversation conversation, String str, j currentlyTypingState, InterfaceC3596d composerState, InterfaceC3595c bottomSheetState, t launchMode, Gj.a aVar, Aj.c cVar, v networkState, List failedAttributeIdentifiers, List loadingAttributeIdentifiers, m finStreamingData, OpenMessengerResponse openMessengerResponse, int i10, int i11, n floatingIndicatorState, String str2, boolean z10, boolean z11, x xVar, E voiceTranscriptionState, List mediaUploadItems) {
        Intrinsics.checkNotNullParameter(pendingMessages, "pendingMessages");
        Intrinsics.checkNotNullParameter(currentlyTypingState, "currentlyTypingState");
        Intrinsics.checkNotNullParameter(composerState, "composerState");
        Intrinsics.checkNotNullParameter(bottomSheetState, "bottomSheetState");
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        Intrinsics.checkNotNullParameter(networkState, "networkState");
        Intrinsics.checkNotNullParameter(failedAttributeIdentifiers, "failedAttributeIdentifiers");
        Intrinsics.checkNotNullParameter(loadingAttributeIdentifiers, "loadingAttributeIdentifiers");
        Intrinsics.checkNotNullParameter(finStreamingData, "finStreamingData");
        Intrinsics.checkNotNullParameter(floatingIndicatorState, "floatingIndicatorState");
        Intrinsics.checkNotNullParameter(voiceTranscriptionState, "voiceTranscriptionState");
        Intrinsics.checkNotNullParameter(mediaUploadItems, "mediaUploadItems");
        return new g(pendingMessages, conversation, str, currentlyTypingState, composerState, bottomSheetState, launchMode, aVar, cVar, networkState, failedAttributeIdentifiers, loadingAttributeIdentifiers, finStreamingData, openMessengerResponse, i10, i11, floatingIndicatorState, str2, z10, z11, xVar, voiceTranscriptionState, mediaUploadItems);
    }

    public final Aj.c d() {
        return this.f29093i;
    }

    public final InterfaceC3595c e() {
        return this.f29090f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f29085a, gVar.f29085a) && Intrinsics.areEqual(this.f29086b, gVar.f29086b) && Intrinsics.areEqual(this.f29087c, gVar.f29087c) && Intrinsics.areEqual(this.f29088d, gVar.f29088d) && Intrinsics.areEqual(this.f29089e, gVar.f29089e) && Intrinsics.areEqual(this.f29090f, gVar.f29090f) && this.f29091g == gVar.f29091g && Intrinsics.areEqual(this.f29092h, gVar.f29092h) && Intrinsics.areEqual(this.f29093i, gVar.f29093i) && Intrinsics.areEqual(this.f29094j, gVar.f29094j) && Intrinsics.areEqual(this.f29095k, gVar.f29095k) && Intrinsics.areEqual(this.f29096l, gVar.f29096l) && Intrinsics.areEqual(this.f29097m, gVar.f29097m) && Intrinsics.areEqual(this.f29098n, gVar.f29098n) && this.f29099o == gVar.f29099o && this.f29100p == gVar.f29100p && Intrinsics.areEqual(this.f29101q, gVar.f29101q) && Intrinsics.areEqual(this.f29102r, gVar.f29102r) && this.f29103s == gVar.f29103s && this.f29104t == gVar.f29104t && Intrinsics.areEqual(this.f29105u, gVar.f29105u) && Intrinsics.areEqual(this.f29106v, gVar.f29106v) && Intrinsics.areEqual(this.f29107w, gVar.f29107w);
    }

    public final InterfaceC3596d f() {
        return this.f29089e;
    }

    public final Conversation g() {
        return this.f29086b;
    }

    public final String h() {
        return this.f29087c;
    }

    public int hashCode() {
        int iHashCode = this.f29085a.hashCode() * 31;
        Conversation conversation = this.f29086b;
        int iHashCode2 = (iHashCode + (conversation == null ? 0 : conversation.hashCode())) * 31;
        String str = this.f29087c;
        int iHashCode3 = (((((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.f29088d.hashCode()) * 31) + this.f29089e.hashCode()) * 31) + this.f29090f.hashCode()) * 31) + this.f29091g.hashCode()) * 31;
        Gj.a aVar = this.f29092h;
        int iHashCode4 = (iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Aj.c cVar = this.f29093i;
        int iHashCode5 = (((((((((iHashCode4 + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f29094j.hashCode()) * 31) + this.f29095k.hashCode()) * 31) + this.f29096l.hashCode()) * 31) + this.f29097m.hashCode()) * 31;
        OpenMessengerResponse openMessengerResponse = this.f29098n;
        int iHashCode6 = (((((((iHashCode5 + (openMessengerResponse == null ? 0 : openMessengerResponse.hashCode())) * 31) + Integer.hashCode(this.f29099o)) * 31) + Integer.hashCode(this.f29100p)) * 31) + this.f29101q.hashCode()) * 31;
        String str2 = this.f29102r;
        int iHashCode7 = (((((iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.f29103s)) * 31) + Boolean.hashCode(this.f29104t)) * 31;
        x xVar = this.f29105u;
        return ((((iHashCode7 + (xVar != null ? xVar.hashCode() : 0)) * 31) + this.f29106v.hashCode()) * 31) + this.f29107w.hashCode();
    }

    public final j i() {
        return this.f29088d;
    }

    public final boolean j() {
        return this.f29104t;
    }

    public final List k() {
        return this.f29095k;
    }

    public final m l() {
        return this.f29097m;
    }

    public final n m() {
        return this.f29101q;
    }

    public final Gj.a n() {
        return this.f29092h;
    }

    public final t o() {
        return this.f29091g;
    }

    public final List p() {
        return this.f29096l;
    }

    public final List q() {
        return this.f29107w;
    }

    public final v r() {
        return this.f29094j;
    }

    public final String s() {
        return this.f29102r;
    }

    public final OpenMessengerResponse t() {
        return this.f29098n;
    }

    public String toString() {
        return "ConversationClientState(pendingMessages=" + this.f29085a + ", conversation=" + this.f29086b + ", conversationId=" + this.f29087c + ", currentlyTypingState=" + this.f29088d + ", composerState=" + this.f29089e + ", bottomSheetState=" + this.f29090f + ", launchMode=" + this.f29091g + ", lastNetworkCall=" + this.f29092h + ", articleMetadata=" + this.f29093i + ", networkState=" + this.f29094j + ", failedAttributeIdentifiers=" + this.f29095k + ", loadingAttributeIdentifiers=" + this.f29096l + ", finStreamingData=" + this.f29097m + ", openMessengerResponse=" + this.f29098n + ", unreadConversationsCount=" + this.f29099o + ", unreadTicketsCount=" + this.f29100p + ", floatingIndicatorState=" + this.f29101q + ", newMessageId=" + this.f29102r + ", isConversationScrolled=" + this.f29103s + ", dismissedPrivacyNotice=" + this.f29104t + ", pushNotificationsBannerState=" + this.f29105u + ", voiceTranscriptionState=" + this.f29106v + ", mediaUploadItems=" + this.f29107w + ')';
    }

    public final Map u() {
        return this.f29085a;
    }

    public final x v() {
        return this.f29105u;
    }

    public final int w() {
        return this.f29099o;
    }

    public final int x() {
        return this.f29100p;
    }

    public final E y() {
        return this.f29106v;
    }

    public final boolean z() {
        List<Part> listParts;
        if (!this.f29085a.isEmpty()) {
            return true;
        }
        Conversation conversation = this.f29086b;
        if (conversation != null && (listParts = conversation.parts()) != null) {
            List<Part> list = listParts;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((Part) it.next()).isUser()) {
                    return true;
                }
            }
        }
        return false;
    }

    public /* synthetic */ g(Map map, Conversation conversation, String str, j jVar, InterfaceC3596d interfaceC3596d, InterfaceC3595c interfaceC3595c, t tVar, Gj.a aVar, Aj.c cVar, v vVar, List list, List list2, m mVar, OpenMessengerResponse openMessengerResponse, int i10, int i11, n nVar, String str2, boolean z10, boolean z11, x xVar, E e10, List list3, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        m mVar2;
        Map mapI = (i12 & 1) != 0 ? I.i() : map;
        Conversation conversation2 = (i12 & 2) != 0 ? null : conversation;
        String str3 = (i12 & 4) != 0 ? null : str;
        j jVar2 = (i12 & 8) != 0 ? new j(null, false, null, D.f28998b, 7, null) : jVar;
        InterfaceC3596d c0549d = (i12 & 16) != 0 ? new InterfaceC3596d.C0549d("", new d.b(j0.f84208P0, null, 2, null), false, null, null, null, 60, null) : interfaceC3596d;
        InterfaceC3595c interfaceC3595c2 = (i12 & 32) != 0 ? InterfaceC3595c.a.f29019a : interfaceC3595c;
        t tVar2 = (i12 & 64) != 0 ? t.f29182b : tVar;
        Gj.a aVar2 = (i12 & 128) != 0 ? null : aVar;
        Aj.c cVar2 = (i12 & 256) != 0 ? null : cVar;
        v vVar2 = (i12 & 512) != 0 ? v.a.f29191a : vVar;
        List listEmptyList = (i12 & 1024) != 0 ? CollectionsKt.emptyList() : list;
        List listEmptyList2 = (i12 & SemanticState.Modal) != 0 ? CollectionsKt.emptyList() : list2;
        if ((i12 & SemanticState.Obscured) != 0) {
            map2 = mapI;
            mVar2 = new m(false, null, 3, null);
        } else {
            map2 = mapI;
            mVar2 = mVar;
        }
        this(map2, conversation2, str3, jVar2, c0549d, interfaceC3595c2, tVar2, aVar2, cVar2, vVar2, listEmptyList, listEmptyList2, mVar2, (i12 & SemanticState.Multiline) != 0 ? null : openMessengerResponse, (i12 & 16384) != 0 ? 0 : i10, (i12 & 32768) != 0 ? 0 : i11, (i12 & 65536) != 0 ? n.c.f29142a : nVar, (i12 & 131072) != 0 ? null : str2, (i12 & 262144) != 0 ? false : z10, (i12 & 524288) == 0 ? z11 : false, (i12 & 1048576) != 0 ? null : xVar, (i12 & 2097152) != 0 ? E.c.f29003a : e10, (i12 & 4194304) != 0 ? CollectionsKt.emptyList() : list3);
    }
}
