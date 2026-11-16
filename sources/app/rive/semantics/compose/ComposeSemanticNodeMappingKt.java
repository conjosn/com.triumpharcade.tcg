package app.rive.semantics.compose;

import app.rive.semantics.SemanticNodeContent;
import app.rive.semantics.SemanticNodeContentKind;
import app.rive.semantics.SemanticNodeState;
import app.rive.semantics.SemanticRole;
import app.rive.semantics.SemanticToggleState;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import qf.I;
import t1.AbstractC10819G;
import t1.C10831d;
import t1.C10836i;
import t1.C10839l;
import t1.InterfaceC10822J;
import v1.EnumC11186a;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a%\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lapp/rive/semantics/SemanticRole;", "Lt1/l;", "toComposeRole", "(Lapp/rive/semantics/SemanticRole;)Lt1/l;", "Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;", "toComposeSemanticNodeContainer", "(Lapp/rive/semantics/SemanticRole;)Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;", "Lt1/J;", "Lapp/rive/semantics/SemanticNodeContent;", "content", "", "applySemanticNodeContent", "(Lt1/J;Lapp/rive/semantics/SemanticNodeContent;)V", "Lapp/rive/semantics/SemanticNodeState;", "state", "applySemanticNodeState", "(Lt1/J;Lapp/rive/semantics/SemanticNodeState;)V", "container", "applySemanticNodeContainer", "(Lt1/J;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;)V", "", "siblingIndex", "applySemanticNodeTraversal", "(Lt1/J;I)V", "Lapp/rive/semantics/SemanticToggleState;", "Lv1/a;", "toComposeToggleableState", "(Lapp/rive/semantics/SemanticToggleState;)Lv1/a;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "hint", "joinContentDescriptions", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ComposeSemanticNodeMappingKt {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[SemanticRole.values().length];
            try {
                iArr[SemanticRole.Button.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SemanticRole.Checkbox.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SemanticRole.SwitchControl.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SemanticRole.Slider.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SemanticRole.Image.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SemanticRole.Tab.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SemanticRole.RadioButton.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[SemanticRole.None.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[SemanticRole.Link.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[SemanticRole.TextField.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[SemanticRole.Text.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[SemanticRole.Group.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[SemanticRole.List.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[SemanticRole.ListItem.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[SemanticRole.TabList.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[SemanticRole.Dialog.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[SemanticRole.AlertDialog.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[SemanticRole.RadioGroup.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SemanticNodeContentKind.values().length];
            try {
                iArr2[SemanticNodeContentKind.General.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[SemanticNodeContentKind.Text.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[SemanticNodeContentKind.TextField.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ComposeSemanticNodeContainer.values().length];
            try {
                iArr3[ComposeSemanticNodeContainer.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[ComposeSemanticNodeContainer.Group.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr3[ComposeSemanticNodeContainer.Collection.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr3[ComposeSemanticNodeContainer.SelectableGroup.ordinal()] = 4;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr3[ComposeSemanticNodeContainer.Dialog.ordinal()] = 5;
            } catch (NoSuchFieldError unused26) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[SemanticToggleState.values().length];
            try {
                iArr4[SemanticToggleState.Off.ordinal()] = 1;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr4[SemanticToggleState.f39168On.ordinal()] = 2;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr4[SemanticToggleState.Mixed.ordinal()] = 3;
            } catch (NoSuchFieldError unused29) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    public static final void applySemanticNodeContainer(InterfaceC10822J interfaceC10822J, ComposeSemanticNodeContainer container) {
        Intrinsics.checkNotNullParameter(interfaceC10822J, "<this>");
        Intrinsics.checkNotNullParameter(container, "container");
        int i10 = WhenMappings.$EnumSwitchMapping$2[container.ordinal()];
        if (i10 == 2) {
            AbstractC10819G.H0(interfaceC10822J, true);
            return;
        }
        if (i10 == 3) {
            AbstractC10819G.H0(interfaceC10822J, true);
            AbstractC10819G.X(interfaceC10822J, new C10831d(-1, -1));
        } else if (i10 == 4) {
            AbstractC10819G.H0(interfaceC10822J, true);
            AbstractC10819G.W(interfaceC10822J);
        } else {
            if (i10 != 5) {
                return;
            }
            AbstractC10819G.H0(interfaceC10822J, true);
            AbstractC10819G.h(interfaceC10822J);
        }
    }

    public static final void applySemanticNodeContent(InterfaceC10822J interfaceC10822J, SemanticNodeContent content) {
        Intrinsics.checkNotNullParameter(interfaceC10822J, "<this>");
        Intrinsics.checkNotNullParameter(content, "content");
        int i10 = WhenMappings.$EnumSwitchMapping$1[content.getKind().ordinal()];
        if (i10 == 1) {
            String label = content.getLabel();
            if (label != null) {
                AbstractC10819G.a0(interfaceC10822J, label);
            }
            String strJoinContentDescriptions = joinContentDescriptions(content.getValue(), content.getHint());
            if (strJoinContentDescriptions != null) {
                AbstractC10819G.w0(interfaceC10822J, strJoinContentDescriptions);
                return;
            }
            return;
        }
        if (i10 == 2) {
            String label2 = content.getLabel();
            if (label2 != null) {
                AbstractC10819G.z0(interfaceC10822J, new C11346e(label2, null, 2, null));
            }
            String strJoinContentDescriptions2 = joinContentDescriptions(content.getValue(), content.getHint());
            if (strJoinContentDescriptions2 != null) {
                AbstractC10819G.w0(interfaceC10822J, strJoinContentDescriptions2);
                return;
            }
            return;
        }
        if (i10 != 3) {
            return;
        }
        String label3 = content.getLabel();
        if (label3 != null) {
            AbstractC10819G.a0(interfaceC10822J, label3);
        }
        String value = content.getValue();
        if (value == null) {
            value = "";
        }
        AbstractC10819G.e0(interfaceC10822J, new C11346e(value, null, 2, null));
        String hint = content.getHint();
        if (hint != null) {
            AbstractC10819G.w0(interfaceC10822J, hint);
        }
        if (content.isObscured()) {
            AbstractC10819G.L(interfaceC10822J);
            AbstractC10819G.t0(interfaceC10822J, true);
        }
    }

    public static final void applySemanticNodeState(InterfaceC10822J interfaceC10822J, SemanticNodeState state) {
        Intrinsics.checkNotNullParameter(interfaceC10822J, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        if (state.getLiveRegion()) {
            AbstractC10819G.k0(interfaceC10822J, C10836i.f98154b.b());
        }
        if (Intrinsics.areEqual(state.getEnabled(), Boolean.FALSE)) {
            AbstractC10819G.i(interfaceC10822J);
        }
        Boolean selected = state.getSelected();
        if (selected != null) {
            AbstractC10819G.q0(interfaceC10822J, selected.booleanValue());
        }
        SemanticToggleState toggleState = state.getToggleState();
        if (toggleState != null) {
            AbstractC10819G.G0(interfaceC10822J, toComposeToggleableState(toggleState));
        }
    }

    public static final void applySemanticNodeTraversal(InterfaceC10822J interfaceC10822J, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC10822J, "<this>");
        AbstractC10819G.I0(interfaceC10822J, i10);
    }

    private static final String joinContentDescriptions(String str, String str2) {
        String strZ0 = CollectionsKt.z0(CollectionsKt.r(str, str2), ", ", null, null, 0, null, null, 62, null);
        if (strZ0.length() == 0) {
            return null;
        }
        return strZ0;
    }

    public static final C10839l toComposeRole(SemanticRole semanticRole) {
        Intrinsics.checkNotNullParameter(semanticRole, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[semanticRole.ordinal()]) {
            case 1:
                return C10839l.j(C10839l.f98164b.a());
            case 2:
                return C10839l.j(C10839l.f98164b.c());
            case 3:
                return C10839l.j(C10839l.f98164b.g());
            case 4:
                return C10839l.j(C10839l.f98164b.i());
            case 5:
                return C10839l.j(C10839l.f98164b.e());
            case 6:
                return C10839l.j(C10839l.f98164b.h());
            case 7:
                return C10839l.j(C10839l.f98164b.f());
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return null;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final ComposeSemanticNodeContainer toComposeSemanticNodeContainer(SemanticRole semanticRole) {
        Intrinsics.checkNotNullParameter(semanticRole, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[semanticRole.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return ComposeSemanticNodeContainer.None;
            case 12:
                return ComposeSemanticNodeContainer.Group;
            case 13:
                return ComposeSemanticNodeContainer.Collection;
            case 15:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return ComposeSemanticNodeContainer.SelectableGroup;
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return ComposeSemanticNodeContainer.Dialog;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private static final EnumC11186a toComposeToggleableState(SemanticToggleState semanticToggleState) {
        int i10 = WhenMappings.$EnumSwitchMapping$3[semanticToggleState.ordinal()];
        if (i10 == 1) {
            return EnumC11186a.f99746b;
        }
        if (i10 == 2) {
            return EnumC11186a.f99745a;
        }
        if (i10 == 3) {
            return EnumC11186a.f99747c;
        }
        throw new NoWhenBranchMatchedException();
    }
}
