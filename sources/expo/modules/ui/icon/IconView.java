package expo.modules.ui.icon;

import Ci.c;
import Ci.d;
import Hl.b;
import I1.h;
import L.AbstractC2299v1;
import L0.m;
import T0.C3072x0;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.InterfaceC7132e;
import expo.modules.ui.graphics.ImageSource;
import expo.modules.ui.icon.IconView;
import in.O;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC9135u2;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001b²\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00178\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00198\n@\nX\u008a\u008e\u0002"}, d2 = {"Lexpo/modules/ui/icon/IconView;", "Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/ui/icon/IconProps;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "Lexpo/modules/kotlin/views/e;", "", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "props", "Lexpo/modules/ui/icon/IconProps;", "getProps", "()Lexpo/modules/ui/icon/IconProps;", "LCi/c;", "iconLoader$delegate", "Lkotlin/Lazy;", "getIconLoader", "()LCi/c;", "iconLoader", "LZ0/d;", "imageVector", "Landroid/graphics/drawable/Drawable;", "drawable", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class IconView extends ExpoComposeView<IconProps> {

    /* JADX INFO: renamed from: iconLoader$delegate, reason: from kotlin metadata */
    private final Lazy iconLoader;
    private final IconProps props;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageSource f63882b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ IconView f63883c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f63884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Z0 f63885e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ImageSource imageSource, IconView iconView, Z0 z02, Z0 z03, b bVar) {
            super(2, bVar);
            this.f63882b = imageSource;
            this.f63883c = iconView;
            this.f63884d = z02;
            this.f63885e = z03;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final b create(Object obj, b bVar) {
            return new a(this.f63882b, this.f63883c, this.f63884d, this.f63885e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f63881a;
            if (i10 == 0) {
                ResultKt.a(obj);
                String strA = null;
                IconView.Content$lambda$4(this.f63884d, null);
                IconView.Content$lambda$7(this.f63885e, null);
                ImageSource imageSource = this.f63882b;
                if (imageSource != null) {
                    Context context = this.f63883c.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    strA = d.a(imageSource, context);
                }
                if (strA != null) {
                    c iconLoader = this.f63883c.getIconLoader();
                    this.f63881a = 1;
                    obj = iconLoader.h(strA, this);
                    if (obj == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            c.b bVar = (c.b) obj;
            IconView.Content$lambda$4(this.f63884d, bVar.c());
            IconView.Content$lambda$7(this.f63885e, bVar.a());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconView(Context context, final uh.d appContext) {
        super(context, appContext, false, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.props = new IconProps(null, null, null, null, null, null, 63, null);
        this.iconLoader = LazyKt.lazy(new Function0() { // from class: Di.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IconView.iconLoader_delegate$lambda$1(appContext);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$11(IconView iconView, InterfaceC7132e interfaceC7132e, int i10, r rVar, int i11) {
        iconView.Content(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final Z0.d Content$lambda$3(Z0 z02) {
        return (Z0.d) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Content$lambda$4(Z0 z02, Z0.d dVar) {
        z02.setValue(dVar);
    }

    private static final Drawable Content$lambda$6(Z0 z02) {
        return (Drawable) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Content$lambda$7(Z0 z02, Drawable drawable) {
        z02.setValue(drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c getIconLoader() {
        return (c) this.iconLoader.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c iconLoader_delegate$lambda$1(uh.d dVar) {
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
        c imageLoader = b02 != null ? b02.getImageLoader() : null;
        if (imageLoader != null) {
            return imageLoader;
        }
        throw new IllegalArgumentException("ExpoUIModule.imageLoader is not initialized");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // expo.modules.kotlin.views.ExpoComposeView
    public void Content(InterfaceC7132e interfaceC7132e, r rVar, final int i10) {
        int i11;
        Z0 z02;
        Z0 z03;
        Object aVar;
        X0.d dVar;
        final InterfaceC7132e interfaceC7132e2;
        L0.m mVarT;
        final IconView iconView = this;
        Intrinsics.checkNotNullParameter(interfaceC7132e, "<this>");
        r rVarH = rVar.h(-1204827952);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(interfaceC7132e) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(iconView) ? 32 : 16;
        }
        int i12 = i11;
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            interfaceC7132e2 = interfaceC7132e;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1204827952, i12, -1, "expo.modules.ui.icon.IconView.Content (IconView.kt:53)");
            }
            ImageSource imageSource = (ImageSource) iconView.getProps().getSource().component1();
            Color color = (Color) iconView.getProps().getTint().component1();
            boolean zBooleanValue = ((Boolean) iconView.getProps().getInheritTint().component1()).booleanValue();
            Integer num = (Integer) iconView.getProps().getSize().component1();
            String str = (String) iconView.getProps().getContentDescription().component1();
            List list = (List) iconView.getProps().getModifiers().component1();
            rVarH.Y(1849434622);
            Object objF = rVarH.F();
            r.a aVar2 = r.f96804a;
            if (objF == aVar2.a()) {
                objF = C2.e(null, null, 2, null);
                rVarH.w(objF);
            }
            Z0 z04 = (Z0) objF;
            rVarH.S();
            rVarH.Y(1849434622);
            Object objF2 = rVarH.F();
            if (objF2 == aVar2.a()) {
                objF2 = C2.e(null, null, 2, null);
                rVarH.w(objF2);
            }
            Z0 z05 = (Z0) objF2;
            rVarH.S();
            rVarH.Y(-1224400529);
            boolean zX = rVarH.X(imageSource) | rVarH.H(iconView);
            Object objF3 = rVarH.F();
            if (zX || objF3 == aVar2.a()) {
                z02 = z04;
                z03 = z05;
                dVar = null;
                aVar = new a(imageSource, iconView, z02, z03, null);
                rVarH.w(aVar);
            } else {
                z02 = z04;
                z03 = z05;
                aVar = objF3;
                dVar = null;
            }
            rVarH.S();
            W.g(imageSource, (Function2) aVar, rVarH, 0);
            Z0.d dVarContent$lambda$3 = Content$lambda$3(z02);
            rVarH.Y(1801538161);
            X0.d dVarG = dVarContent$lambda$3 == null ? dVar : Z0.r.g(dVarContent$lambda$3, rVarH, 0);
            rVarH.S();
            rVarH.Y(1801537801);
            if (dVarG == null) {
                dVarG = Ci.b.a(Content$lambda$6(z03), rVarH, 0);
            }
            X0.d dVar2 = dVarG;
            rVarH.S();
            if (dVar2 != null) {
                C3072x0 c3072x0J = color != null ? C3072x0.j(t3.c(color)) : dVar;
                rVarH.Y(1801543687);
                long jX = c3072x0J == 0 ? zBooleanValue ? ((C3072x0) rVarH.Z(AbstractC9135u2.a())).x() : C3072x0.f22544b.g() : c3072x0J.x();
                rVarH.S();
                m.a aVar3 = L0.m.f12005n;
                if (num == null || (mVarT = AbstractC2299v1.t(aVar3, h.k(num.intValue()))) == null) {
                    mVarT = aVar3;
                }
                interfaceC7132e2 = interfaceC7132e;
                iconView = this;
                A7.d(dVar2, str, aVar3.then(mVarT).then(C12092w1.f105649a.b(list, getAppContext(), interfaceC7132e2, getGlobalEventDispatcher(), rVarH, (uh.d.f99312q << 3) | ((i12 << 6) & 896))), jX, rVarH, X0.d.f28667g, 0);
            } else {
                iconView = this;
                interfaceC7132e2 = interfaceC7132e;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Di.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IconView.Content$lambda$11(this.f4468a, interfaceC7132e2, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public IconProps getProps() {
        return this.props;
    }
}
