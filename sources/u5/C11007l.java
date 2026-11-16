package u5;

import A5.n;
import F5.t;
import Fn.K;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o5.InterfaceC9723g;
import r5.AbstractC10468V;
import r5.C10469W;
import r5.EnumC10478g;
import u5.InterfaceC11004i;

/* JADX INFO: renamed from: u5.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11007l implements InterfaceC11004i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f99024c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f99025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f99026b;

    /* JADX INFO: renamed from: u5.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: u5.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC11004i.a {
        private final boolean c(Uri uri) {
            return Intrinsics.areEqual(uri.getScheme(), "android.resource");
        }

        @Override // u5.InterfaceC11004i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC11004i a(Uri uri, n nVar, InterfaceC9723g interfaceC9723g) {
            if (c(uri)) {
                return new C11007l(uri, nVar);
            }
            return null;
        }
    }

    public C11007l(Uri uri, n nVar) {
        this.f99025a = uri;
        this.f99026b = nVar;
    }

    private final Void b(Uri uri) {
        throw new IllegalStateException("Invalid android.resource URI: " + uri);
    }

    @Override // u5.InterfaceC11004i
    public Object a(Hl.b bVar) {
        Integer intOrNull;
        String authority = this.f99025a.getAuthority();
        if (authority != null) {
            if (StringsKt.r0(authority)) {
                authority = null;
            }
            if (authority != null) {
                String str = (String) CollectionsKt.D0(this.f99025a.getPathSegments());
                if (str == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
                    b(this.f99025a);
                    throw new kotlin.k();
                }
                int iIntValue = intOrNull.intValue();
                Context contextG = this.f99026b.g();
                Resources resources = Intrinsics.areEqual(authority, contextG.getPackageName()) ? contextG.getResources() : contextG.getPackageManager().getResourcesForApplication(authority);
                TypedValue typedValue = new TypedValue();
                resources.getValue(iIntValue, typedValue, true);
                CharSequence charSequence = typedValue.string;
                String strJ = F5.l.j(MimeTypeMap.getSingleton(), charSequence.subSequence(StringsKt.u0(charSequence, '/', 0, false, 6, null), charSequence.length()).toString());
                if (!Intrinsics.areEqual(strJ, "text/xml")) {
                    TypedValue typedValue2 = new TypedValue();
                    return new C11008m(AbstractC10468V.f(K.d(K.j(resources.openRawResource(iIntValue, typedValue2))), contextG, new C10469W(authority, iIntValue, typedValue2.density)), strJ, EnumC10478g.f95682c);
                }
                Drawable drawableA = Intrinsics.areEqual(authority, contextG.getPackageName()) ? F5.d.a(contextG, iIntValue) : F5.d.d(contextG, resources, iIntValue);
                boolean zU = F5.l.u(drawableA);
                if (zU) {
                    drawableA = new BitmapDrawable(contextG.getResources(), t.f6280a.a(drawableA, this.f99026b.f(), this.f99026b.o(), this.f99026b.n(), this.f99026b.c()));
                }
                return new C11002g(drawableA, zU, EnumC10478g.f95682c);
            }
        }
        b(this.f99025a);
        throw new kotlin.k();
    }
}
