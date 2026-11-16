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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u000eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b$\u0010\u001f\u001a\u0004\b#\u0010\u0011¨\u0006&"}, d2 = {"Lexpo/modules/webview/OnRenderProcessGoneEvent;", "LKh/e;", "Lcj/j;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "title", "", "didCrash", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;Z)Lexpo/modules/webview/OnRenderProcessGoneEvent;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "getUrl$annotations", "()V", "getTitle", "getTitle$annotations", "Z", "getDidCrash", "getDidCrash$annotations", "a", "expo-dom-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class OnRenderProcessGoneEvent implements e, j {
    public boolean didCrash;
    public String title;
    public String url;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f64184b;

        static {
            a aVar = new a();
            f64183a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f64184b = new i(OnRenderProcessGoneEvent.class, fVarArr, new k[]{new k(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("title", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("didCrash", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnRenderProcessGoneEvent");
                return ((OnRenderProcessGoneEvent) obj).getUrl();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnRenderProcessGoneEvent");
                return ((OnRenderProcessGoneEvent) obj).getTitle();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnRenderProcessGoneEvent");
            return Boolean.valueOf(((OnRenderProcessGoneEvent) obj).getDidCrash());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnRenderProcessGoneEvent");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((OnRenderProcessGoneEvent) obj).url = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnRenderProcessGoneEvent");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((OnRenderProcessGoneEvent) obj).title = (String) obj2;
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.OnRenderProcessGoneEvent");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((OnRenderProcessGoneEvent) obj).didCrash = ((Boolean) obj2).booleanValue();
        }
    }

    public OnRenderProcessGoneEvent(String url, String title, boolean z10) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(title, "title");
        this.url = url;
        this.title = title;
        this.didCrash = z10;
    }

    public static /* synthetic */ OnRenderProcessGoneEvent copy$default(OnRenderProcessGoneEvent onRenderProcessGoneEvent, String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = onRenderProcessGoneEvent.url;
        }
        if ((i10 & 2) != 0) {
            str2 = onRenderProcessGoneEvent.title;
        }
        if ((i10 & 4) != 0) {
            z10 = onRenderProcessGoneEvent.didCrash;
        }
        return onRenderProcessGoneEvent.copy(str, str2, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getDidCrash() {
        return this.didCrash;
    }

    public final OnRenderProcessGoneEvent copy(String url, String title, boolean didCrash) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(title, "title");
        return new OnRenderProcessGoneEvent(url, title, didCrash);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnRenderProcessGoneEvent)) {
            return false;
        }
        OnRenderProcessGoneEvent onRenderProcessGoneEvent = (OnRenderProcessGoneEvent) other;
        return Intrinsics.areEqual(this.url, onRenderProcessGoneEvent.url) && Intrinsics.areEqual(this.title, onRenderProcessGoneEvent.title) && this.didCrash == onRenderProcessGoneEvent.didCrash;
    }

    public final boolean getDidCrash() {
        return this.didCrash;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f64184b;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (((this.url.hashCode() * 31) + this.title.hashCode()) * 31) + Boolean.hashCode(this.didCrash);
    }

    public String toString() {
        return "OnRenderProcessGoneEvent(url=" + this.url + ", title=" + this.title + ", didCrash=" + this.didCrash + ")";
    }

    @Kh.a
    public static /* synthetic */ void getDidCrash$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTitle$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUrl$annotations() {
    }
}
