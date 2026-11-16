package com.unity3d.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import com.unity3d.player.a.C6695h;
import com.unity3d.player.a.C6697j;
import com.unity3d.player.a.InterfaceC6696i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AudioVolumeHandler implements InterfaceC6696i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6697j f59004a;

    public AudioVolumeHandler(Context context) {
        C6697j c6697j = new C6697j(context);
        this.f59004a = c6697j;
        c6697j.f59189c = new C6695h(new Handler(Looper.getMainLooper()), c6697j.f59188b, this);
        context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, c6697j.f59189c);
    }

    @Override // com.unity3d.player.a.InterfaceC6696i
    public final native void onAudioVolumeChanged(int i10);
}
