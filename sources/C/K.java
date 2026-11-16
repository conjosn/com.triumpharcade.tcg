package C;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;
import t1.C10839l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010'R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010'R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010)R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010)R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010-R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010-R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010'¨\u00062"}, d2 = {"LC/K;", "Lm1/b0;", "LC/M;", "LJ/l;", "interactionSource", "LC/A0;", "indicationNodeFactory", "", "useLocalIndication", "enabled", "", "onClickLabel", "Lt1/l;", "role", "Lkotlin/Function0;", "", "onClick", "onLongClickLabel", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "<init>", "(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "()LC/M;", "node", "e", "(LC/M;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LJ/l;", "b", "LC/A0;", "Z", "d", "Ljava/lang/String;", "f", "Lt1/l;", "g", "Lkotlin/jvm/functions/Function0;", "h", "i", "j", "k", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class K extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final J.l interactionSource;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final A0 indicationNodeFactory;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final boolean useLocalIndication;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final boolean enabled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final String onClickLabel;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final C10839l role;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final Function0 onClick;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final String onLongClickLabel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final Function0 onLongClick;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final Function0 onDoubleClick;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final boolean hapticFeedbackEnabled;

    public /* synthetic */ K(J.l lVar, A0 a02, boolean z10, boolean z11, String str, C10839l c10839l, Function0 function0, String str2, Function0 function02, Function0 function03, boolean z12, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, a02, z10, z11, str, c10839l, function0, str2, function02, function03, z12);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public M a() {
        return new M(this.onClick, this.onLongClickLabel, this.onLongClick, this.onDoubleClick, this.hapticFeedbackEnabled, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(M node) {
        node.B4(this.hapticFeedbackEnabled);
        node.C4(this.onClick, this.onLongClickLabel, this.onLongClick, this.onDoubleClick, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || K.class != other.getClass()) {
            return false;
        }
        K k10 = (K) other;
        return Intrinsics.areEqual(this.interactionSource, k10.interactionSource) && Intrinsics.areEqual(this.indicationNodeFactory, k10.indicationNodeFactory) && this.useLocalIndication == k10.useLocalIndication && this.enabled == k10.enabled && Intrinsics.areEqual(this.onClickLabel, k10.onClickLabel) && Intrinsics.areEqual(this.role, k10.role) && this.onClick == k10.onClick && Intrinsics.areEqual(this.onLongClickLabel, k10.onLongClickLabel) && this.onLongClick == k10.onLongClick && this.onDoubleClick == k10.onDoubleClick && this.hapticFeedbackEnabled == k10.hapticFeedbackEnabled;
    }

    public int hashCode() {
        J.l lVar = this.interactionSource;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        A0 a02 = this.indicationNodeFactory;
        int iHashCode2 = (((((iHashCode + (a02 != null ? a02.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalIndication)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        String str = this.onClickLabel;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        C10839l c10839l = this.role;
        int iN = (((iHashCode3 + (c10839l != null ? C10839l.n(c10839l.p()) : 0)) * 31) + this.onClick.hashCode()) * 31;
        String str2 = this.onLongClickLabel;
        int iHashCode4 = (iN + (str2 != null ? str2.hashCode() : 0)) * 31;
        Function0 function0 = this.onLongClick;
        int iHashCode5 = (iHashCode4 + (function0 != null ? function0.hashCode() : 0)) * 31;
        Function0 function02 = this.onDoubleClick;
        return ((iHashCode5 + (function02 != null ? function02.hashCode() : 0)) * 31) + Boolean.hashCode(this.hapticFeedbackEnabled);
    }

    private K(J.l lVar, A0 a02, boolean z10, boolean z11, String str, C10839l c10839l, Function0 function0, String str2, Function0 function02, Function0 function03, boolean z12) {
        this.interactionSource = lVar;
        this.indicationNodeFactory = a02;
        this.useLocalIndication = z10;
        this.enabled = z11;
        this.onClickLabel = str;
        this.role = c10839l;
        this.onClick = function0;
        this.onLongClickLabel = str2;
        this.onLongClick = function02;
        this.onDoubleClick = function03;
        this.hapticFeedbackEnabled = z12;
    }
}
