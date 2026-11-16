package fb;

import V1.h;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.os.Build;
import android.util.SparseArray;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: fb.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7209a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f64599c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String[] f64600d = {"", "_bold", "_italic", "_bold_italic"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String[] f64601e = {".ttf", ".otf"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C7209a f64602f = new C7209a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f64603a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f64604b = new LinkedHashMap();

    /* JADX INFO: renamed from: fb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0969a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SparseArray f64605a = new SparseArray(4);

        public final Typeface a(int i10) {
            return (Typeface) this.f64605a.get(i10);
        }

        public final void b(int i10, Typeface typeface) {
            this.f64605a.put(i10, typeface);
        }
    }

    /* JADX INFO: renamed from: fb.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Typeface b(String str, int i10, AssetManager assetManager) {
            if (assetManager != null) {
                String str2 = C7209a.f64600d[i10];
                for (String str3 : C7209a.f64601e) {
                    try {
                        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(assetManager, "fonts/" + str + str2 + str3);
                        Intrinsics.checkNotNullExpressionValue(typefaceCreateFromAsset, "createFromAsset(...)");
                        return typefaceCreateFromAsset;
                    } catch (RuntimeException unused) {
                    }
                }
            }
            Typeface typefaceCreate = Typeface.create(str, i10);
            Intrinsics.checkNotNullExpressionValue(typefaceCreate, "create(...)");
            return typefaceCreate;
        }

        public final C7209a c() {
            return C7209a.f64602f;
        }

        private b() {
        }
    }

    public final void d(Context context, String fontFamily, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fontFamily, "fontFamily");
        e(fontFamily, h.g(context, i10));
    }

    public final void e(String fontFamily, Typeface typeface) {
        Intrinsics.checkNotNullParameter(fontFamily, "fontFamily");
        if (typeface != null) {
            this.f64604b.put(fontFamily, typeface);
        }
    }

    public final Set f() {
        return CollectionsKt.l1(this.f64604b.keySet());
    }

    public final Typeface g(String fontFamilyName, int i10, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        return i(fontFamilyName, new c(i10, 0, 2, null), assetManager);
    }

    public final Typeface h(String fontFamilyName, int i10, boolean z10, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        return i(fontFamilyName, new c(i10, z10), assetManager);
    }

    public final Typeface i(String fontFamilyName, c typefaceStyle, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        Intrinsics.checkNotNullParameter(typefaceStyle, "typefaceStyle");
        if (this.f64604b.containsKey(fontFamilyName)) {
            return typefaceStyle.a((Typeface) this.f64604b.get(fontFamilyName));
        }
        Map map = this.f64603a;
        Object c0969a = map.get(fontFamilyName);
        if (c0969a == null) {
            c0969a = new C0969a();
            map.put(fontFamilyName, c0969a);
        }
        C0969a c0969a2 = (C0969a) c0969a;
        int iB = typefaceStyle.b();
        Typeface typefaceA = c0969a2.a(iB);
        if (typefaceA != null) {
            return typefaceA;
        }
        Typeface typefaceB = f64599c.b(fontFamilyName, iB, assetManager);
        c0969a2.b(iB, typefaceB);
        return typefaceB;
    }

    public final void j(String fontFamilyName, int i10, Typeface typeface) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        if (typeface != null) {
            Map map = this.f64603a;
            Object c0969a = map.get(fontFamilyName);
            if (c0969a == null) {
                c0969a = new C0969a();
                map.put(fontFamilyName, c0969a);
            }
            ((C0969a) c0969a).b(i10, typeface);
        }
    }

    /* JADX INFO: renamed from: fb.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0970a f64606c = new C0970a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f64607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f64608b;

        /* JADX INFO: renamed from: fb.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0970a {
            public /* synthetic */ C0970a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0970a() {
            }
        }

        public c(int i10, boolean z10) {
            this.f64607a = z10;
            this.f64608b = i10 == -1 ? 400 : i10;
        }

        public final Typeface a(Typeface typeface) {
            if (Build.VERSION.SDK_INT < 28) {
                Typeface typefaceCreate = Typeface.create(typeface, b());
                Intrinsics.checkNotNull(typefaceCreate);
                return typefaceCreate;
            }
            Typeface typefaceCreate2 = Typeface.create(typeface, this.f64608b, this.f64607a);
            Intrinsics.checkNotNull(typefaceCreate2);
            return typefaceCreate2;
        }

        public final int b() {
            return this.f64608b < 700 ? this.f64607a ? 2 : 0 : this.f64607a ? 3 : 1;
        }

        public /* synthetic */ c(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i12 & 2) != 0 ? -1 : i11);
        }

        public c(int i10, int i11) {
            i10 = i10 == -1 ? 0 : i10;
            this.f64607a = (i10 & 2) != 0;
            this.f64608b = i11 == -1 ? (i10 & 1) != 0 ? 700 : 400 : i11;
        }
    }
}
