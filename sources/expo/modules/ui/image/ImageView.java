package expo.modules.ui.image;

import C.AbstractC1865r0;
import Ci.c;
import Ci.d;
import Hl.b;
import T0.AbstractC3075y0;
import T0.C3072x0;
import Xh.c;
import android.content.Context;
import android.graphics.Color;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.InterfaceC7132e;
import expo.modules.ui.convertibles.ContentAlignment;
import expo.modules.ui.graphics.ImageSource;
import expo.modules.ui.image.ImageView;
import in.O;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.reflect.m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.W;
import s0.Z0;
import s0.r;
import yi.B0;
import yi.C12092w1;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R!\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R!\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#²\u0006\u000e\u0010\"\u001a\u00020!8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lexpo/modules/ui/image/ImageView;", "Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/ui/image/ImageProps;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "Lexpo/modules/kotlin/views/e;", "", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "props", "Lexpo/modules/ui/image/ImageProps;", "getProps", "()Lexpo/modules/ui/image/ImageProps;", "LXh/b;", "onLoad$delegate", "LXh/c;", "getOnLoad", "()LXh/b;", "onLoad", "Lexpo/modules/ui/image/ImageErrorEvent;", "onError$delegate", "getOnError", "onError", "LCi/c;", "imageLoader$delegate", "Lkotlin/Lazy;", "getImageLoader", "()LCi/c;", "imageLoader", "LCi/c$b;", "loadedImage", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageView extends ExpoComposeView<ImageProps> {
    static final /* synthetic */ m[] $$delegatedProperties = {H.k(new D(ImageView.class, "onLoad", "getOnLoad()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), H.k(new D(ImageView.class, "onError", "getOnError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0))};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: imageLoader$delegate, reason: from kotlin metadata */
    private final Lazy imageLoader;

    /* JADX INFO: renamed from: onError$delegate, reason: from kotlin metadata */
    private final c onError;

    /* JADX INFO: renamed from: onLoad$delegate, reason: from kotlin metadata */
    private final c onLoad;
    private final ImageProps props;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f63893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f63894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageSource f63895c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f63896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Z0 f63897e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ImageSource imageSource, ImageView imageView, Z0 z02, b bVar) {
            super(2, bVar);
            this.f63895c = imageSource;
            this.f63896d = imageView;
            this.f63897e = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final b create(Object obj, b bVar) {
            return new a(this.f63895c, this.f63896d, this.f63897e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String strA;
            Z0 z02;
            Object objF = Il.b.f();
            int i10 = this.f63894b;
            if (i10 == 0) {
                ResultKt.a(obj);
                ImageSource imageSource = this.f63895c;
                if (imageSource != null) {
                    Context context = this.f63896d.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    strA = d.a(imageSource, context);
                } else {
                    strA = null;
                }
                if (strA == null) {
                    ImageView.Content$lambda$4(this.f63897e, new c.b(null, null, "Unable to resolve image source", 3, null));
                    this.f63896d.getOnError().invoke(new ImageErrorEvent("Unable to resolve image source"));
                    return Unit.INSTANCE;
                }
                Z0 z03 = this.f63897e;
                Ci.c imageLoader = this.f63896d.getImageLoader();
                this.f63893a = z03;
                this.f63894b = 1;
                obj = imageLoader.h(strA, this);
                if (obj == objF) {
                    return objF;
                }
                z02 = z03;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z02 = (Z0) this.f63893a;
                ResultKt.a(obj);
            }
            ImageView imageView = this.f63896d;
            c.b bVar = (c.b) obj;
            if (bVar.d()) {
                imageView.getOnLoad().invoke(Unit.INSTANCE);
            } else {
                Xh.b onError = imageView.getOnError();
                String strB = bVar.b();
                if (strB == null) {
                    strB = "Failed to load image";
                }
                onError.invoke(new ImageErrorEvent(strB));
            }
            ImageView.Content$lambda$4(z02, bVar);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageView(Context context, final uh.d appContext) {
        super(context, appContext, false, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.props = new ImageProps(null, null, null, null, null, null, null, 127, null);
        this.onLoad = new Xh.c(this, null);
        this.onError = new Xh.c(this, null);
        this.imageLoader = LazyKt.lazy(new Function0() { // from class: Ei.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ImageView.imageLoader_delegate$lambda$1(appContext);
            }
        });
    }

    private static final c.b Content$lambda$3(Z0 z02) {
        return (c.b) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Content$lambda$4(Z0 z02, c.b bVar) {
        z02.setValue(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$9(ImageView imageView, InterfaceC7132e interfaceC7132e, int i10, r rVar, int i11) {
        imageView.Content(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Ci.c getImageLoader() {
        return (Ci.c) this.imageLoader.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Xh.b getOnError() {
        return this.onError.a(this, $$delegatedProperties[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Xh.b getOnLoad() {
        return this.onLoad.a(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ci.c imageLoader_delegate$lambda$1(uh.d dVar) {
        Object next;
        Iterator it = dVar.D().r().values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((uh.r) next).g() instanceof B0) {
                break;
            }
        }
        uh.r rVar = (uh.r) next;
        Gh.c cVarG = rVar != null ? rVar.g() : null;
        if (!(cVarG instanceof B0)) {
            cVarG = null;
        }
        B0 b02 = (B0) cVarG;
        Ci.c imageLoader = b02 != null ? b02.getImageLoader() : null;
        if (imageLoader != null) {
            return imageLoader;
        }
        throw new IllegalArgumentException("ExpoUIModule.imageLoader is not initialized");
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public void Content(final InterfaceC7132e interfaceC7132e, r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(interfaceC7132e, "<this>");
        r rVarH = rVar.h(1464400690);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(interfaceC7132e) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(this) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1464400690, i11, -1, "expo.modules.ui.image.ImageView.Content (ImageView.kt:87)");
            }
            ImageSource imageSource = (ImageSource) getProps().getSource().component1();
            ImageContentScale imageContentScale = (ImageContentScale) getProps().getContentScale().component1();
            ContentAlignment contentAlignment = (ContentAlignment) getProps().getAlignment().component1();
            String str = (String) getProps().getContentDescription().component1();
            Color color = (Color) getProps().getTint().component1();
            float fFloatValue = ((Number) getProps().getAlpha().component1()).floatValue();
            List list = (List) getProps().getModifiers().component1();
            rVarH.Y(5004770);
            boolean zX = rVarH.X(imageSource);
            Object objF = rVarH.F();
            if (zX || objF == r.f96804a.a()) {
                objF = C2.e(new c.b(null, null, null, 7, null), null, 2, null);
                rVarH.w(objF);
            }
            Z0 z02 = (Z0) objF;
            rVarH.S();
            rVarH.Y(-1746271574);
            boolean zX2 = rVarH.X(imageSource) | rVarH.H(this) | rVarH.X(z02);
            Object objF2 = rVarH.F();
            if (zX2 || objF2 == r.f96804a.a()) {
                objF2 = new a(imageSource, this, z02, null);
                rVarH.w(objF2);
            }
            rVarH.S();
            W.g(imageSource, (Function2) objF2, rVarH, 0);
            Z0.d dVarC = Content$lambda$3(z02).c();
            rVarH.Y(-1460177805);
            X0.d dVarG = dVarC == null ? null : Z0.r.g(dVarC, rVarH, 0);
            rVarH.S();
            rVarH.Y(-1460178525);
            if (dVarG == null) {
                dVarG = Ci.b.a(Content$lambda$3(z02).a(), rVarH, 0);
            }
            rVarH.S();
            rVarH.Y(-1460178442);
            if (dVarG == null) {
                rVarH.Y(1849434622);
                Object objF3 = rVarH.F();
                if (objF3 == r.f96804a.a()) {
                    objF3 = new X0.c(C3072x0.f22544b.f(), null);
                    rVarH.w(objF3);
                }
                dVarG = (X0.c) objF3;
                rVarH.S();
            }
            X0.d dVar = dVarG;
            rVarH.S();
            AbstractC1865r0.c(dVar, str, C12092w1.f105649a.b(list, getAppContext(), interfaceC7132e, getGlobalEventDispatcher(), rVarH, (uh.d.f99312q << 3) | ((i11 << 6) & 896)), contentAlignment.toComposeAlignment(), imageContentScale.toComposeContentScale(), g.o(fFloatValue, 0.0f, 1.0f), color != null ? AbstractC3075y0.a.c(AbstractC3075y0.f22559b, t3.c(color), 0, 2, null) : null, rVarH, X0.d.f28667g, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Ei.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ImageView.Content$lambda$9(this.f5834a, interfaceC7132e, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public ImageProps getProps() {
        return this.props;
    }
}
