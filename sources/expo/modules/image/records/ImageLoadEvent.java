package expo.modules.image.records;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import expo.modules.image.records.ImageSource;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u000f¨\u0006#"}, d2 = {"Lexpo/modules/image/records/ImageLoadEvent;", "LKh/e;", "Lcj/j;", "", "cacheType", "Lexpo/modules/image/records/ImageSource;", "source", "<init>", "(Ljava/lang/String;Lexpo/modules/image/records/ImageSource;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()Lexpo/modules/image/records/ImageSource;", "copy", "(Ljava/lang/String;Lexpo/modules/image/records/ImageSource;)Lexpo/modules/image/records/ImageLoadEvent;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCacheType", "getCacheType$annotations", "()V", "Lexpo/modules/image/records/ImageSource;", "getSource", "getSource$annotations", "a", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ImageLoadEvent implements e, j {
    public String cacheType;
    public ImageSource source;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62936b;

        static {
            a aVar = new a();
            f62935a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62936b = new i(ImageLoadEvent.class, fVarArr, new k[]{new k("cacheType", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false), new k("source", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(ImageSource.class, false, ImageSource.a.f62942b), 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadEvent");
                return ((ImageLoadEvent) obj).getCacheType();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadEvent");
            return ((ImageLoadEvent) obj).getSource();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadEvent");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((ImageLoadEvent) obj).cacheType = (String) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadEvent");
            Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
            ((ImageLoadEvent) obj).source = (ImageSource) obj2;
        }
    }

    public ImageLoadEvent(String cacheType, ImageSource source) {
        Intrinsics.checkNotNullParameter(cacheType, "cacheType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.cacheType = cacheType;
        this.source = source;
    }

    public static /* synthetic */ ImageLoadEvent copy$default(ImageLoadEvent imageLoadEvent, String str, ImageSource imageSource, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = imageLoadEvent.cacheType;
        }
        if ((i10 & 2) != 0) {
            imageSource = imageLoadEvent.source;
        }
        return imageLoadEvent.copy(str, imageSource);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCacheType() {
        return this.cacheType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ImageSource getSource() {
        return this.source;
    }

    public final ImageLoadEvent copy(String cacheType, ImageSource source) {
        Intrinsics.checkNotNullParameter(cacheType, "cacheType");
        Intrinsics.checkNotNullParameter(source, "source");
        return new ImageLoadEvent(cacheType, source);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageLoadEvent)) {
            return false;
        }
        ImageLoadEvent imageLoadEvent = (ImageLoadEvent) other;
        return Intrinsics.areEqual(this.cacheType, imageLoadEvent.cacheType) && Intrinsics.areEqual(this.source, imageLoadEvent.source);
    }

    public final String getCacheType() {
        return this.cacheType;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62936b;
    }

    public final ImageSource getSource() {
        return this.source;
    }

    public int hashCode() {
        return (this.cacheType.hashCode() * 31) + this.source.hashCode();
    }

    public String toString() {
        return "ImageLoadEvent(cacheType=" + this.cacheType + ", source=" + this.source + ")";
    }

    @Kh.a
    public static /* synthetic */ void getCacheType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSource$annotations() {
    }
}
