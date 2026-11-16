package hh;

import Gh.c;
import N5.q;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import ch.g;
import d6.InterfaceC6817e;
import expo.modules.image.ExpoImageViewWrapper;
import expo.modules.image.records.ImageErrorEvent;
import expo.modules.image.records.ImageLoadEvent;
import expo.modules.image.records.ImageSource;
import gh.EnumC7466a;
import in.AbstractC7919k;
import in.O;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import uh.d;
import uh.r;

/* JADX INFO: renamed from: hh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7801a implements InterfaceC6817e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f68396a;

    /* JADX INFO: renamed from: hh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1042a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f68397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExpoImageViewWrapper f68398b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ L5.a f68399c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f68400d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f68401e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f68402f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Drawable f68403g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ d f68404h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1042a(ExpoImageViewWrapper expoImageViewWrapper, L5.a aVar, Object obj, int i10, int i11, Drawable drawable, d dVar, Hl.b bVar) {
            super(2, bVar);
            this.f68398b = expoImageViewWrapper;
            this.f68399c = aVar;
            this.f68400d = obj;
            this.f68401e = i10;
            this.f68402f = i11;
            this.f68403g = drawable;
            this.f68404h = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C1042a(this.f68398b, this.f68399c, this.f68400d, this.f68401e, this.f68402f, this.f68403g, this.f68404h, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1042a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object next;
            Il.b.f();
            if (this.f68397a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Xh.b onLoad$expo_image_release = this.f68398b.getOnLoad$expo_image_release();
            String strName = EnumC7466a.f66042b.a(this.f68399c).name();
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String lowerCase = strName.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            onLoad$expo_image_release.invoke(new ImageLoadEvent(lowerCase, new ImageSource(this.f68400d.toString(), this.f68401e, this.f68402f, null, this.f68403g instanceof Animatable)));
            if (!(this.f68400d instanceof fh.b)) {
                Iterator it = this.f68404h.D().r().values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((r) next).g() instanceof g) {
                        break;
                    }
                }
                r rVar = (r) next;
                c cVarG = rVar != null ? rVar.g() : null;
                g gVar = (g) (cVarG instanceof g ? cVarG : null);
                if (gVar != null) {
                    gVar.k(this.f68400d.toString(), this.f68401e, this.f68402f);
                }
            }
            return Unit.INSTANCE;
        }
    }

    public C7801a(WeakReference expoImageViewWrapper) {
        Intrinsics.checkNotNullParameter(expoImageViewWrapper, "expoImageViewWrapper");
        this.f68396a = expoImageViewWrapper;
    }

    @Override // d6.InterfaceC6817e
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean k(Drawable resource, Object model, e6.d target, L5.a dataSource, boolean z10) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        boolean z11 = resource instanceof jh.c;
        jh.c cVar = z11 ? (jh.c) resource : null;
        int iB = cVar != null ? cVar.b() : resource.getIntrinsicWidth();
        jh.c cVar2 = z11 ? (jh.c) resource : null;
        int iA = cVar2 != null ? cVar2.a() : resource.getIntrinsicHeight();
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) this.f68396a.get();
        if (expoImageViewWrapper == null) {
            return false;
        }
        d appContext = expoImageViewWrapper.getAppContext();
        AbstractC7919k.d(appContext.y(), null, null, new C1042a(expoImageViewWrapper, dataSource, model, iB, iA, resource, appContext, null), 3, null);
        return false;
    }

    @Override // d6.InterfaceC6817e
    public boolean f(q qVar, Object obj, e6.d target, boolean z10) {
        String strM0;
        Xh.b onError$expo_image_release;
        String message;
        Intrinsics.checkNotNullParameter(target, "target");
        if (qVar == null || (message = qVar.getMessage()) == null || (strM0 = StringsKt.M0(message, "\n call GlideException#logRootCauses(String) for more detail")) == null) {
            strM0 = "Unknown error";
        }
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) this.f68396a.get();
        if (expoImageViewWrapper != null && (onError$expo_image_release = expoImageViewWrapper.getOnError$expo_image_release()) != null) {
            onError$expo_image_release.invoke(new ImageErrorEvent(strM0));
        }
        Log.e("ExpoImage", strM0);
        if (qVar == null) {
            return false;
        }
        qVar.g("ExpoImage");
        return false;
    }
}
