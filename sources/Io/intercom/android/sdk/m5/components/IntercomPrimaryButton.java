package io.intercom.android.sdk.m5.components;

import Rj.V;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.ui.platform.AbstractC3875b;
import io.intercom.android.sdk.m5.components.IntercomPrimaryButton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.Z0;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R7\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\u00162\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u00168F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0010\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR/\u0010\"\u001a\u0004\u0018\u00010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u0010\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, d2 = {"Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;", "Landroidx/compose/ui/platform/b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "b", "(Ls0/r;I)V", "", "<set-?>", "j", "Ls0/Z0;", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "text", "Lkotlin/Function0;", "k", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "setOnClick", "(Lkotlin/jvm/functions/Function0;)V", "onClick", "l", "getTrailingIconId", "()Ljava/lang/Integer;", "setTrailingIconId", "(Ljava/lang/Integer;)V", "trailingIconId", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntercomPrimaryButton extends AbstractC3875b {

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final Z0 text;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final Z0 onClick;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final Z0 trailingIconId;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IntercomPrimaryButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(IntercomPrimaryButton intercomPrimaryButton, int i10, r rVar, int i11) {
        intercomPrimaryButton.b(rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s() {
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    public void b(r rVar, final int i10) {
        int i11;
        r rVarH = rVar.h(346924157);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(346924157, i11, -1, "io.intercom.android.sdk.m5.components.IntercomPrimaryButton.Content (IntercomPrimaryButton.kt:103)");
            }
            V.d(getText(), null, getTrailingIconId(), getOnClick(), rVarH, 0, 2);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.Q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IntercomPrimaryButton.r(this.f20830a, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final Function0<Unit> getOnClick() {
        return (Function0) this.onClick.getValue();
    }

    public final String getText() {
        return (String) this.text.getValue();
    }

    public final Integer getTrailingIconId() {
        return (Integer) this.trailingIconId.getValue();
    }

    public final void setOnClick(Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.onClick.setValue(function0);
    }

    public final void setText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.text.setValue(str);
    }

    public final void setTrailingIconId(Integer num) {
        this.trailingIconId.setValue(num);
    }

    public /* synthetic */ IntercomPrimaryButton(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntercomPrimaryButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.text = C2.e("", null, 2, null);
        this.onClick = C2.e(new Function0() { // from class: Rj.P
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntercomPrimaryButton.s();
            }
        }, null, 2, null);
        this.trailingIconId = C2.e(null, null, 2, null);
    }
}
