package com.unity3d.player;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class P extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityAccessibilityDelegate f59065a;

    public P(UnityAccessibilityDelegate unityAccessibilityDelegate) {
        this.f59065a = unityAccessibilityDelegate;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
        if (i10 != -1) {
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
            if (UnityAccessibilityDelegate.populateNodeInfo(accessibilityNodeInfoObtain, i10, this.f59065a.f59097b)) {
                return accessibilityNodeInfoObtain;
            }
            return null;
        }
        AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain(this.f59065a.f59097b);
        Object parent = this.f59065a.f59097b.getParent();
        if (parent instanceof View) {
            accessibilityNodeInfoObtain2.setParent((View) parent);
        }
        int[] rootNodeIds = UnityAccessibilityDelegate.getRootNodeIds();
        if (rootNodeIds != null) {
            for (int i11 : rootNodeIds) {
                accessibilityNodeInfoObtain2.addChild(this.f59065a.f59097b, i11);
            }
        }
        return accessibilityNodeInfoObtain2;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i10, int i11, Bundle bundle) {
        if (i11 == 64) {
            return this.f59065a.sendEventForVirtualViewId(i10, 32768);
        }
        if (i11 == 128) {
            return this.f59065a.sendEventForVirtualViewId(i10, 65536);
        }
        if (i11 == 16) {
            if (!UnityAccessibilityDelegate.isNodeInvokable(i10)) {
                return false;
            }
            UnityPlayer unityPlayer = this.f59065a.f59096a;
            Objects.requireNonNull(unityPlayer);
            this.f59065a.f59096a.invokeOnMainThread((Runnable) new L(this, unityPlayer, i10));
            return true;
        }
        if (i11 == 4096 || i11 == 8192) {
            if (UnityAccessibilityDelegate.isNodeSlider(i10)) {
                UnityPlayer unityPlayer2 = this.f59065a.f59096a;
                Objects.requireNonNull(unityPlayer2);
                this.f59065a.f59096a.invokeOnMainThread((Runnable) new M(this, unityPlayer2, i11, i10));
                return true;
            }
            if (UnityAccessibilityDelegate.isNodeScrollable(i10)) {
                UnityPlayer unityPlayer3 = this.f59065a.f59096a;
                Objects.requireNonNull(unityPlayer3);
                this.f59065a.f59096a.invokeOnMainThread((Runnable) new N(unityPlayer3, i10, i11));
                return true;
            }
        }
        if (i11 != 1048576 || !UnityAccessibilityDelegate.isNodeDismissable(i10)) {
            return false;
        }
        UnityPlayer unityPlayer4 = this.f59065a.f59096a;
        Objects.requireNonNull(unityPlayer4);
        this.f59065a.f59096a.invokeOnMainThread((Runnable) new O(unityPlayer4, i10));
        return true;
    }
}
