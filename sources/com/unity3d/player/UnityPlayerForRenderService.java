package com.unity3d.player;

import android.content.Context;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UnityPlayerForRenderService extends UnityPlayerForActivityOrService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.unity3d.player.a.F f59111a;

    public UnityPlayerForRenderService(Context context) {
        this(context, null, "");
    }

    public void forwardSoftInputArea(Rect rect) {
        super.reportSoftInputArea(rect);
    }

    public void forwardSoftInputIsVisible(boolean z10) {
        super.reportSoftInputIsVisible(z10);
    }

    public void forwardSoftInputSelection(int i10, int i11) {
        super.reportSoftInputSelection(i10, i11);
    }

    public void forwardSoftInputStr(String str, int i10, boolean z10) {
        super.reportSoftInputStr(str, i10, z10);
    }

    public ISoftInputListener getSoftInputListener() {
        return this.f59111a.f59153b;
    }

    @Override // com.unity3d.player.UnityPlayerForActivityOrService, com.unity3d.player.UnityPlayer
    final boolean handleFocus(boolean z10) {
        return super.handleFocus(true);
    }

    public void mute(boolean z10) {
        if (this.m_PhoneCallListener.f59108a == 1) {
            return;
        }
        nativeMuteMasterAudio(z10);
    }

    @Override // com.unity3d.player.UnityPlayer
    protected void saveFocusState(boolean z10) {
        this.mState.f59171a = true;
    }

    public void setSoftInputListener(ISoftInputListener iSoftInputListener) {
        this.f59111a.f59153b = iSoftInputListener;
    }

    @Override // com.unity3d.player.UnityPlayerForActivityOrService
    protected void showSoftInput(String str, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str2, int i11, boolean z14, boolean z15) {
        this.f59111a.a(str, i10, z10, z11, z12, z13, str2, i11, z14, z15);
    }

    @Override // com.unity3d.player.UnityPlayer
    protected boolean showVideoPlayer(String str, int i10, int i11, int i12, boolean z10, int i13, int i14) {
        com.unity3d.player.a.t.Log(5, "VideoPlayer Not Supported");
        return false;
    }

    public UnityPlayerForRenderService(Context context, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents) {
        this(context, iUnityPlayerLifecycleEvents, "");
    }

    public UnityPlayerForRenderService(Context context, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents, String str) {
        super(context, iUnityPlayerLifecycleEvents, str, new com.unity3d.player.a.D());
        com.unity3d.player.a.t.Log(4, "Creating UnityPlayerForRenderService with cmdline: " + str);
        this.f59111a = new com.unity3d.player.a.F();
    }

    @Override // com.unity3d.player.UnityPlayerForActivityOrService
    protected void resetSoftInput() {
    }
}
