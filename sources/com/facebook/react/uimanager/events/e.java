package com.facebook.react.uimanager.events;

import cb.C4560i;
import com.facebook.react.bridge.WritableMap;
import kotlin.InterfaceC8520e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    private static final a Companion = new a(null);
    private static int uniqueIdCounter;
    private b eventAnimationDriverMatchSpecCached;
    private boolean isInitialized;
    private int surfaceId;
    private long timestampMs;
    private final int uniqueID;
    private int viewTag;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        boolean a(int i10, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements b {
        c() {
        }

        @Override // com.facebook.react.uimanager.events.e.b
        public boolean a(int i10, String eventNameRhs) {
            Intrinsics.checkNotNullParameter(eventNameRhs, "eventNameRhs");
            return e.this.getViewTag() == i10 && Intrinsics.areEqual(e.this.internal_getEventNameCompat(), eventNameRhs);
        }
    }

    protected e() {
        int i10 = uniqueIdCounter;
        uniqueIdCounter = i10 + 1;
        this.uniqueID = i10;
    }

    public boolean canCoalesce() {
        return true;
    }

    public e coalesce(e eVar) {
        return this.timestampMs >= (eVar != null ? eVar.timestampMs : 0L) ? this : eVar;
    }

    @InterfaceC8520e
    public void dispatch(RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        rctEventEmitter.receiveEvent(this.viewTag, internal_getEventNameCompat(), getEventData());
    }

    public void dispatchModern(RCTModernEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        int i10 = this.surfaceId;
        if (i10 != -1) {
            rctEventEmitter.receiveEvent(i10, this.viewTag, internal_getEventNameCompat(), canCoalesce(), getCoalescingKey(), getEventData(), getEventCategory());
        } else {
            dispatch(rctEventEmitter);
        }
    }

    public final void dispose() {
        this.isInitialized = false;
        onDispose();
    }

    protected boolean experimental_isSynchronous() {
        return false;
    }

    public short getCoalescingKey() {
        return (short) 0;
    }

    public b getEventAnimationDriverMatchSpec() {
        if (this.eventAnimationDriverMatchSpecCached == null) {
            this.eventAnimationDriverMatchSpecCached = new c();
        }
        return this.eventAnimationDriverMatchSpecCached;
    }

    protected int getEventCategory() {
        return 2;
    }

    protected WritableMap getEventData() {
        return null;
    }

    public abstract String getEventName();

    public final int getSurfaceId() {
        return this.surfaceId;
    }

    public final long getTimestampMs() {
        return this.timestampMs;
    }

    public final int getUniqueID() {
        return this.uniqueID;
    }

    public final int getViewTag() {
        return this.viewTag;
    }

    @InterfaceC8520e
    protected final void init(int i10) {
        init(-1, i10);
    }

    public final boolean internal_experimental_isSynchronous$ReactAndroid_release() {
        return experimental_isSynchronous();
    }

    public final int internal_getEventCategory$ReactAndroid_release() {
        return getEventCategory();
    }

    public final WritableMap internal_getEventData$ReactAndroid_release() {
        return getEventData();
    }

    public final String internal_getEventNameCompat() {
        return getEventName();
    }

    public final boolean isInitialized() {
        return this.isInitialized;
    }

    protected final void init(int i10, int i11, long j10) {
        this.surfaceId = i10;
        this.viewTag = i11;
        this.timestampMs = j10;
        this.isInitialized = true;
    }

    protected e(int i10) {
        int i11 = uniqueIdCounter;
        uniqueIdCounter = i11 + 1;
        this.uniqueID = i11;
        init(i10);
    }

    protected e(int i10, int i11) {
        int i12 = uniqueIdCounter;
        uniqueIdCounter = i12 + 1;
        this.uniqueID = i12;
        init(i10, i11);
    }

    protected final void init(int i10, int i11) {
        init(i10, i11, C4560i.c());
    }

    public void onDispose() {
    }
}
