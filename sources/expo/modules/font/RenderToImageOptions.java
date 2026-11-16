package expo.modules.font;

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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B1\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J:\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0010R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0012R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0014R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010*\u0012\u0004\b,\u0010#\u001a\u0004\b+\u0010\u0016¨\u0006."}, d2 = {"Lexpo/modules/font/RenderToImageOptions;", "LKh/e;", "Lcj/j;", "", "fontFamily", "", "size", "lineHeight", "", "color", "<init>", "(Ljava/lang/String;FLjava/lang/Float;I)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()F", "component3", "()Ljava/lang/Float;", "component4", "()I", "copy", "(Ljava/lang/String;FLjava/lang/Float;I)Lexpo/modules/font/RenderToImageOptions;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFontFamily", "getFontFamily$annotations", "()V", "F", "getSize", "getSize$annotations", "Ljava/lang/Float;", "getLineHeight", "getLineHeight$annotations", "I", "getColor", "getColor$annotations", "a", "expo-font_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RenderToImageOptions implements e, j {
    public int color;
    public String fontFamily;
    public Float lineHeight;
    public float size;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62906b;

        static {
            a aVar = new a();
            f62905a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62906b = new i(RenderToImageOptions.class, fVarArr, new k[]{new k("fontFamily", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false), new k("size", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41215f, 1, aVar, false, true, false), new k("lineHeight", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41216g, 2, aVar, false, true, false), new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41211b, 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                return ((RenderToImageOptions) obj).getFontFamily();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                return Float.valueOf(((RenderToImageOptions) obj).getSize());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                return ((RenderToImageOptions) obj).getLineHeight();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
            return Integer.valueOf(((RenderToImageOptions) obj).getColor());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((RenderToImageOptions) obj).fontFamily = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((RenderToImageOptions) obj).size = ((Float) obj2).floatValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                ((RenderToImageOptions) obj).lineHeight = (Float) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((RenderToImageOptions) obj).color = ((Integer) obj2).intValue();
            }
        }
    }

    public RenderToImageOptions() {
        this(null, 0.0f, null, 0, 15, null);
    }

    public static /* synthetic */ RenderToImageOptions copy$default(RenderToImageOptions renderToImageOptions, String str, float f10, Float f11, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = renderToImageOptions.fontFamily;
        }
        if ((i11 & 2) != 0) {
            f10 = renderToImageOptions.size;
        }
        if ((i11 & 4) != 0) {
            f11 = renderToImageOptions.lineHeight;
        }
        if ((i11 & 8) != 0) {
            i10 = renderToImageOptions.color;
        }
        return renderToImageOptions.copy(str, f10, f11, i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    public final RenderToImageOptions copy(String fontFamily, float size, Float lineHeight, int color) {
        Intrinsics.checkNotNullParameter(fontFamily, "fontFamily");
        return new RenderToImageOptions(fontFamily, size, lineHeight, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RenderToImageOptions)) {
            return false;
        }
        RenderToImageOptions renderToImageOptions = (RenderToImageOptions) other;
        return Intrinsics.areEqual(this.fontFamily, renderToImageOptions.fontFamily) && Float.compare(this.size, renderToImageOptions.size) == 0 && Intrinsics.areEqual(this.lineHeight, renderToImageOptions.lineHeight) && this.color == renderToImageOptions.color;
    }

    public final int getColor() {
        return this.color;
    }

    public final String getFontFamily() {
        return this.fontFamily;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62906b;
    }

    public final Float getLineHeight() {
        return this.lineHeight;
    }

    public final float getSize() {
        return this.size;
    }

    public int hashCode() {
        int iHashCode = ((this.fontFamily.hashCode() * 31) + Float.hashCode(this.size)) * 31;
        Float f10 = this.lineHeight;
        return ((iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31) + Integer.hashCode(this.color);
    }

    public String toString() {
        return "RenderToImageOptions(fontFamily=" + this.fontFamily + ", size=" + this.size + ", lineHeight=" + this.lineHeight + ", color=" + this.color + ")";
    }

    public RenderToImageOptions(String fontFamily, float f10, Float f11, int i10) {
        Intrinsics.checkNotNullParameter(fontFamily, "fontFamily");
        this.fontFamily = fontFamily;
        this.size = f10;
        this.lineHeight = f11;
        this.color = i10;
    }

    public /* synthetic */ RenderToImageOptions(String str, float f10, Float f11, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? 24.0f : f10, (i11 & 4) != 0 ? null : f11, (i11 & 8) != 0 ? -16777216 : i10);
    }

    @Kh.a
    public static /* synthetic */ void getColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFontFamily$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLineHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSize$annotations() {
    }
}
