package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class PermissionRequest {
    static final int DENIED = 2;
    static final int DENIED_DONT_ASK_AGAIN = 3;
    static final int GRANTED = 1;
    private IPermissionRequestCallbacks mCallbacks;
    private String[] mPermissionNames;

    public PermissionRequest(String[] strArr, IPermissionRequestCallbacks iPermissionRequestCallbacks) {
        this.mPermissionNames = strArr;
        this.mCallbacks = iPermissionRequestCallbacks;
    }

    String[] getPermissionNames() {
        return this.mPermissionNames;
    }

    void permissionResponse(String[] strArr, int[] iArr) {
        IPermissionRequestCallbacks iPermissionRequestCallbacks = this.mCallbacks;
        if (iPermissionRequestCallbacks == null) {
            return;
        }
        iPermissionRequestCallbacks.onPermissionResult(strArr, iArr);
    }
}
