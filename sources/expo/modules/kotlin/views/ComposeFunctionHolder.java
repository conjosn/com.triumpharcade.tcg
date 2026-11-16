package expo.modules.kotlin.views;

import android.content.Context;
import expo.modules.kotlin.views.InterfaceC7135h;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004BK\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013JE\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u0019\"\u0004\b\u0001\u0010\u00142\u0006\u0010\n\u001a\u00020\t2 \u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001`\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\r*\u00020\u001cH\u0017¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b \u0010!R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\"R\u001a\u0010\u000f\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010&\u001a\u0004\b'\u0010(R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-RT\u00102\u001a6\u0012\u0004\u0012\u00020\t\u0012,\u0012*\b\u0001\u0012\u000e\u0012\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001000/\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010001\u0012\u0006\u0012\u0004\u0018\u0001000\u000b0.8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u00107\u001a\u0004\b4\u00105R0\u00108\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00190.8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b8\u00103\u0012\u0004\b:\u00107\u001a\u0004\b9\u00105¨\u0006;²\u0006\u0016\u0010\u000f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0002*\u00020\u00018\nX\u008a\u0084\u0002"}, d2 = {"Lexpo/modules/kotlin/views/ComposeFunctionHolder;", "Lexpo/modules/kotlin/views/h;", "Props", "Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/kotlin/views/i0;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "", "name", "Lkotlin/Function2;", "Lexpo/modules/kotlin/views/O;", "", "composableContent", "props", "Lexpo/modules/kotlin/views/d;", "callbacksDefinition", "<init>", "(Landroid/content/Context;Luh/d;Ljava/lang/String;LPl/o;Lexpo/modules/kotlin/views/h;Lexpo/modules/kotlin/views/d;)V", "T", "Lkotlin/Function1;", "", "Lexpo/modules/kotlin/viewevent/CoalescingKey;", "coalescingKey", "LXh/b;", "getOrCreateEventCallback", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LXh/b;", "Lexpo/modules/kotlin/views/e;", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "LPl/o;", "Lexpo/modules/kotlin/views/h;", "getProps", "()Lexpo/modules/kotlin/views/h;", "Lexpo/modules/kotlin/views/d;", "getCallbacksDefinition", "()Lexpo/modules/kotlin/views/d;", "Ls0/Z0;", "propsMutableState", "Ls0/Z0;", "getPropsMutableState", "()Ls0/Z0;", "", "", "", "LHl/b;", "functionHandlers", "Ljava/util/Map;", "getFunctionHandlers", "()Ljava/util/Map;", "getFunctionHandlers$annotations", "()V", "eventCallbacks", "getEventCallbacks", "getEventCallbacks$annotations", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ComposeFunctionHolder<Props extends InterfaceC7135h> extends ExpoComposeView<Props> implements i0 {
    public static final int $stable = 8;
    private final C7131d callbacksDefinition;
    private final Pl.o composableContent;
    private final Map<String, Xh.b> eventCallbacks;
    private final Map<String, Function2<Object[], Hl.b<Object>, Object>> functionHandlers;
    private final String name;
    private final Props props;
    private final Z0 propsMutableState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeFunctionHolder(Context context, uh.d appContext, String name, Pl.o composableContent, Props props, C7131d c7131d) {
        super(context, appContext, false, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(composableContent, "composableContent");
        Intrinsics.checkNotNullParameter(props, "props");
        this.name = name;
        this.composableContent = composableContent;
        this.props = props;
        this.callbacksDefinition = c7131d;
        this.propsMutableState = C2.e(getProps(), null, 2, null);
        this.functionHandlers = new LinkedHashMap();
        this.eventCallbacks = new LinkedHashMap();
    }

    private static final <Props extends InterfaceC7135h> Props Content$lambda$1(Z0 z02) {
        return (Props) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$3(ComposeFunctionHolder composeFunctionHolder, InterfaceC7132e interfaceC7132e, int i10, s0.r rVar, int i11) {
        composeFunctionHolder.Content(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public void Content(final InterfaceC7132e interfaceC7132e, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(interfaceC7132e, "<this>");
        s0.r rVarH = rVar.h(1424484963);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(interfaceC7132e) : rVarH.H(interfaceC7132e) ? 4 : 2) | i10;
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
                AbstractC10684t.o(1424484963, i11, -1, "expo.modules.kotlin.views.ComposeFunctionHolder.Content (ExpoComposeView.kt:612)");
            }
            this.composableContent.m(new O(this, interfaceC7132e), Content$lambda$1(this.propsMutableState), rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: expo.modules.kotlin.views.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComposeFunctionHolder.Content$lambda$3(this.f63203a, interfaceC7132e, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // expo.modules.kotlin.views.i0
    public C7131d getCallbacksDefinition() {
        return this.callbacksDefinition;
    }

    public final Map<String, Xh.b> getEventCallbacks() {
        return this.eventCallbacks;
    }

    public final Map<String, Function2<Object[], Hl.b<Object>, Object>> getFunctionHandlers() {
        return this.functionHandlers;
    }

    @Override // expo.modules.kotlin.views.i0
    public String getName() {
        return this.name;
    }

    public final <T> Xh.b getOrCreateEventCallback(String name, Function1<? super T, Short> coalescingKey) {
        Intrinsics.checkNotNullParameter(name, "name");
        Map<String, Xh.b> map = this.eventCallbacks;
        Xh.b aVar = map.get(name);
        if (aVar == null) {
            aVar = new Xh.a(name, this, coalescingKey);
            map.put(name, aVar);
        }
        return aVar;
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public Props getProps() {
        return this.props;
    }

    public final Z0 getPropsMutableState() {
        return this.propsMutableState;
    }

    public static /* synthetic */ void getEventCallbacks$annotations() {
    }

    public static /* synthetic */ void getFunctionHandlers$annotations() {
    }
}
