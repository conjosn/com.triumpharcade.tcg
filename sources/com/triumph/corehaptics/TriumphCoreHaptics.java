package com.triumph.corehaptics;

import Db.d;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.imageutils.JfifUtil;
import fg.RunnableC7222h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class TriumphCoreHaptics {
    private static final long DRIVE_INTERVAL_MS = 50;
    private static final float RESUBMIT_DELTA = 0.04f;
    private static final long SEGMENT_MS = 1000;
    private static final String TAG = "TriumphCoreHaptics";
    private static boolean amplitudeControl;
    private static Handler driveHandler;
    private static boolean primitivesSupported;
    private static Vibrator vibrator;
    private static final Object lock = new Object();
    private static final SparseArray<float[]> players = new SparseArray<>();
    private static int nextPlayerId = 1;
    private static float lastSubmittedAmp = -1.0f;
    private static boolean waveformActive = false;

    private TriumphCoreHaptics() {
    }

    private static float clamp01(float f10) {
        if (f10 < 0.0f) {
            return 0.0f;
        }
        if (f10 > 1.0f) {
            return 1.0f;
        }
        return f10;
    }

    public static int createPlayer(float f10, float f11) {
        int i10;
        synchronized (lock) {
            i10 = nextPlayerId;
            nextPlayerId = i10 + 1;
            players.put(i10, new float[]{clamp01(f10), clamp01(f11), 0.0f});
        }
        return i10;
    }

    public static void destroyPlayer(int i10) {
        synchronized (lock) {
            players.remove(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void drive() {
        float f10;
        try {
            synchronized (lock) {
                f10 = 0.0f;
                int i10 = 0;
                while (true) {
                    try {
                        SparseArray<float[]> sparseArray = players;
                        if (i10 >= sparseArray.size()) {
                            break;
                        }
                        float[] fArrValueAt = sparseArray.valueAt(i10);
                        if (fArrValueAt[2] > 0.0f) {
                            float f11 = fArrValueAt[0];
                            if (f11 > f10) {
                                f10 = f11;
                            }
                        }
                        i10++;
                    } finally {
                    }
                }
            }
            if (f10 <= 0.02f) {
                if (waveformActive) {
                    vibrator.cancel();
                    waveformActive = false;
                    lastSubmittedAmp = -1.0f;
                }
            } else if (Math.abs(f10 - lastSubmittedAmp) > RESUBMIT_DELTA) {
                vibrator.vibrate(VibrationEffect.createWaveform(new long[]{0, SEGMENT_MS}, new int[]{0, toAmplitude(f10)}, 1));
                waveformActive = true;
                lastSubmittedAmp = f10;
            }
        } catch (Throwable th2) {
            Log.w(TAG, "drive failed", th2);
        }
        Handler handler = driveHandler;
        if (handler != null) {
            handler.postDelayed(new RunnableC7222h(), DRIVE_INTERVAL_MS);
        }
    }

    public static synchronized void init(Activity activity) {
        try {
            if (vibrator == null && activity != null) {
                Context applicationContext = activity.getApplicationContext();
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 31) {
                    VibratorManager vibratorManagerA = d.a(applicationContext.getSystemService("vibrator_manager"));
                    vibrator = vibratorManagerA != null ? vibratorManagerA.getDefaultVibrator() : null;
                } else {
                    vibrator = (Vibrator) applicationContext.getSystemService("vibrator");
                }
                Vibrator vibrator2 = vibrator;
                if (vibrator2 != null && vibrator2.hasVibrator()) {
                    amplitudeControl = vibrator.hasAmplitudeControl();
                    if (i10 >= 30) {
                        boolean z10 = true;
                        boolean[] zArrArePrimitivesSupported = vibrator.arePrimitivesSupported(1, 7);
                        if (!zArrArePrimitivesSupported[0] || !zArrArePrimitivesSupported[1]) {
                            z10 = false;
                        }
                        primitivesSupported = z10;
                    }
                    HandlerThread handlerThread = new HandlerThread("TriumphHaptics");
                    handlerThread.start();
                    Handler handler = new Handler(handlerThread.getLooper());
                    driveHandler = handler;
                    handler.postDelayed(new RunnableC7222h(), DRIVE_INTERVAL_MS);
                    Log.i(TAG, "init: amplitudeControl=" + amplitudeControl + " primitives=" + primitivesSupported);
                    return;
                }
                Log.i(TAG, "no vibrator on this device - haptics disabled");
                vibrator = null;
            }
        } finally {
        }
    }

    private static int pickPrimitive(float f10) {
        if (f10 >= 0.35f || Build.VERSION.SDK_INT < 31 || !vibrator.areAllPrimitivesSupported(2)) {
            return f10 < 0.6f ? 7 : 1;
        }
        return 2;
    }

    public static void playTimedContinuous(float f10, float f11, float f12) {
        if (vibrator == null) {
            return;
        }
        try {
            vibrator.vibrate(VibrationEffect.createOneShot(Math.max(1, Math.round(f12 * 1000.0f)), toAmplitude(clamp01(f10))));
        } catch (Throwable th2) {
            Log.w(TAG, "timed continuous failed", th2);
        }
    }

    public static void playTransient(float f10, float f11) {
        if (vibrator == null) {
            return;
        }
        float fClamp01 = clamp01(f10);
        if (fClamp01 <= 0.01f) {
            return;
        }
        try {
            if (!primitivesSupported || Build.VERSION.SDK_INT < 30) {
                vibrator.vibrate(VibrationEffect.createOneShot(Math.round(28.0f - (clamp01(f11) * 16.0f)), toAmplitude(fClamp01)));
            } else {
                vibrator.vibrate(VibrationEffect.startComposition().addPrimitive(pickPrimitive(f11), fClamp01).compose());
            }
        } catch (Throwable th2) {
            Log.w(TAG, "transient failed", th2);
        }
    }

    public static void startPlayer(int i10) {
        synchronized (lock) {
            try {
                float[] fArr = players.get(i10);
                if (fArr != null) {
                    fArr[2] = 1.0f;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void stopAll() {
        synchronized (lock) {
            int i10 = 0;
            while (true) {
                try {
                    SparseArray<float[]> sparseArray = players;
                    if (i10 >= sparseArray.size()) {
                        break;
                    }
                    sparseArray.valueAt(i10)[2] = 0.0f;
                    i10++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        Vibrator vibrator2 = vibrator;
        if (vibrator2 != null) {
            try {
                vibrator2.cancel();
            } catch (Throwable unused) {
            }
        }
        lastSubmittedAmp = -1.0f;
        waveformActive = false;
    }

    public static void stopPlayer(int i10) {
        synchronized (lock) {
            try {
                float[] fArr = players.get(i10);
                if (fArr != null) {
                    fArr[2] = 0.0f;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean supportsHaptics() {
        return vibrator != null && amplitudeControl;
    }

    private static int toAmplitude(float f10) {
        if (amplitudeControl) {
            return Math.max(1, Math.min(JfifUtil.MARKER_FIRST_BYTE, Math.round(clamp01(f10) * 255.0f)));
        }
        return -1;
    }

    public static void updatePlayer(int i10, float f10, float f11) {
        synchronized (lock) {
            try {
                float[] fArr = players.get(i10);
                if (fArr == null) {
                    return;
                }
                fArr[0] = clamp01(f10);
                fArr[1] = clamp01(f11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
