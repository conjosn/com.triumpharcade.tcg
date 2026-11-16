package org.fmod;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class FmodAndroidAudioManager {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static FmodAndroidAudioManager f88681f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Activity f88682a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile AudioManager f88683b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BroadcastReceiver f88684c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f88685d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f88686e = false;

    private FmodAndroidAudioManager() {
    }

    public static FmodAndroidAudioManager getInstance() {
        if (f88681f == null) {
            f88681f = new FmodAndroidAudioManager();
        }
        return f88681f;
    }

    public int getBluetoothInputDeviceId() {
        for (AudioDeviceInfo audioDeviceInfo : this.f88683b.getDevices(1)) {
            if (audioDeviceInfo.getType() == 7) {
                return audioDeviceInfo.getId();
            }
        }
        return -1;
    }

    public boolean isBluetoothInputDeviceAvailable() {
        for (AudioDeviceInfo audioDeviceInfo : this.f88683b.getDevices(1)) {
            if (audioDeviceInfo.getType() == 7) {
                return true;
            }
        }
        return false;
    }

    public boolean isBluetoothScoConnected() {
        return this.f88686e;
    }

    public boolean isBuiltinInputDeviceAvailable() {
        for (AudioDeviceInfo audioDeviceInfo : this.f88683b.getDevices(1)) {
            if (audioDeviceInfo.getType() == 15) {
                return true;
            }
        }
        return false;
    }

    public boolean isBuiltinSpeakerDevice(int i10) {
        for (AudioDeviceInfo audioDeviceInfo : this.f88683b.getDevices(2)) {
            if (audioDeviceInfo.getId() == i10 && audioDeviceInfo.getType() == 2) {
                return true;
            }
        }
        return false;
    }

    public boolean isInputSampleRateAvailable(int i10) {
        for (AudioDeviceInfo audioDeviceInfo : this.f88683b.getDevices(1)) {
            if ((this.f88685d && audioDeviceInfo.getType() == 7) || (!this.f88685d && audioDeviceInfo.getType() == 15)) {
                for (int i11 : audioDeviceInfo.getSampleRates()) {
                    if (i11 == i10) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void setActivity(Activity activity) {
        if (this.f88682a != activity) {
            if (this.f88684c != null) {
                this.f88682a.unregisterReceiver(this.f88684c);
                this.f88684c = null;
                this.f88686e = false;
            }
            this.f88682a = activity;
            this.f88683b = this.f88682a != null ? (AudioManager) this.f88682a.getSystemService("audio") : null;
        }
    }

    public void setUseBluetooth(boolean z10) {
        this.f88685d = z10;
    }

    public void startBluetoothSco() {
        if (this.f88684c == null) {
            this.f88684c = new BroadcastReceiver() { // from class: org.fmod.FmodAndroidAudioManager.1
                @Override // android.content.BroadcastReceiver
                public final void onReceive(Context context, Intent intent) {
                    int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
                    if (intExtra == 0) {
                        FmodAndroidAudioManager.this.f88686e = false;
                    } else {
                        if (intExtra != 1) {
                            return;
                        }
                        FmodAndroidAudioManager.this.f88686e = true;
                    }
                }
            };
            this.f88682a.registerReceiver(this.f88684c, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));
        }
        this.f88683b.startBluetoothSco();
    }

    public void stopBluetoothSco() {
        this.f88683b.stopBluetoothSco();
    }
}
