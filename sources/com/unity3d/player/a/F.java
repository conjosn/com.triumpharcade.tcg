package com.unity3d.player.a;

import com.unity3d.player.C6752u0;
import com.unity3d.player.ISoftInputListener;
import com.unity3d.player.P0;
import com.unity3d.player.RunnableC6754v0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class F implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6752u0 f59152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ISoftInputListener f59153b = null;

    @Override // com.unity3d.player.a.r
    public final void hide() {
        ISoftInputListener iSoftInputListener = this.f59153b;
        if (iSoftInputListener == null) {
            t.Log(6, "Soft input listener is not set, cannot hide soft input");
            return;
        }
        iSoftInputListener.hide();
        C6752u0 c6752u0 = this.f59152a;
        if (c6752u0 != null) {
            RunnableC6754v0 runnableC6754v0 = c6752u0.f59336a;
            runnableC6754v0.f59339a = true;
            if (runnableC6754v0.f59340b) {
                runnableC6754v0.f59341c.release();
            }
        }
    }

    @Override // com.unity3d.player.a.r
    public final boolean isConsumeOutsideTouchesEnabled() {
        return false;
    }

    @Override // com.unity3d.player.a.r
    public final void setCharacterLimit(int i10) {
        ISoftInputListener iSoftInputListener = this.f59153b;
        if (iSoftInputListener != null) {
            iSoftInputListener.setCharacterLimit(i10);
        } else {
            t.Log(6, "Soft input listener is not set, cannot set soft input character limit");
        }
    }

    @Override // com.unity3d.player.a.r
    public final void setHideInputField(boolean z10) {
        ISoftInputListener iSoftInputListener = this.f59153b;
        if (iSoftInputListener != null) {
            iSoftInputListener.setHideInputField(z10);
        } else {
            t.Log(6, "Soft input listener is not set, cannot set soft input field hidden");
        }
    }

    @Override // com.unity3d.player.a.r
    public final void setSelection(int i10, int i11) {
        ISoftInputListener iSoftInputListener = this.f59153b;
        if (iSoftInputListener != null) {
            iSoftInputListener.setSelection(i10, i11);
        } else {
            t.Log(6, "Soft input listener is not set, cannot set soft input selection");
        }
    }

    @Override // com.unity3d.player.a.r
    public final void setText(String str) {
        ISoftInputListener iSoftInputListener = this.f59153b;
        if (iSoftInputListener != null) {
            iSoftInputListener.setText(str);
        } else {
            t.Log(6, "Soft input listener is not set, cannot set soft input text");
        }
    }

    @Override // com.unity3d.player.a.r
    public final void a(P0 p02) {
    }

    @Override // com.unity3d.player.a.r
    public final void a(C6752u0 c6752u0) {
        this.f59152a = c6752u0;
    }

    @Override // com.unity3d.player.a.r
    public final void a(String str, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str2, int i11, boolean z14, boolean z15) {
        ISoftInputListener iSoftInputListener = this.f59153b;
        if (iSoftInputListener != null) {
            iSoftInputListener.show(str, i10, z10, z11, z12, z13, str2, i11, z14, z15);
        } else {
            t.Log(6, "Soft input listener is not set, cannot setup soft input");
        }
    }

    @Override // com.unity3d.player.a.r
    public final void a() {
    }
}
