package com.unity3d.player;

import android.content.Context;
import android.widget.FrameLayout;
import com.unity3d.player.a.C6694g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class W extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6694g f59114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayerForActivityOrService f59115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.unity3d.player.a.C f59116c;

    public W(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(unityPlayerForActivityOrService.getContext());
        Context context = unityPlayerForActivityOrService.getContext();
        this.f59116c = new com.unity3d.player.a.C(context);
        this.f59115b = unityPlayerForActivityOrService;
        C6694g c6694g = new C6694g(unityPlayerForActivityOrService);
        this.f59114a = c6694g;
        c6694g.setId(context.getResources().getIdentifier("unitySurfaceView", "id", context.getPackageName()));
        unityPlayerForActivityOrService.applySurfaceViewSettings(c6694g);
        c6694g.getHolder().addCallback(new V(this));
        c6694g.setFocusable(true);
        c6694g.setFocusableInTouchMode(true);
        c6694g.setContentDescription(context.getResources().getString(context.getResources().getIdentifier("game_view_content_description", "string", context.getPackageName())));
        addView(c6694g, new FrameLayout.LayoutParams(-1, -1, 17));
    }
}
