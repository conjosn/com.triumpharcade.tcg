package app.rive.semantics;

import com.tiktok.appevents.TTIdentifierFactory;
import h2.C;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t*\u00020\u0010H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\t*\u00020\u0013H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\t*\u00020\u0010H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\t*\u00020\u001bH\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001b\u0010 \u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b \u0010!\u001a\u001b\u0010$\u001a\u00020\u0006*\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0000¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lapp/rive/semantics/SemanticRole;", "", "toAndroidAccessibilityClassName", "(Lapp/rive/semantics/SemanticRole;)Ljava/lang/String;", "Lh2/C;", "role", "", "applySemanticNodeRole", "(Lh2/C;Lapp/rive/semantics/SemanticRole;)V", "", "headingLevel", "", "isAndroidAccessibilityHeading", "(I)Z", "applySemanticNodeHeading", "(Lh2/C;I)V", "Lapp/rive/semantics/SemanticNodeState;", "toAndroidAccessibilityExpandedState", "(Lapp/rive/semantics/SemanticNodeState;)Ljava/lang/Integer;", "Lapp/rive/semantics/SemanticToggleState;", "toAndroidAccessibilityCheckedState", "(Lapp/rive/semantics/SemanticToggleState;)I", "toAndroidAccessibilityLiveRegion", "(Lapp/rive/semantics/SemanticNodeState;)I", "state", "applySemanticNodeState", "(Lh2/C;Lapp/rive/semantics/SemanticNodeState;)V", "Lapp/rive/semantics/SemanticActionType;", "toAndroidAccessibilityActionId", "(Lapp/rive/semantics/SemanticActionType;)I", "Lapp/rive/semantics/SemanticNodeActions;", "actions", "applySemanticNodeActions", "(Lh2/C;Lapp/rive/semantics/SemanticNodeActions;)V", "Lapp/rive/semantics/SemanticNodeContent;", "content", "applySemanticNodeContent", "(Lh2/C;Lapp/rive/semantics/SemanticNodeContent;)V", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AndroidSemanticNodeMappingKt {

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
                iArr[SemanticRole.TextField.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SemanticRole.Text.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SemanticRole.Image.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[SemanticRole.List.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[SemanticRole.RadioGroup.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[SemanticRole.RadioButton.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[SemanticRole.None.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[SemanticRole.Link.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[SemanticRole.Group.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[SemanticRole.ListItem.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[SemanticRole.Tab.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[SemanticRole.TabList.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[SemanticRole.Dialog.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[SemanticRole.AlertDialog.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SemanticToggleState.values().length];
            try {
                iArr2[SemanticToggleState.Off.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[SemanticToggleState.f39168On.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[SemanticToggleState.Mixed.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[SemanticActionType.values().length];
            try {
                iArr3[SemanticActionType.Tap.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[SemanticActionType.Increase.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr3[SemanticActionType.Decrease.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[SemanticNodeContentKind.values().length];
            try {
                iArr4[SemanticNodeContentKind.General.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr4[SemanticNodeContentKind.Text.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr4[SemanticNodeContentKind.TextField.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    public static final void applySemanticNodeActions(C c10, SemanticNodeActions actions) {
        Intrinsics.checkNotNullParameter(c10, "<this>");
        Intrinsics.checkNotNullParameter(actions, "actions");
        c10.B0(actions.getSemanticActions().contains(SemanticActionType.Tap));
        Iterator<T> it = actions.getSemanticActions().iterator();
        while (it.hasNext()) {
            c10.b(new C.a(toAndroidAccessibilityActionId((SemanticActionType) it.next()), null));
        }
    }

    public static final void applySemanticNodeContent(C c10, SemanticNodeContent content) {
        Intrinsics.checkNotNullParameter(c10, "<this>");
        Intrinsics.checkNotNullParameter(content, "content");
        int i10 = WhenMappings.$EnumSwitchMapping$3[content.getKind().ordinal()];
        if (i10 == 1) {
            c10.E0(content.getLabel());
            c10.m1(content.getValue());
        } else if (i10 == 2) {
            c10.o1(content.getLabel());
            c10.m1(content.getValue());
        } else if (i10 == 3) {
            c10.E0(content.getLabel());
            c10.o1(content.getValue());
            c10.I0(false);
            c10.d1(content.isObscured());
            c10.r0(content.isObscured());
            c10.Y0(content.isMultiline());
        }
        c10.n1(content.getHint());
    }

    public static final void applySemanticNodeHeading(C c10, int i10) {
        Intrinsics.checkNotNullParameter(c10, "<this>");
        c10.P0(isAndroidAccessibilityHeading(i10));
    }

    public static final void applySemanticNodeRole(C c10, SemanticRole role) {
        Intrinsics.checkNotNullParameter(c10, "<this>");
        Intrinsics.checkNotNullParameter(role, "role");
        String androidAccessibilityClassName = toAndroidAccessibilityClassName(role);
        if (androidAccessibilityClassName != null) {
            c10.A0(androidAccessibilityClassName);
        }
    }

    public static final void applySemanticNodeState(C c10, SemanticNodeState state) {
        Intrinsics.checkNotNullParameter(c10, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        Integer androidAccessibilityExpandedState = toAndroidAccessibilityExpandedState(state);
        if (androidAccessibilityExpandedState != null) {
            c10.L0(androidAccessibilityExpandedState.intValue());
        }
        Boolean selected = state.getSelected();
        if (selected != null) {
            c10.i1(selected.booleanValue());
        }
        SemanticToggleState toggleState = state.getToggleState();
        if (toggleState != null) {
            c10.x0(true);
            c10.y0(toAndroidAccessibilityCheckedState(toggleState));
        }
        Boolean required = state.getRequired();
        if (required != null) {
            c10.M0(required.booleanValue());
        }
        Boolean enabled = state.getEnabled();
        if (enabled != null) {
            c10.J0(enabled.booleanValue());
        }
        c10.U0(toAndroidAccessibilityLiveRegion(state));
    }

    public static final boolean isAndroidAccessibilityHeading(int i10) {
        return i10 > 0;
    }

    public static final int toAndroidAccessibilityActionId(SemanticActionType semanticActionType) {
        Intrinsics.checkNotNullParameter(semanticActionType, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$2[semanticActionType.ordinal()];
        if (i10 == 1) {
            return 16;
        }
        if (i10 == 2) {
            return SemanticState.Obscured;
        }
        if (i10 == 3) {
            return SemanticState.Multiline;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final int toAndroidAccessibilityCheckedState(SemanticToggleState semanticToggleState) {
        Intrinsics.checkNotNullParameter(semanticToggleState, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$1[semanticToggleState.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String toAndroidAccessibilityClassName(SemanticRole semanticRole) {
        Intrinsics.checkNotNullParameter(semanticRole, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[semanticRole.ordinal()]) {
            case 1:
                return "android.widget.Button";
            case 2:
                return "android.widget.CheckBox";
            case 3:
                return "android.widget.Switch";
            case 4:
                return "android.widget.SeekBar";
            case 5:
                return "android.widget.EditText";
            case 6:
                return "android.widget.TextView";
            case 7:
                return "android.widget.ImageView";
            case 8:
                return "android.widget.ListView";
            case 9:
                return "android.widget.RadioGroup";
            case 10:
                return "android.widget.RadioButton";
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

    public static final Integer toAndroidAccessibilityExpandedState(SemanticNodeState semanticNodeState) {
        Intrinsics.checkNotNullParameter(semanticNodeState, "<this>");
        Boolean expanded = semanticNodeState.getExpanded();
        if (expanded != null) {
            return Integer.valueOf(expanded.booleanValue() ? 3 : 1);
        }
        return null;
    }

    public static final int toAndroidAccessibilityLiveRegion(SemanticNodeState semanticNodeState) {
        Intrinsics.checkNotNullParameter(semanticNodeState, "<this>");
        return semanticNodeState.getLiveRegion() ? 1 : 0;
    }
}
