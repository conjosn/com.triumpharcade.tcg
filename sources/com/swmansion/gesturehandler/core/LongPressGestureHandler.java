package com.swmansion.gesturehandler.core;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C4863y;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.swmansion.gesturehandler.react.eventbuilders.LongPressGestureHandlerEventDataBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\u0018\u0000 .2\u00020\u0001:\u0002-.B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u001e2\u0006\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0014J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH\u0014J\u0018\u0010)\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0016J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020 H\u0016J\b\u0010,\u001a\u00020\u001cH\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "minDurationMs", "", "getMinDurationMs", "()J", "setMinDurationMs", "(J)V", "duration", "", "getDuration", "()I", "defaultMaxDist", "", "maxDist", "numberOfPointersRequired", "startX", "startY", "startTime", "previousTime", "handler", "Landroid/os/Handler;", "currentPointers", "resetConfig", "", "getAverageCoords", "Lkotlin/Pair;", "ev", "Landroid/view/MotionEvent;", "excludePointer", "", "onHandle", "event", "sourceEvent", "onStateChange", "newState", "previousState", "dispatchStateChange", "prevState", "dispatchHandlerUpdate", "onReset", "Factory", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LongPressGestureHandler extends GestureHandler {
    private static final float DEFAULT_MAX_DIST_DP = 10.0f;
    private static final long DEFAULT_MIN_DURATION_MS = 500;
    private static final boolean DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE = true;
    private int currentPointers;
    private final float defaultMaxDist;
    private Handler handler;
    private float maxDist;
    private long minDurationMs;
    private int numberOfPointersRequired;
    private long previousTime;
    private long startTime;
    private float startX;
    private float startY;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;", "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;", "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;", "<init>", "()V", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "name", "", "getName", "()Ljava/lang/String;", "create", "context", "Landroid/content/Context;", "setConfig", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "createEventBuilder", "Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Factory extends GestureHandler.Factory<LongPressGestureHandler> {
        private static final String KEY_MAX_DIST = "maxDist";
        private static final String KEY_MIN_DURATION_MS = "minDurationMs";
        private static final String KEY_NUMBER_OF_POINTERS = "numberOfPointers";
        private final Class<LongPressGestureHandler> type = LongPressGestureHandler.class;
        private final String name = "LongPressGestureHandler";

        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public String getName() {
            return this.name;
        }

        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public Class<LongPressGestureHandler> getType() {
            return this.type;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public LongPressGestureHandler create(Context context) {
            Intrinsics.checkNotNull(context);
            return new LongPressGestureHandler(context);
        }

        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public LongPressGestureHandlerEventDataBuilder createEventBuilder(LongPressGestureHandler handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new LongPressGestureHandlerEventDataBuilder(handler);
        }

        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public void setConfig(LongPressGestureHandler handler, ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.setConfig(handler, config);
            if (config.hasKey(KEY_MIN_DURATION_MS)) {
                handler.setMinDurationMs(config.getInt(KEY_MIN_DURATION_MS));
            }
            if (config.hasKey(KEY_MAX_DIST)) {
                handler.maxDist = C4863y.h(config.getDouble(KEY_MAX_DIST));
            }
            if (config.hasKey(KEY_NUMBER_OF_POINTERS)) {
                handler.numberOfPointersRequired = config.getInt(KEY_NUMBER_OF_POINTERS);
            }
        }
    }

    public LongPressGestureHandler(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.minDurationMs = DEFAULT_MIN_DURATION_MS;
        setShouldCancelWhenOutside(true);
        float f10 = context.getResources().getDisplayMetrics().density * DEFAULT_MAX_DIST_DP;
        this.defaultMaxDist = f10;
        this.maxDist = f10;
        this.numberOfPointersRequired = 1;
    }

    private final Pair<Float, Float> getAverageCoords(MotionEvent ev, boolean excludePointer) {
        if (excludePointer) {
            int pointerCount = ev.getPointerCount();
            float x10 = 0.0f;
            float y10 = 0.0f;
            for (int i10 = 0; i10 < pointerCount; i10++) {
                if (i10 != ev.getActionIndex()) {
                    x10 += ev.getX(i10);
                    y10 += ev.getY(i10);
                }
            }
            return new Pair<>(Float.valueOf(x10 / (ev.getPointerCount() - 1)), Float.valueOf(y10 / (ev.getPointerCount() - 1)));
        }
        IntRange intRangeX = kotlin.ranges.g.x(0, ev.getPointerCount());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(ev.getX(((H) it).nextInt())));
        }
        float fB0 = (float) CollectionsKt.b0(arrayList);
        IntRange intRangeX2 = kotlin.ranges.g.x(0, ev.getPointerCount());
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX2, 10));
        Iterator it2 = intRangeX2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf(ev.getY(((H) it2).nextInt())));
        }
        return new Pair<>(Float.valueOf(fB0), Float.valueOf((float) CollectionsKt.b0(arrayList2)));
    }

    static /* synthetic */ Pair getAverageCoords$default(LongPressGestureHandler longPressGestureHandler, MotionEvent motionEvent, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return longPressGestureHandler.getAverageCoords(motionEvent, z10);
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void dispatchHandlerUpdate(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.previousTime = SystemClock.uptimeMillis();
        super.dispatchHandlerUpdate(event);
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void dispatchStateChange(int newState, int prevState) {
        this.previousTime = SystemClock.uptimeMillis();
        super.dispatchStateChange(newState, prevState);
    }

    public final int getDuration() {
        return (int) (this.previousTime - this.startTime);
    }

    public final long getMinDurationMs() {
        return this.minDurationMs;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void onHandle(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (shouldActivateWithMouse(sourceEvent)) {
            if (getState() == 0) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                this.previousTime = jUptimeMillis;
                this.startTime = jUptimeMillis;
                begin();
                Pair averageCoords$default = getAverageCoords$default(this, sourceEvent, false, 2, null);
                float fFloatValue = ((Number) averageCoords$default.getFirst()).floatValue();
                float fFloatValue2 = ((Number) averageCoords$default.getSecond()).floatValue();
                this.startX = fFloatValue;
                this.startY = fFloatValue2;
                this.currentPointers++;
            }
            if (sourceEvent.getActionMasked() == 5) {
                this.currentPointers++;
                Pair averageCoords$default2 = getAverageCoords$default(this, sourceEvent, false, 2, null);
                float fFloatValue3 = ((Number) averageCoords$default2.getFirst()).floatValue();
                float fFloatValue4 = ((Number) averageCoords$default2.getSecond()).floatValue();
                this.startX = fFloatValue3;
                this.startY = fFloatValue4;
                if (this.currentPointers > this.numberOfPointersRequired) {
                    fail();
                    this.currentPointers = 0;
                }
            }
            if (getState() == 2 && this.currentPointers == this.numberOfPointersRequired && (sourceEvent.getActionMasked() == 0 || sourceEvent.getActionMasked() == 5)) {
                Handler handler = new Handler(Looper.getMainLooper());
                this.handler = handler;
                long j10 = this.minDurationMs;
                if (j10 > 0) {
                    Intrinsics.checkNotNull(handler);
                    handler.postDelayed(new Runnable() { // from class: com.swmansion.gesturehandler.core.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f58206a.activate();
                        }
                    }, this.minDurationMs);
                } else if (j10 == 0) {
                    activate();
                }
            }
            if (sourceEvent.getActionMasked() == 1 || sourceEvent.getActionMasked() == 12) {
                this.currentPointers--;
                Handler handler2 = this.handler;
                if (handler2 != null) {
                    handler2.removeCallbacksAndMessages(null);
                    this.handler = null;
                }
                if (getState() == 4) {
                    end();
                    return;
                } else {
                    fail();
                    return;
                }
            }
            if (sourceEvent.getActionMasked() == 6) {
                int i10 = this.currentPointers - 1;
                this.currentPointers = i10;
                if (i10 < this.numberOfPointersRequired && getState() != 4) {
                    fail();
                    this.currentPointers = 0;
                    return;
                }
                Pair<Float, Float> averageCoords = getAverageCoords(sourceEvent, true);
                float fFloatValue5 = ((Number) averageCoords.getFirst()).floatValue();
                float fFloatValue6 = ((Number) averageCoords.getSecond()).floatValue();
                this.startX = fFloatValue5;
                this.startY = fFloatValue6;
                return;
            }
            Pair averageCoords$default3 = getAverageCoords$default(this, sourceEvent, false, 2, null);
            float fFloatValue7 = ((Number) averageCoords$default3.getFirst()).floatValue();
            float fFloatValue8 = ((Number) averageCoords$default3.getSecond()).floatValue();
            float f10 = fFloatValue7 - this.startX;
            float f11 = fFloatValue8 - this.startY;
            float f12 = (f10 * f10) + (f11 * f11);
            float f13 = this.maxDist;
            if (f12 > f13 * f13) {
                if (getState() == 4) {
                    cancel();
                } else {
                    fail();
                }
            }
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void onReset() {
        super.onReset();
        this.currentPointers = 0;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void onStateChange(int newState, int previousState) {
        Handler handler = this.handler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.handler = null;
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void resetConfig() {
        super.resetConfig();
        this.minDurationMs = DEFAULT_MIN_DURATION_MS;
        this.maxDist = this.defaultMaxDist;
        setShouldCancelWhenOutside(true);
    }

    public final void setMinDurationMs(long j10) {
        this.minDurationMs = j10;
    }
}
