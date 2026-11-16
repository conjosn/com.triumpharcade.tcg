package expo.modules.updates.reloadscreen;

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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:BC\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJX\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b \u0010\u0014J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010/\u0012\u0004\b1\u0010+\u001a\u0004\b0\u0010\u0018R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00102\u0012\u0004\b4\u0010+\u001a\u0004\b3\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00102\u0012\u0004\b6\u0010+\u001a\u0004\b5\u0010\u001aR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00107\u0012\u0004\b9\u0010+\u001a\u0004\b8\u0010\u001d¨\u0006;"}, d2 = {"Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;", "LKh/e;", "Lcj/j;", "", "backgroundColor", "Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;", "image", "Lexpo/modules/updates/reloadscreen/ImageResizeMode;", "imageResizeMode", "", "imageFullScreen", "fade", "Lexpo/modules/updates/reloadscreen/SpinnerOptions;", "spinner", "<init>", "(Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;", "component3", "()Lexpo/modules/updates/reloadscreen/ImageResizeMode;", "component4", "()Ljava/lang/Boolean;", "component5", "component6", "()Lexpo/modules/updates/reloadscreen/SpinnerOptions;", "copy", "(Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;)Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getBackgroundColor", "getBackgroundColor$annotations", "()V", "Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;", "getImage", "getImage$annotations", "Lexpo/modules/updates/reloadscreen/ImageResizeMode;", "getImageResizeMode", "getImageResizeMode$annotations", "Ljava/lang/Boolean;", "getImageFullScreen", "getImageFullScreen$annotations", "getFade", "getFade$annotations", "Lexpo/modules/updates/reloadscreen/SpinnerOptions;", "getSpinner", "getSpinner$annotations", "a", "expo-updates_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ReloadScreenOptions implements e, j {
    public String backgroundColor;
    public Boolean fade;
    public ReloadScreenImageSource image;
    public Boolean imageFullScreen;
    public ImageResizeMode imageResizeMode;
    public SpinnerOptions spinner;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f64160b;

        static {
            a aVar = new a();
            f64159a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("backgroundColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 0, aVar, false, true, false);
            k kVar2 = new k("image", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(ReloadScreenImageSource.class, true, null), 1, aVar, false, true, false);
            k kVar3 = new k("imageResizeMode", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(ImageResizeMode.class, true, null), 2, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41224o;
            f64160b = new i(ReloadScreenOptions.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("imageFullScreen", tVar, fVarArr2, aVar2, 3, aVar, false, true, false), new k("fade", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, false, true, false), new k("spinner", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(SpinnerOptions.class, true, null), 5, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                return ((ReloadScreenOptions) obj).getBackgroundColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                return ((ReloadScreenOptions) obj).getImage();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                return ((ReloadScreenOptions) obj).getImageResizeMode();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                return ((ReloadScreenOptions) obj).getImageFullScreen();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                return ((ReloadScreenOptions) obj).getFade();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
            return ((ReloadScreenOptions) obj).getSpinner();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                ((ReloadScreenOptions) obj).backgroundColor = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                ((ReloadScreenOptions) obj).image = (ReloadScreenImageSource) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                ((ReloadScreenOptions) obj).imageResizeMode = (ImageResizeMode) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                ((ReloadScreenOptions) obj).imageFullScreen = (Boolean) obj2;
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                ((ReloadScreenOptions) obj).fade = (Boolean) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions");
                ((ReloadScreenOptions) obj).spinner = (SpinnerOptions) obj2;
            }
        }
    }

    public ReloadScreenOptions(String str, ReloadScreenImageSource reloadScreenImageSource, ImageResizeMode imageResizeMode, Boolean bool, Boolean bool2, SpinnerOptions spinnerOptions) {
        this.backgroundColor = str;
        this.image = reloadScreenImageSource;
        this.imageResizeMode = imageResizeMode;
        this.imageFullScreen = bool;
        this.fade = bool2;
        this.spinner = spinnerOptions;
    }

    public static /* synthetic */ ReloadScreenOptions copy$default(ReloadScreenOptions reloadScreenOptions, String str, ReloadScreenImageSource reloadScreenImageSource, ImageResizeMode imageResizeMode, Boolean bool, Boolean bool2, SpinnerOptions spinnerOptions, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = reloadScreenOptions.backgroundColor;
        }
        if ((i10 & 2) != 0) {
            reloadScreenImageSource = reloadScreenOptions.image;
        }
        if ((i10 & 4) != 0) {
            imageResizeMode = reloadScreenOptions.imageResizeMode;
        }
        if ((i10 & 8) != 0) {
            bool = reloadScreenOptions.imageFullScreen;
        }
        if ((i10 & 16) != 0) {
            bool2 = reloadScreenOptions.fade;
        }
        if ((i10 & 32) != 0) {
            spinnerOptions = reloadScreenOptions.spinner;
        }
        Boolean bool3 = bool2;
        SpinnerOptions spinnerOptions2 = spinnerOptions;
        return reloadScreenOptions.copy(str, reloadScreenImageSource, imageResizeMode, bool, bool3, spinnerOptions2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ReloadScreenImageSource getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ImageResizeMode getImageResizeMode() {
        return this.imageResizeMode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getImageFullScreen() {
        return this.imageFullScreen;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getFade() {
        return this.fade;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SpinnerOptions getSpinner() {
        return this.spinner;
    }

    public final ReloadScreenOptions copy(String backgroundColor, ReloadScreenImageSource image, ImageResizeMode imageResizeMode, Boolean imageFullScreen, Boolean fade, SpinnerOptions spinner) {
        return new ReloadScreenOptions(backgroundColor, image, imageResizeMode, imageFullScreen, fade, spinner);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReloadScreenOptions)) {
            return false;
        }
        ReloadScreenOptions reloadScreenOptions = (ReloadScreenOptions) other;
        return Intrinsics.areEqual(this.backgroundColor, reloadScreenOptions.backgroundColor) && Intrinsics.areEqual(this.image, reloadScreenOptions.image) && this.imageResizeMode == reloadScreenOptions.imageResizeMode && Intrinsics.areEqual(this.imageFullScreen, reloadScreenOptions.imageFullScreen) && Intrinsics.areEqual(this.fade, reloadScreenOptions.fade) && Intrinsics.areEqual(this.spinner, reloadScreenOptions.spinner);
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Boolean getFade() {
        return this.fade;
    }

    public final ReloadScreenImageSource getImage() {
        return this.image;
    }

    public final Boolean getImageFullScreen() {
        return this.imageFullScreen;
    }

    public final ImageResizeMode getImageResizeMode() {
        return this.imageResizeMode;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f64160b;
    }

    public final SpinnerOptions getSpinner() {
        return this.spinner;
    }

    public int hashCode() {
        String str = this.backgroundColor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ReloadScreenImageSource reloadScreenImageSource = this.image;
        int iHashCode2 = (iHashCode + (reloadScreenImageSource == null ? 0 : reloadScreenImageSource.hashCode())) * 31;
        ImageResizeMode imageResizeMode = this.imageResizeMode;
        int iHashCode3 = (iHashCode2 + (imageResizeMode == null ? 0 : imageResizeMode.hashCode())) * 31;
        Boolean bool = this.imageFullScreen;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.fade;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        SpinnerOptions spinnerOptions = this.spinner;
        return iHashCode5 + (spinnerOptions != null ? spinnerOptions.hashCode() : 0);
    }

    public String toString() {
        return "ReloadScreenOptions(backgroundColor=" + this.backgroundColor + ", image=" + this.image + ", imageResizeMode=" + this.imageResizeMode + ", imageFullScreen=" + this.imageFullScreen + ", fade=" + this.fade + ", spinner=" + this.spinner + ")";
    }

    @Kh.a
    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFade$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getImage$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getImageFullScreen$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getImageResizeMode$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSpinner$annotations() {
    }
}
