package expo.modules.webview;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ.\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\rR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\rR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b!\u0010\r¨\u0006$"}, d2 = {"Lexpo/modules/webview/OnMessageEvent;", "LKh/e;", "Lcj/j;", "", "title", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/webview/OnMessageEvent;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getTitle$annotations", "()V", "getUrl", "getUrl$annotations", "getData", "getData$annotations", "a", "expo-dom-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class OnMessageEvent implements e, j {
    public String data;
    public String title;
    public String url;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f64182b;

        static {
            a aVar = new a();
            f64181a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f64182b = new i(OnMessageEvent.class, fVarArr, new k[]{new k("title", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("data", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnMessageEvent");
                return ((OnMessageEvent) obj).getTitle();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnMessageEvent");
                return ((OnMessageEvent) obj).getUrl();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnMessageEvent");
            return ((OnMessageEvent) obj).getData();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnMessageEvent");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((OnMessageEvent) obj).title = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnMessageEvent");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((OnMessageEvent) obj).url = (String) obj2;
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnMessageEvent");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
            ((OnMessageEvent) obj).data = (String) obj2;
        }
    }

    public OnMessageEvent(String title, String url, String data) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(data, "data");
        this.title = title;
        this.url = url;
        this.data = data;
    }

    public static /* synthetic */ OnMessageEvent copy$default(OnMessageEvent onMessageEvent, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = onMessageEvent.title;
        }
        if ((i10 & 2) != 0) {
            str2 = onMessageEvent.url;
        }
        if ((i10 & 4) != 0) {
            str3 = onMessageEvent.data;
        }
        return onMessageEvent.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getData() {
        return this.data;
    }

    public final OnMessageEvent copy(String title, String url, String data) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(data, "data");
        return new OnMessageEvent(title, url, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnMessageEvent)) {
            return false;
        }
        OnMessageEvent onMessageEvent = (OnMessageEvent) other;
        return Intrinsics.areEqual(this.title, onMessageEvent.title) && Intrinsics.areEqual(this.url, onMessageEvent.url) && Intrinsics.areEqual(this.data, onMessageEvent.data);
    }

    public final String getData() {
        return this.data;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f64182b;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (((this.title.hashCode() * 31) + this.url.hashCode()) * 31) + this.data.hashCode();
    }

    public String toString() {
        return "OnMessageEvent(title=" + this.title + ", url=" + this.url + ", data=" + this.data + ")";
    }

    @Kh.a
    public static /* synthetic */ void getData$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTitle$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUrl$annotations() {
    }
}
