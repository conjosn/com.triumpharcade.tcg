package app.rive.semantics;

import android.os.Bundle;
import h2.C;
import h2.D;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001d\u0010\u0016J)\u0010!\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J1\u0010%\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00172\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010'R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010(R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010)R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010*¨\u0006+"}, d2 = {"Lapp/rive/semantics/ActiveSemanticNodeProvider;", "Lh2/D;", "delegate", "Lkotlin/Function1;", "", "", "isActiveVirtualNode", "Lkotlin/Function0;", "accessibilityFocusedVirtualNodeId", "inputFocusedVirtualNodeId", "", "synchronizeBeforeQuery", "Lkotlin/Function2;", "onAccessibilityFocusChanged", "<init>", "(Lh2/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V", "virtualViewId", "isQueryable", "(I)Z", "isAccessibilityFocusAction", "Lh2/C;", "createAccessibilityNodeInfo", "(I)Lh2/C;", "", "text", "", "findAccessibilityNodeInfosByText", "(Ljava/lang/String;I)Ljava/util/List;", "focus", "findFocus", "action", "Landroid/os/Bundle;", "arguments", "performAction", "(IILandroid/os/Bundle;)Z", "info", "extraDataKey", "addExtraDataToAccessibilityNodeInfo", "(ILh2/C;Ljava/lang/String;Landroid/os/Bundle;)V", "Lh2/D;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function2;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ActiveSemanticNodeProvider extends D {
    private final Function0<Integer> accessibilityFocusedVirtualNodeId;
    private final D delegate;
    private final Function0<Integer> inputFocusedVirtualNodeId;
    private final Function1<Integer, Boolean> isActiveVirtualNode;
    private final Function2<Integer, Integer, Unit> onAccessibilityFocusChanged;
    private final Function0<Unit> synchronizeBeforeQuery;

    /* JADX WARN: Multi-variable type inference failed */
    public ActiveSemanticNodeProvider(D delegate, Function1<? super Integer, Boolean> isActiveVirtualNode, Function0<Integer> accessibilityFocusedVirtualNodeId, Function0<Integer> inputFocusedVirtualNodeId, Function0<Unit> synchronizeBeforeQuery, Function2<? super Integer, ? super Integer, Unit> onAccessibilityFocusChanged) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(isActiveVirtualNode, "isActiveVirtualNode");
        Intrinsics.checkNotNullParameter(accessibilityFocusedVirtualNodeId, "accessibilityFocusedVirtualNodeId");
        Intrinsics.checkNotNullParameter(inputFocusedVirtualNodeId, "inputFocusedVirtualNodeId");
        Intrinsics.checkNotNullParameter(synchronizeBeforeQuery, "synchronizeBeforeQuery");
        Intrinsics.checkNotNullParameter(onAccessibilityFocusChanged, "onAccessibilityFocusChanged");
        this.delegate = delegate;
        this.isActiveVirtualNode = isActiveVirtualNode;
        this.accessibilityFocusedVirtualNodeId = accessibilityFocusedVirtualNodeId;
        this.inputFocusedVirtualNodeId = inputFocusedVirtualNodeId;
        this.synchronizeBeforeQuery = synchronizeBeforeQuery;
        this.onAccessibilityFocusChanged = onAccessibilityFocusChanged;
    }

    private final boolean isAccessibilityFocusAction(int i10) {
        return i10 == 64 || i10 == 128;
    }

    private final boolean isQueryable(int virtualViewId) {
        this.synchronizeBeforeQuery.invoke();
        return virtualViewId == -1 || this.isActiveVirtualNode.invoke(Integer.valueOf(virtualViewId)).booleanValue();
    }

    @Override // h2.D
    public void addExtraDataToAccessibilityNodeInfo(int virtualViewId, C info, String extraDataKey, Bundle arguments) {
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(extraDataKey, "extraDataKey");
        if (isQueryable(virtualViewId)) {
            this.delegate.addExtraDataToAccessibilityNodeInfo(virtualViewId, info, extraDataKey, arguments);
        }
    }

    @Override // h2.D
    public C createAccessibilityNodeInfo(int virtualViewId) {
        if (isQueryable(virtualViewId)) {
            return this.delegate.createAccessibilityNodeInfo(virtualViewId);
        }
        return null;
    }

    @Override // h2.D
    public List<C> findAccessibilityNodeInfosByText(String text, int virtualViewId) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (isQueryable(virtualViewId)) {
            return this.delegate.findAccessibilityNodeInfosByText(text, virtualViewId);
        }
        return null;
    }

    @Override // h2.D
    public C findFocus(int focus) {
        int iIntValue;
        this.synchronizeBeforeQuery.invoke();
        if (focus == 1) {
            iIntValue = this.inputFocusedVirtualNodeId.invoke().intValue();
        } else {
            if (focus != 2) {
                return this.delegate.findFocus(focus);
            }
            iIntValue = this.accessibilityFocusedVirtualNodeId.invoke().intValue();
        }
        if (iIntValue == Integer.MIN_VALUE || this.isActiveVirtualNode.invoke(Integer.valueOf(iIntValue)).booleanValue()) {
            return this.delegate.findFocus(focus);
        }
        return null;
    }

    @Override // h2.D
    public boolean performAction(int virtualViewId, int action, Bundle arguments) {
        if (!isQueryable(virtualViewId)) {
            return false;
        }
        int iIntValue = this.accessibilityFocusedVirtualNodeId.invoke().intValue();
        boolean zPerformAction = this.delegate.performAction(virtualViewId, action, arguments);
        int iIntValue2 = this.accessibilityFocusedVirtualNodeId.invoke().intValue();
        if (zPerformAction && iIntValue != iIntValue2 && isAccessibilityFocusAction(action)) {
            this.onAccessibilityFocusChanged.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2));
        }
        return zPerformAction;
    }
}
