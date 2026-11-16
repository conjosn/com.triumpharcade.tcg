package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ISoftInputListener {
    void hide();

    boolean isConsumeOutsideTouchesEnabled();

    void setCharacterLimit(int i10);

    void setHideInputField(boolean z10);

    void setSelection(int i10, int i11);

    void setText(String str);

    void show(String str, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str2, int i11, boolean z14, boolean z15);
}
