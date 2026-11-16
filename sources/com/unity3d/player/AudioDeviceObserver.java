package com.unity3d.player;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class AudioDeviceObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AudioManager f59001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f59002b = AndroidAudioLoggingEnabled();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6731k f59003c = new C6731k(this);

    public AudioDeviceObserver(Context context) {
        this.f59001a = (AudioManager) context.getSystemService("audio");
    }

    public final native void AndroidAudioDeviceListChanged();

    public final native boolean AndroidAudioLoggingEnabled();

    public final void b() {
        this.f59001a.unregisterAudioDeviceCallback(this.f59003c);
    }

    public final void a() {
        this.f59001a.registerAudioDeviceCallback(this.f59003c, null);
    }
}
