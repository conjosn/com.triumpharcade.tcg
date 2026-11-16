package com.unity3d.player;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HFPStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f59031a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioManager f59034d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BroadcastReceiver f59032b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f59033c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59035e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59036f = 1;

    public HFPStatus(Context context) {
        this.f59034d = null;
        this.f59031a = context;
        this.f59034d = (AudioManager) context.getSystemService("audio");
        initHFPStatusJni();
    }

    private final native void deinitHFPStatusJni();

    private final native void initHFPStatusJni();

    public final void a() {
        if (this.f59035e) {
            this.f59035e = false;
            this.f59034d.stopBluetoothSco();
        }
    }

    public final void b() {
        clearHFPStat();
        deinitHFPStatusJni();
    }

    public void clearHFPStat() {
        BroadcastReceiver broadcastReceiver = this.f59032b;
        if (broadcastReceiver != null) {
            this.f59031a.unregisterReceiver(broadcastReceiver);
            this.f59032b = null;
        }
        this.f59036f = 1;
        a();
    }

    public boolean getHFPStat() {
        return this.f59036f == 2;
    }

    public void requestHFPStat() {
        clearHFPStat();
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.unity3d.player.HFPStatus.1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                if (intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1) != 1) {
                    return;
                }
                HFPStatus hFPStatus = HFPStatus.this;
                hFPStatus.f59036f = 2;
                hFPStatus.a();
                HFPStatus hFPStatus2 = HFPStatus.this;
                if (hFPStatus2.f59033c) {
                    hFPStatus2.f59034d.setMode(3);
                }
            }
        };
        this.f59032b = broadcastReceiver;
        this.f59031a.registerReceiver(broadcastReceiver, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));
        try {
            this.f59035e = true;
            this.f59034d.startBluetoothSco();
        } catch (NullPointerException unused) {
            com.unity3d.player.a.t.Log(5, "startBluetoothSco() failed. no bluetooth device connected.");
        }
    }

    public void setHFPRecordingStat(boolean z10) {
        this.f59033c = z10;
        if (z10) {
            return;
        }
        this.f59034d.setMode(0);
    }
}
