package expo.modules.ui.textfield;

import android.content.Context;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.InterfaceC7132e;
import expo.modules.ui.textfield.InnerTextFieldView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.r;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lexpo/modules/ui/textfield/InnerTextFieldView;", "Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/ui/textfield/InnerTextFieldProps;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "Lexpo/modules/kotlin/views/e;", "", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "props", "Lexpo/modules/ui/textfield/InnerTextFieldProps;", "getProps", "()Lexpo/modules/ui/textfield/InnerTextFieldProps;", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InnerTextFieldView extends ExpoComposeView<InnerTextFieldProps> {
    public static final int $stable = ExpoComposeView.$stable;
    private final InnerTextFieldProps props;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InnerTextFieldView(Context context, d appContext) {
        super(context, appContext, false, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.props = new InnerTextFieldProps();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$0(InnerTextFieldView innerTextFieldView, InterfaceC7132e interfaceC7132e, int i10, r rVar, int i11) {
        innerTextFieldView.Content(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public void Content(final InterfaceC7132e interfaceC7132e, r rVar, final int i10) {
        Intrinsics.checkNotNullParameter(interfaceC7132e, "<this>");
        r rVarH = rVar.h(-1348114183);
        if ((i10 & 1) == 0 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1348114183, i10, -1, "expo.modules.ui.textfield.InnerTextFieldView.Content (BasicTextField.kt:51)");
            }
            Function2 function2 = (Function2) rVarH.Z(Gi.d.h());
            if (function2 != null) {
                function2.invoke(rVarH, 0);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Gi.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return InnerTextFieldView.Content$lambda$0(this.f7680a, interfaceC7132e, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public InnerTextFieldProps getProps() {
        return this.props;
    }
}
