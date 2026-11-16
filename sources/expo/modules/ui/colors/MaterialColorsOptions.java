package expo.modules.ui.colors;

import Kh.e;
import Qh.x;
import android.graphics.Color;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import expo.modules.ui.ExpoColorScheme;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lexpo/modules/ui/colors/MaterialColorsOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Lexpo/modules/ui/ExpoColorScheme;", "scheme", "Lexpo/modules/ui/ExpoColorScheme;", "getScheme", "()Lexpo/modules/ui/ExpoColorScheme;", "getScheme$annotations", "Landroid/graphics/Color;", "seedColor", "Landroid/graphics/Color;", "getSeedColor", "()Landroid/graphics/Color;", "getSeedColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MaterialColorsOptions implements e, j {
    public static final int $stable = 8;
    public ExpoColorScheme scheme;
    public Color seedColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63846c;

        static {
            a aVar = new a();
            f63844a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63845b = new i(MaterialColorsOptions.class, fVarArr, new k[]{new k("scheme", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(ExpoColorScheme.class, true, null), 0, aVar, false, true, false), new k("seedColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false)}, g.f41187c, null);
            f63846c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.colors.MaterialColorsOptions");
                return ((MaterialColorsOptions) obj).getScheme();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.colors.MaterialColorsOptions");
            return ((MaterialColorsOptions) obj).getSeedColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.colors.MaterialColorsOptions");
                ((MaterialColorsOptions) obj).scheme = (ExpoColorScheme) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.colors.MaterialColorsOptions");
                ((MaterialColorsOptions) obj).seedColor = (Color) obj2;
            }
        }
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63845b;
    }

    public final ExpoColorScheme getScheme() {
        return this.scheme;
    }

    public final Color getSeedColor() {
        return this.seedColor;
    }

    @Kh.a
    public static /* synthetic */ void getScheme$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSeedColor$annotations() {
    }
}
