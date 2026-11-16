package com.unity3d.player.a;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: renamed from: com.unity3d.player.a.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6697j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f59187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager f59188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C6695h f59189c;

    public C6697j(Context context) {
        this.f59187a = context;
        this.f59188b = (AudioManager) context.getSystemService("audio");
    }
}
