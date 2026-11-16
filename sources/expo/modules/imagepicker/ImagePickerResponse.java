package expo.modules.imagepicker;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import expo.modules.imagepicker.ImagePickerAsset;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B#\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0012\u0012\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lexpo/modules/imagepicker/ImagePickerResponse;", "LKh/e;", "Lcj/j;", "", "canceled", "", "Lexpo/modules/imagepicker/ImagePickerAsset;", "assets", "<init>", "(ZLjava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Z", "getCanceled", "()Z", "getCanceled$annotations", "()V", "Ljava/util/List;", "getAssets", "()Ljava/util/List;", "getAssets$annotations", "a", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImagePickerResponse implements e, j {
    public List<ImagePickerAsset> assets;
    public boolean canceled;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62971b;

        static {
            a aVar = new a();
            f62970a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62971b = new i(ImagePickerResponse.class, fVarArr, new k[]{new k("canceled", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, false, true, false), new k("assets", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(List.class, true, CollectionsKt.listOf(s.h(ImagePickerAsset.class, false, ImagePickerAsset.a.f62967b)), null), 1, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerResponse");
                return Boolean.valueOf(((ImagePickerResponse) obj).getCanceled());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerResponse");
            return ((ImagePickerResponse) obj).getAssets();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerResponse");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ImagePickerResponse) obj).canceled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerResponse");
            ((ImagePickerResponse) obj).assets = (List) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ImagePickerResponse() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public final List<ImagePickerAsset> getAssets() {
        return this.assets;
    }

    public final boolean getCanceled() {
        return this.canceled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62971b;
    }

    public ImagePickerResponse(boolean z10, List<ImagePickerAsset> list) {
        this.canceled = z10;
        this.assets = list;
    }

    public /* synthetic */ ImagePickerResponse(boolean z10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : list);
    }

    @Kh.a
    public static /* synthetic */ void getAssets$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCanceled$annotations() {
    }
}
