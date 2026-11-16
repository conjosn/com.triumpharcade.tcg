package expo.modules.image.records;

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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B'\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\rJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010\u001f\u001a\u0004\b#\u0010\u0010¨\u0006&"}, d2 = {"Lexpo/modules/image/records/ImageLoadOptions;", "LKh/e;", "Lcj/j;", "", "maxWidth", "maxHeight", "tintColor", "<init>", "(IILjava/lang/Integer;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "component2", "component3", "()Ljava/lang/Integer;", "copy", "(IILjava/lang/Integer;)Lexpo/modules/image/records/ImageLoadOptions;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getMaxWidth", "getMaxWidth$annotations", "()V", "getMaxHeight", "getMaxHeight$annotations", "Ljava/lang/Integer;", "getTintColor", "getTintColor$annotations", "a", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ImageLoadOptions implements e, j {
    public int maxHeight;
    public int maxWidth;
    public Integer tintColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62938b;

        static {
            a aVar = new a();
            f62937a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f62938b = new i(ImageLoadOptions.class, fVarArr, new k[]{new k("maxWidth", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("maxHeight", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("tintColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41212c, 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
                return Integer.valueOf(((ImageLoadOptions) obj).getMaxWidth());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
                return Integer.valueOf(((ImageLoadOptions) obj).getMaxHeight());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
            return ((ImageLoadOptions) obj).getTintColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ImageLoadOptions) obj).maxWidth = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ImageLoadOptions) obj).maxHeight = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
            ((ImageLoadOptions) obj).tintColor = (Integer) obj2;
        }
    }

    public ImageLoadOptions() {
        this(0, 0, null, 7, null);
    }

    public static /* synthetic */ ImageLoadOptions copy$default(ImageLoadOptions imageLoadOptions, int i10, int i11, Integer num, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = imageLoadOptions.maxWidth;
        }
        if ((i12 & 2) != 0) {
            i11 = imageLoadOptions.maxHeight;
        }
        if ((i12 & 4) != 0) {
            num = imageLoadOptions.tintColor;
        }
        return imageLoadOptions.copy(i10, i11, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMaxWidth() {
        return this.maxWidth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMaxHeight() {
        return this.maxHeight;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getTintColor() {
        return this.tintColor;
    }

    public final ImageLoadOptions copy(int maxWidth, int maxHeight, Integer tintColor) {
        return new ImageLoadOptions(maxWidth, maxHeight, tintColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageLoadOptions)) {
            return false;
        }
        ImageLoadOptions imageLoadOptions = (ImageLoadOptions) other;
        return this.maxWidth == imageLoadOptions.maxWidth && this.maxHeight == imageLoadOptions.maxHeight && Intrinsics.areEqual(this.tintColor, imageLoadOptions.tintColor);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62938b;
    }

    public final int getMaxHeight() {
        return this.maxHeight;
    }

    public final int getMaxWidth() {
        return this.maxWidth;
    }

    public final Integer getTintColor() {
        return this.tintColor;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.maxWidth) * 31) + Integer.hashCode(this.maxHeight)) * 31;
        Integer num = this.tintColor;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "ImageLoadOptions(maxWidth=" + this.maxWidth + ", maxHeight=" + this.maxHeight + ", tintColor=" + this.tintColor + ")";
    }

    public ImageLoadOptions(int i10, int i11, Integer num) {
        this.maxWidth = i10;
        this.maxHeight = i11;
        this.tintColor = num;
    }

    public /* synthetic */ ImageLoadOptions(int i10, int i11, Integer num, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? Integer.MIN_VALUE : i10, (i12 & 2) != 0 ? Integer.MIN_VALUE : i11, (i12 & 4) != 0 ? null : num);
    }

    @Kh.a
    public static /* synthetic */ void getMaxHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMaxWidth$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTintColor$annotations() {
    }
}
