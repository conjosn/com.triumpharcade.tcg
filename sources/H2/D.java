package h2;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class D {
    public static final int HOST_VIEW_ID = -1;
    private final Object mProvider;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final D f67014a;

        a(D d10) {
            this.f67014a = d10;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            C cCreateAccessibilityNodeInfo = this.f67014a.createAccessibilityNodeInfo(i10);
            if (cCreateAccessibilityNodeInfo == null) {
                return null;
            }
            return cCreateAccessibilityNodeInfo.y1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List findAccessibilityNodeInfosByText(String str, int i10) {
            List listFindAccessibilityNodeInfosByText = this.f67014a.findAccessibilityNodeInfosByText(str, i10);
            if (listFindAccessibilityNodeInfosByText == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = listFindAccessibilityNodeInfosByText.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((C) listFindAccessibilityNodeInfosByText.get(i11)).y1());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            C cFindFocus = this.f67014a.findFocus(i10);
            if (cFindFocus == null) {
                return null;
            }
            return cFindFocus.y1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f67014a.performAction(i10, i11, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends a {
        b(D d10) {
            super(d10);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f67014a.addExtraDataToAccessibilityNodeInfo(i10, C.z1(accessibilityNodeInfo), str, bundle);
        }
    }

    public D() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.mProvider = new b(this);
        } else {
            this.mProvider = new a(this);
        }
    }

    public C createAccessibilityNodeInfo(int i10) {
        return null;
    }

    public List findAccessibilityNodeInfosByText(String str, int i10) {
        return null;
    }

    public C findFocus(int i10) {
        return null;
    }

    public Object getProvider() {
        return this.mProvider;
    }

    public boolean performAction(int i10, int i11, Bundle bundle) {
        return false;
    }

    public D(Object obj) {
        this.mProvider = obj;
    }

    public void addExtraDataToAccessibilityNodeInfo(int i10, C c10, String str, Bundle bundle) {
    }
}
