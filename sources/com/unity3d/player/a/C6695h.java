package com.unity3d.player.a;

import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import com.unity3d.player.AudioVolumeHandler;

/* JADX INFO: renamed from: com.unity3d.player.a.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6695h extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioVolumeHandler f59183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager f59184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59186d;

    public C6695h(Handler handler, AudioManager audioManager, AudioVolumeHandler audioVolumeHandler) {
        super(handler);
        this.f59184b = audioManager;
        this.f59185c = 3;
        this.f59183a = audioVolumeHandler;
        this.f59186d = audioManager.getStreamVolume(3);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10, Uri uri) {
        int streamVolume;
        AudioManager audioManager = this.f59184b;
        if (audioManager == null || this.f59183a == null || (streamVolume = audioManager.getStreamVolume(this.f59185c)) == this.f59186d) {
            return;
        }
        this.f59186d = streamVolume;
        this.f59183a.onAudioVolumeChanged(streamVolume);
    }
}
