package app.rive.semantics;

import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0000\u001a/\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u0012H\u0002¢\u0006\u0002\u0010\u0015\u001a(\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0000\u001a0\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\tH\u0000\u001a\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0000\u001a\f\u0010\u001f\u001a\u00020\u0010*\u00020\u0007H\u0002\u001a\u0014\u0010 \u001a\u00020\u0010*\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0000\u001a\f\u0010!\u001a\u00020\"*\u00020\u0002H\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"tapRoles", "", "Lapp/rive/semantics/SemanticRole;", "classifySemanticNodeProjection", "Lapp/rive/semantics/SemanticNodeProjection;", "role", "content", "Lapp/rive/semantics/SemanticNodeContent;", "state", "Lapp/rive/semantics/SemanticNodeState;", "minX", "", "minY", "maxX", "maxY", "gatedState", "", "traitFlags", "", "trait", "stateFlags", "(IIII)Ljava/lang/Boolean;", "hasFinitePositiveArea", "mapSemanticNodeActions", "Lapp/rive/semantics/SemanticNodeActions;", "mapSemanticNodeContent", "label", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "hint", "mapSemanticNodeState", "hasAccessibleContent", "isActiveModal", "toSemanticNodeTopology", "Lapp/rive/semantics/SemanticNodeTopology;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class SemanticNodeClassificationKt {
    private static final Set<SemanticRole> tapRoles = T.h(SemanticRole.Button, SemanticRole.Link, SemanticRole.Checkbox, SemanticRole.SwitchControl, SemanticRole.Tab, SemanticRole.RadioButton);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[SemanticRole.values().length];
            try {
                iArr[SemanticRole.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SemanticRole.Group.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SemanticRole.List.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SemanticRole.TabList.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SemanticRole.Dialog.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SemanticRole.AlertDialog.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SemanticRole.RadioGroup.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[SemanticRole.Button.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[SemanticRole.Link.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[SemanticRole.Checkbox.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[SemanticRole.SwitchControl.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[SemanticRole.Slider.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[SemanticRole.TextField.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[SemanticRole.Text.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[SemanticRole.Image.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[SemanticRole.ListItem.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[SemanticRole.Tab.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[SemanticRole.RadioButton.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SemanticNodeTopology.values().length];
            try {
                iArr2[SemanticNodeTopology.Structural.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[SemanticNodeTopology.ExplicitContainer.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[SemanticNodeTopology.AbsorbingLeaf.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[SemanticCheckState.values().length];
            try {
                iArr3[SemanticCheckState.Unchecked.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[SemanticCheckState.Checked.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr3[SemanticCheckState.Mixed.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final SemanticNodeProjection classifySemanticNodeProjection(SemanticRole role, SemanticNodeContent content, SemanticNodeState state, float f10, float f11, float f12, float f13) {
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(state, "state");
        if (state.getHidden()) {
            return SemanticNodeProjection.PruneSubtree;
        }
        if (!hasFinitePositiveArea(f10, f11, f12, f13)) {
            return SemanticNodeProjection.PromoteChildren;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[toSemanticNodeTopology(role).ordinal()];
        if (i10 == 1) {
            return hasAccessibleContent(content) ? SemanticNodeProjection.ExportContainer : SemanticNodeProjection.PromoteChildren;
        }
        if (i10 == 2) {
            return SemanticNodeProjection.ExportContainer;
        }
        if (i10 == 3) {
            return SemanticNodeProjection.ExportLeaf;
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final Boolean gatedState(int i10, int i11, int i12, int i13) {
        if (SemanticTrait.INSTANCE.has(i10, i11)) {
            return Boolean.valueOf(SemanticState.INSTANCE.has(i12, i13));
        }
        return null;
    }

    private static final boolean hasAccessibleContent(SemanticNodeContent semanticNodeContent) {
        String label = semanticNodeContent.getLabel();
        if (label != null && label.length() != 0) {
            return true;
        }
        String value = semanticNodeContent.getValue();
        if (value != null && value.length() != 0) {
            return true;
        }
        String hint = semanticNodeContent.getHint();
        return (hint == null || hint.length() == 0) ? false : true;
    }

    private static final boolean hasFinitePositiveArea(float f10, float f11, float f12, float f13) {
        return (Float.isInfinite(f10) || Float.isNaN(f10) || Float.isInfinite(f11) || Float.isNaN(f11) || Float.isInfinite(f12) || Float.isNaN(f12) || Float.isInfinite(f13) || Float.isNaN(f13) || f10 == f12 || f11 == f13) ? false : true;
    }

    public static final boolean isActiveModal(SemanticRole semanticRole, SemanticNodeState state) {
        Intrinsics.checkNotNullParameter(semanticRole, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        if (state.getModal()) {
            return semanticRole == SemanticRole.Dialog || semanticRole == SemanticRole.AlertDialog;
        }
        return false;
    }

    public static final SemanticNodeActions mapSemanticNodeActions(SemanticRole role, SemanticNodeState state) {
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(state, "state");
        return new SemanticNodeActions(Intrinsics.areEqual(state.getEnabled(), Boolean.FALSE) ? T.d() : tapRoles.contains(role) ? T.c(SemanticActionType.Tap) : role == SemanticRole.Slider ? T.h(SemanticActionType.Increase, SemanticActionType.Decrease) : T.d(), state.getFocused() != null);
    }

    public static final SemanticNodeContent mapSemanticNodeContent(SemanticRole role, String label, String value, String hint, SemanticNodeState state) {
        String str;
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(hint, "hint");
        Intrinsics.checkNotNullParameter(state, "state");
        int i10 = WhenMappings.$EnumSwitchMapping$0[role.ordinal()];
        SemanticNodeContentKind semanticNodeContentKind = i10 != 13 ? i10 != 14 ? SemanticNodeContentKind.General : SemanticNodeContentKind.Text : SemanticNodeContentKind.TextField;
        boolean z10 = semanticNodeContentKind == SemanticNodeContentKind.TextField;
        boolean z11 = z10 && state.getObscured();
        if (label.length() == 0) {
            label = null;
        }
        if (z11) {
            str = null;
        } else {
            if (!z10 && value.length() == 0) {
                value = null;
            }
            str = value;
        }
        return new SemanticNodeContent(semanticNodeContentKind, label, str, hint.length() != 0 ? hint : null, z10 && state.getReadOnly(), z11, z10 && state.getMultiline());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final app.rive.semantics.SemanticNodeState mapSemanticNodeState(int r21, int r22) {
        /*
            r0 = r21
            r1 = r22
            app.rive.semantics.SemanticTrait r2 = app.rive.semantics.SemanticTrait.INSTANCE
            r3 = 4
            boolean r3 = r2.has(r0, r3)
            r4 = 0
            r5 = 16
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L37
            app.rive.semantics.SemanticState r2 = app.rive.semantics.SemanticState.INSTANCE
            app.rive.semantics.SemanticCheckState r2 = r2.checkState(r1)
            int[] r3 = app.rive.semantics.SemanticNodeClassificationKt.WhenMappings.$EnumSwitchMapping$2
            int r2 = r2.ordinal()
            r2 = r3[r2]
            if (r2 == r7) goto L34
            if (r2 == r6) goto L31
            r3 = 3
            if (r2 != r3) goto L2b
            app.rive.semantics.SemanticToggleState r2 = app.rive.semantics.SemanticToggleState.Mixed
        L29:
            r11 = r2
            goto L4e
        L2b:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L31:
            app.rive.semantics.SemanticToggleState r2 = app.rive.semantics.SemanticToggleState.f39168On
            goto L29
        L34:
            app.rive.semantics.SemanticToggleState r2 = app.rive.semantics.SemanticToggleState.Off
            goto L29
        L37:
            r3 = 8
            boolean r2 = r2.has(r0, r3)
            if (r2 == 0) goto L4d
            app.rive.semantics.SemanticState r2 = app.rive.semantics.SemanticState.INSTANCE
            boolean r2 = r2.has(r1, r5)
            if (r2 == 0) goto L4a
            app.rive.semantics.SemanticToggleState r2 = app.rive.semantics.SemanticToggleState.f39168On
            goto L29
        L4a:
            app.rive.semantics.SemanticToggleState r2 = app.rive.semantics.SemanticToggleState.Off
            goto L29
        L4d:
            r11 = r4
        L4e:
            app.rive.semantics.SemanticNodeState r8 = new app.rive.semantics.SemanticNodeState
            java.lang.Boolean r9 = gatedState(r0, r7, r1, r7)
            java.lang.Boolean r10 = gatedState(r0, r6, r1, r6)
            r2 = 32
            java.lang.Boolean r12 = gatedState(r0, r5, r1, r2)
            r3 = 64
            java.lang.Boolean r2 = gatedState(r0, r2, r1, r3)
            if (r2 == 0) goto L6f
            boolean r2 = r2.booleanValue()
            r2 = r2 ^ r7
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
        L6f:
            r13 = r4
            r2 = 128(0x80, float:1.8E-43)
            java.lang.Boolean r14 = gatedState(r0, r3, r1, r2)
            app.rive.semantics.SemanticState r0 = app.rive.semantics.SemanticState.INSTANCE
            r2 = 256(0x100, float:3.59E-43)
            boolean r15 = r0.has(r1, r2)
            r2 = 512(0x200, float:7.17E-43)
            boolean r16 = r0.has(r1, r2)
            r2 = 1024(0x400, float:1.435E-42)
            boolean r17 = r0.has(r1, r2)
            r2 = 2048(0x800, float:2.87E-42)
            boolean r18 = r0.has(r1, r2)
            r2 = 4096(0x1000, float:5.74E-42)
            boolean r19 = r0.has(r1, r2)
            r2 = 8192(0x2000, float:1.148E-41)
            boolean r20 = r0.has(r1, r2)
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.semantics.SemanticNodeClassificationKt.mapSemanticNodeState(int, int):app.rive.semantics.SemanticNodeState");
    }

    public static final SemanticNodeTopology toSemanticNodeTopology(SemanticRole semanticRole) {
        Intrinsics.checkNotNullParameter(semanticRole, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[semanticRole.ordinal()]) {
            case 1:
                return SemanticNodeTopology.Structural;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return SemanticNodeTopology.ExplicitContainer;
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
                return SemanticNodeTopology.AbsorbingLeaf;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
