package com.unity3d.player;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* JADX INFO: renamed from: com.unity3d.player.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6731k extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AudioDeviceObserver f59275a;

    public C6731k(AudioDeviceObserver audioDeviceObserver) {
        this.f59275a = audioDeviceObserver;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        AudioDeviceObserver audioDeviceObserver = this.f59275a;
        boolean unused = audioDeviceObserver.f59002b;
        audioDeviceObserver.AndroidAudioDeviceListChanged();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        AudioDeviceObserver audioDeviceObserver = this.f59275a;
        boolean unused = audioDeviceObserver.f59002b;
        audioDeviceObserver.AndroidAudioDeviceListChanged();
    }
}
